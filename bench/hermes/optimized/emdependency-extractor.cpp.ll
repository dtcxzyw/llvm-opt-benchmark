; ModuleID = 'bench/hermes/original/emdependency-extractor.cpp.ll'
source_filename = "bench/hermes/original/emdependency-extractor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.hermes::parser::JSParser" = type { %"class.std::unique_ptr.86" }
%"class.std::unique_ptr.86" = type { %"struct.std::__uniq_ptr_data.87" }
%"struct.std::__uniq_ptr_data.87" = type { %"class.std::__uniq_ptr_impl.88" }
%"class.std::__uniq_ptr_impl.88" = type { %"class.std::tuple.89" }
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.93" }
%"struct.std::_Head_base.93" = type { ptr }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<hermes::Dependency, std::allocator<hermes::Dependency>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::Dependency, std::allocator<hermes::Dependency>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::Dependency, std::allocator<hermes::Dependency>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::Dependency, std::allocator<hermes::Dependency>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::raw_string_ostream" = type { %"class.llvh::raw_ostream.base", ptr }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>
%"class.hermes::JSONEmitter" = type { %"class.llvh::SmallVector", ptr, i8, i32 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.101"] }
%"struct.llvh::AlignedCharArrayUnion.101" = type { %"struct.llvh::AlignedCharArray.102" }
%"struct.llvh::AlignedCharArray.102" = type { [5 x i8] }
%class.Dependencies = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<hermes::Context, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<hermes::Context, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<656, 8>::type" }
%"union.std::aligned_storage<656, 8>::type" = type { [656 x i8] }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.hermes::Dependency" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.hermes::CodeGenerationSettings" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], %"struct.hermes::CodeGenerationSettings_DumpSettings", %"struct.hermes::CodeGenerationSettings_DumpSettings", %"class.llvh::SmallDenseSet" }
%"struct.hermes::CodeGenerationSettings_DumpSettings" = type { i8, [7 x i8], %"class.llvh::SmallDenseSet", %"class.llvh::SmallDenseSet" }
%"class.llvh::SmallDenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::SmallDenseMap" }
%"class.llvh::SmallDenseMap" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion" }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [64 x i8] }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::DenseMap.131" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvh::detail::DenseMapPair.134" = type { %"struct.std::pair.135" }
%"struct.std::pair.135" = type { %"class.llvh::StringRef", %"class.llvh::DenseMap.137" }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::DenseMap.137" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::BacktrackingBumpPtrAllocator::State" = type { i32, i64, %"class.llvh::SmallVector.111", ptr }
%"class.llvh::SmallVector.111" = type { %"class.llvh::SmallVectorImpl.112" }
%"class.llvh::SmallVectorImpl.112" = type { %"class.llvh::SmallVectorTemplateBase.113" }
%"class.llvh::SmallVectorTemplateBase.113" = type { %"class.llvh::SmallVectorTemplateCommon.114" }
%"class.llvh::SmallVectorTemplateCommon.114" = type { %"class.llvh::SmallVectorBase" }
%"class.hermes::BacktrackingBumpPtrAllocator" = type { %"class.std::vector", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.116" = type { %"struct.std::__uniq_ptr_data.117" }
%"struct.std::__uniq_ptr_data.117" = type { %"class.std::__uniq_ptr_impl.118" }
%"class.std::__uniq_ptr_impl.118" = type { %"class.std::tuple.119" }
%"class.std::tuple.119" = type { %"struct.std::_Tuple_impl.120" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.123" }
%"struct.std::_Head_base.123" = type { ptr }
%"class.hermes::Context" = type { %"class.hermes::BacktrackingBumpPtrAllocator", %"class.hermes::BacktrackingBumpPtrAllocator", %"class.std::unique_ptr.2", %"class.hermes::StringTable", %"class.std::map", %"class.std::unique_ptr.13", ptr, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i8, i8, %"class.std::unique_ptr.21", %"class.std::vector.29", i32, i8, %"struct.hermes::CodeGenerationSettings", %"struct.hermes::OptimizationSettings", %"class.std::shared_ptr.35" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.hermes::StringTable" = type { ptr, %"class.llvh::DenseMap" }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"struct.hermes::OptimizationSettings" = type { i8, i8, i8, i8, i8, i8 }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.llvh::SmallDenseMap<llvh::StringRef, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<StringRef>, llvh::detail::DenseSetPair<llvh::StringRef>>::LargeRep" = type { ptr, i32 }
%"class.llvh::detail::DenseSetPair" = type { %"class.llvh::StringRef" }
%"class.std::unique_ptr.181" = type { %"struct.std::__uniq_ptr_data.182" }
%"struct.std::__uniq_ptr_data.182" = type { %"class.std::__uniq_ptr_impl.183" }
%"class.std::__uniq_ptr_impl.183" = type { %"class.std::tuple.184" }
%"class.std::tuple.184" = type { %"struct.std::_Tuple_impl.185" }
%"struct.std::_Tuple_impl.185" = type { %"struct.std::_Head_base.188" }
%"struct.std::_Head_base.188" = type { ptr }
%"class.std::unique_ptr.211" = type { %"struct.std::__uniq_ptr_data.212" }
%"struct.std::__uniq_ptr_data.212" = type { %"class.std::__uniq_ptr_impl.213" }
%"class.std::__uniq_ptr_impl.213" = type { %"class.std::tuple.214" }
%"class.std::tuple.214" = type { %"struct.std::_Tuple_impl.215" }
%"struct.std::_Tuple_impl.215" = type { %"struct.std::_Tuple_impl.216", %"struct.std::_Head_base.218" }
%"struct.std::_Tuple_impl.216" = type { %"struct.std::_Head_base.217" }
%"struct.std::_Head_base.217" = type { ptr }
%"struct.std::_Head_base.218" = type { ptr }
%"class.hermes::SourceErrorManager" = type { %"class.llvh::SourceMgr", %"struct.hermes::SourceErrorOutputOptions", %"class.std::shared_ptr.67", %"struct.hermes::SourceErrorManager::FindLineCache", %"struct.hermes::StringSetVector", [4 x i32], i32, i8, %"class.llvh::SmallBitVector", %"class.llvh::SmallBitVector", %"class.hermes::OptValue", i8, [7 x i8], %"class.llvh::DenseMap.73", %"class.llvh::DenseMap.73", i32, ptr, %"class.std::vector.76", %"class.std::vector.81" }
%"class.llvh::SourceMgr" = type { %"class.std::vector.49", %"class.std::map.54", i32, %"class.std::vector.62", ptr, ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.54" = type { %"class.std::_Rb_tree.55" }
%"class.std::_Rb_tree.55" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int>>, std::less<const char *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int>>, std::less<const char *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.59", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.59" = type { %"struct.std::less.60" }
%"struct.std::less.60" = type { i8 }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::SourceErrorOutputOptions" = type { i8, i64 }
%"class.std::shared_ptr.67" = type { %"class.std::__shared_ptr.68" }
%"class.std::__shared_ptr.68" = type { ptr, %"class.std::__shared_count" }
%"struct.hermes::SourceErrorManager::FindLineCache" = type { i32, i32, %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"struct.hermes::StringSetVector" = type { %"class.std::deque", %"class.llvh::DenseMap.70" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap.70" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::SmallBitVector" = type { i64 }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"class.llvh::DenseMap.73" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::SourceErrorManager::MessageData" = type { i32, %"class.llvh::SMLoc", %"class.llvh::SMRange", %"class.std::__cxx11::basic_string" }
%"class.llvh::SMLoc" = type { ptr }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.hermes::SourceErrorManager::BufferedMessage" = type { %"class.hermes::SourceErrorManager::MessageData", i32, i32 }
%"struct.llvh::detail::DenseMapPair.143" = type { %"struct.std::pair.144" }
%"struct.std::pair.144" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.llvh::SourceMgr::SrcBuffer" = type { %"class.std::unique_ptr.41", %"class.llvh::PointerUnion4", %"class.llvh::SMLoc" }
%"class.llvh::PointerUnion4" = type { %"class.llvh::PointerUnion" }
%"class.llvh::PointerUnion" = type { %"class.llvh::PointerIntPair" }
%"class.llvh::PointerIntPair" = type { i64 }
%"struct.std::_Rb_tree_node.155" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.156" }
%"struct.__gnu_cxx::__aligned_membuf.156" = type { [208 x i8] }
%"class.llvh::DenseMap.191" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvh::detail::DenseMapPair.194" = type { %"struct.std::pair.195" }
%"struct.std::pair.195" = type { %"class.llvh::SMLoc", %"struct.hermes::parser::PreParsedFunctionInfo" }
%"struct.hermes::parser::PreParsedFunctionInfo" = type { %"class.llvh::SMLoc", i8, %"class.llvh::SmallVector.197" }
%"class.llvh::SmallVector.197" = type { %"class.llvh::SmallVectorImpl.198", %"struct.llvh::SmallVectorStorage.201" }
%"class.llvh::SmallVectorImpl.198" = type { %"class.llvh::SmallVectorTemplateBase.199" }
%"class.llvh::SmallVectorTemplateBase.199" = type { %"class.llvh::SmallVectorTemplateCommon.200" }
%"class.llvh::SmallVectorTemplateCommon.200" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.201" = type { [1 x %"struct.llvh::AlignedCharArrayUnion.202"] }
%"struct.llvh::AlignedCharArrayUnion.202" = type { %"struct.llvh::AlignedCharArray.203" }
%"struct.llvh::AlignedCharArray.203" = type { [40 x i8] }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector.204" }
%"class.llvh::SmallVector.204" = type { %"class.llvh::SmallVectorImpl.205", %"struct.llvh::SmallVectorStorage.208" }
%"class.llvh::SmallVectorImpl.205" = type { %"class.llvh::SmallVectorTemplateBase.206" }
%"class.llvh::SmallVectorTemplateBase.206" = type { %"class.llvh::SmallVectorTemplateCommon.207" }
%"class.llvh::SmallVectorTemplateCommon.207" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.208" = type { [24 x %"struct.llvh::AlignedCharArrayUnion.209"] }
%"struct.llvh::AlignedCharArrayUnion.209" = type { %"struct.llvh::AlignedCharArray.210" }
%"struct.llvh::AlignedCharArray.210" = type { [1 x i8] }

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN6hermes7ContextEJEEvPT_DpOT0_ = comdat any

$_ZN6hermes7ContextC2ENS_22CodeGenerationSettingsENS_20OptimizationSettingsESt10unique_ptrIN4llvh8DenseMapINS4_9StringRefENS5_IS6_S6_NS4_12DenseMapInfoIS6_EENS4_6detail12DenseMapPairIS6_S6_EEEES8_NSA_IS6_SC_EEEESt14default_deleteISE_EESt6vectorIjSaIjEE = comdat any

$_ZN6hermes22CodeGenerationSettingsD2Ev = comdat any

$_ZN6hermes22CodeGenerationSettingsC2EOS0_ = comdat any

$_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE4swapERS8_ = comdat any

$_ZN6hermes7ContextD2Ev = comdat any

$_ZN6hermes28BacktrackingBumpPtrAllocatorD2Ev = comdat any

$_ZN6hermes18SourceErrorManagerD2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [37 x i8] c"Input source must be zero-terminated\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Failed to parse JS source\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"kind\00", align 1
@_ZZ4mainE4src1 = internal constant [16 x i8] c"require('foo');\00", align 16
@_ZTVN4llvh18raw_string_ostreamE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"ESM\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Require\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Async\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Resource\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"PrefetchedResource\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"GraphQL\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@switch.table.hermesExtractDependencies = private unnamed_addr constant [7 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @hermesExtractDependencies(ptr noundef %source, i64 noundef %sourceSize) local_unnamed_addr #0 {
entry:
  %fileBuf = alloca %"class.std::unique_ptr.41", align 8
  %agg.tmp9 = alloca %"class.std::unique_ptr.41", align 8
  %jsParser = alloca %"class.hermes::parser::JSParser", align 8
  %deps = alloca %"class.std::vector.96", align 8
  %os = alloca %"class.llvh::raw_string_ostream", align 8
  %json = alloca %"class.hermes::JSONEmitter", align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #11, !noalias !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %call.i, i8 0, i64 64, i1 false), !noalias !5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #12, !noalias !5
  %deps_.i.i = getelementptr inbounds %class.Dependencies, ptr %call.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %deps_.i.i) #12, !noalias !5
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #11, !noalias !8
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !13
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i, align 8, !noalias !13
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZSt10_ConstructIN6hermes7ContextEJEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i), !noalias !13
  %parseJSX_.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 183
  store i8 1, ptr %parseJSX_.i, align 1
  %parseFlow_.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 188
  store i32 1, ptr %parseFlow_.i, align 4
  %sub = add i64 %sourceSize, -1
  %arrayidx = getelementptr inbounds i8, ptr %source, i64 %sub
  %0 = load i8, ptr %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %_ZN4llvh9StringRefC2EPKc.exit, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull @.str) #12
  br label %if.then.i.i.i18

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %entry
  call void @_ZN4llvh12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr nonnull sret(%"class.std::unique_ptr.41") align 8 %fileBuf, ptr nonnull %source, i64 %sub, ptr nonnull @.str.1, i64 0, i1 noundef zeroext true) #12
  %sm_.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 160
  %1 = load ptr, ptr %sm_.i, align 8
  %2 = load i64, ptr %fileBuf, align 8
  store i64 %2, ptr %agg.tmp9, align 8
  store ptr null, ptr %fileBuf, align 8
  %call10 = call noundef i32 @_ZN6hermes18SourceErrorManager18addNewSourceBufferESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull %agg.tmp9) #12
  %3 = load ptr, ptr %agg.tmp9, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvh9StringRefC2EPKc.exit, %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp9, align 8
  call void @_ZN6hermes6parser8JSParserC1ERNS_7ContextEjNS0_10ParserPassE(ptr noundef nonnull align 8 dereferenceable(8) %jsParser, ptr noundef nonnull align 8 dereferenceable(656) %_M_impl.i.i.i.i.i.i, i32 noundef %call10, i32 noundef 2) #12
  %call12 = call { i64, i8 } @_ZN6hermes6parser8JSParser5parseEv(ptr noundef nonnull align 8 dereferenceable(8) %jsParser) #12
  %5 = extractvalue { i64, i8 } %call12, 1
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.not, label %if.then14, label %if.end19

if.then14:                                        ; preds = %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull @.str.2) #12
  br label %cleanup

if.end19:                                         ; preds = %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %7 = extractvalue { i64, i8 } %call12, 0
  %8 = inttoptr i64 %7 to ptr
  call void @_ZN6hermes19extractDependenciesERNS_7ContextEPNS_6ESTree4NodeE(ptr nonnull sret(%"class.std::vector.96") align 8 %deps, ptr noundef nonnull align 8 dereferenceable(656) %_M_impl.i.i.i.i.i.i, ptr noundef %8) #12
  %BufferMode.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i, align 8
  %OutBufStart.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh18raw_string_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os, align 8
  %OS.i = getelementptr inbounds %"class.llvh::raw_string_ostream", ptr %os, i64 0, i32 1
  store ptr %deps_.i.i, ptr %OS.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %json, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %json, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %json, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %json, i64 0, i32 2
  store i32 8, ptr %Capacity2.i.i.i.i.i.i, align 4
  %OS2.i = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %json, i64 0, i32 1
  store ptr %os, ptr %OS2.i, align 8
  %pretty_.i = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %json, i64 0, i32 2
  store i8 0, ptr %pretty_.i, align 8
  %indent_.i = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %json, i64 0, i32 3
  store i32 0, ptr %indent_.i, align 4
  call void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #12
  %9 = load ptr, ptr %deps, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::Dependency, std::allocator<hermes::Dependency>>::_Vector_impl_data", ptr %deps, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not34 = icmp eq ptr %9, %10
  br i1 %cmp.i.not34, label %for.end, label %for.body

for.body:                                         ; preds = %if.end19, %for.body
  %__begin1.sroa.0.035 = phi ptr [ %incdec.ptr.i, %for.body ], [ %9, %if.end19 ]
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #12
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.3, i64 4) #12
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.035) #12
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.035) #12
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i, i64 %call2.i.i) #12
  %kind = getelementptr inbounds %"struct.hermes::Dependency", ptr %__begin1.sroa.0.035, i64 0, i32 1
  %11 = load i32, ptr %kind, align 8
  %12 = sext i32 %11 to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table.hermesExtractDependencies, i64 0, i64 %12
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.4, i64 4) #12
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #13
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull %switch.load, i64 %call.i.i.i) #12
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #12
  %incdec.ptr.i = getelementptr inbounds %"struct.hermes::Dependency", ptr %__begin1.sroa.0.035, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.end19
  call void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #12
  %13 = load ptr, ptr %json, align 8
  %cmp.i.i.i.i = icmp eq ptr %13, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN6hermes11JSONEmitterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  call void @free(ptr noundef %13) #12
  br label %_ZN6hermes11JSONEmitterD2Ev.exit

_ZN6hermes11JSONEmitterD2Ev.exit:                 ; preds = %for.end, %if.then.i.i.i
  call void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %os) #12
  %14 = load ptr, ptr %deps, align 8
  %15 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPN6hermes10DependencyES1_EvT_S3_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN6hermes11JSONEmitterD2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %14, %_ZN6hermes11JSONEmitterD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #12
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.hermes::Dependency", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN6hermes10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN6hermes10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %deps, align 8
  br label %_ZSt8_DestroyIPN6hermes10DependencyES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6hermes10DependencyES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6hermes10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN6hermes11JSONEmitterD2Ev.exit
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6hermes10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %14, %_ZN6hermes11JSONEmitterD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZSt8_DestroyIPN6hermes10DependencyES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %16) #14
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i12, %_ZSt8_DestroyIPN6hermes10DependencyES1_EvT_S3_RSaIT0_E.exit.i, %if.then14
  call void @_ZN6hermes6parser8JSParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %jsParser) #12
  %17 = load ptr, ptr %fileBuf, align 8
  %cmp.not.i13 = icmp eq ptr %17, null
  br i1 %cmp.not.i13, label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit17, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i14: ; preds = %cleanup
  %vtable.i.i15 = load ptr, ptr %17, align 8
  %vfn.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i15, i64 1
  %18 = load ptr, ptr %vfn.i.i16, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  br label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit17

_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit17: ; preds = %cleanup, %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i14
  store ptr null, ptr %fileBuf, align 8
  br label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %if.then, %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit17
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i19 = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i18
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %call5.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i) #12
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i18
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10unique_ptrI12DependenciesSt14default_deleteIS0_EED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i) #12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10unique_ptrI12DependenciesSt14default_deleteIS0_EED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i) #12
  br label %_ZNSt10unique_ptrI12DependenciesSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12DependenciesSt14default_deleteIS0_EED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  ret ptr %call.i
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvh12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr sret(%"class.std::unique_ptr.41") align 8, ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes18SourceErrorManager18addNewSourceBufferESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes6parser8JSParserC1ERNS_7ContextEjNS0_10ParserPassE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(656), i32 noundef, i32 noundef) unnamed_addr #1

declare { i64, i8 } @_ZN6hermes6parser8JSParser5parseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6hermes19extractDependenciesERNS_7ContextEPNS_6ESTree4NodeE(ptr sret(%"class.std::vector.96") align 8, ptr noundef nonnull align 8 dereferenceable(656), ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6hermes6parser8JSParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @hermesDependencies_free(ptr noundef %res) local_unnamed_addr #0 {
entry:
  %isnull = icmp eq ptr %res, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %deps_.i = getelementptr inbounds %class.Dependencies, ptr %res, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %deps_.i) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %res) #12
  tail call void @_ZdlPv(ptr noundef nonnull %res) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @hermesDependencies_getError(ptr noundef %res) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %res, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %res) #12
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %res) #12
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @hermesDependencies_getDeps(ptr noundef %res) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %res, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %res) #12
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %deps_ = getelementptr inbounds %class.Dependencies, ptr %res, i64 0, i32 1
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %deps_) #12
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress norecurse nounwind uwtable
define hidden noundef i32 @main() local_unnamed_addr #4 {
entry:
  %call = tail call ptr @hermesExtractDependencies(ptr noundef nonnull @_ZZ4mainE4src1, i64 noundef 16)
  %isnull.i = icmp eq ptr %call, null
  br i1 %isnull.i, label %hermesDependencies_free.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %deps_.i.i = getelementptr inbounds %class.Dependencies, ptr %call, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %deps_.i.i) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #12
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  br label %hermesDependencies_free.exit

hermesDependencies_free.exit:                     ; preds = %entry, %delete.notnull.i
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(672) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(672) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(672) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  tail call void @_ZN6hermes7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %_M_impl.i) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(672) %this) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(672) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #0 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #12
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN6hermes7ContextEJEEvPT_DpOT0_(ptr noundef %__p) local_unnamed_addr #0 comdat {
entry:
  %agg.tmp = alloca %"struct.hermes::CodeGenerationSettings", align 8
  %agg.tmp2 = alloca %"class.std::unique_ptr.21", align 8
  %agg.tmp3 = alloca %"class.std::vector.29", align 8
  %unlimitedRegisters.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(392) %agg.tmp, i8 0, i64 392, i1 false)
  store i8 1, ptr %unlimitedRegisters.i, align 1
  %dumpOperandRegisters.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp, i64 0, i32 2
  %passes.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp, i64 0, i32 11, i32 2
  store i64 0, ptr %dumpOperandRegisters.i, align 2
  store i32 1, ptr %passes.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %entry
  %B.05.i.i.i.i.idx.i.i.i = phi i64 [ %B.05.i.i.i.i.add.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 8, %entry ]
  %B.05.i.i.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %passes.i.i, i64 %B.05.i.i.i.i.idx.i.i.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.i.i.ptr.i.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %B.05.i.i.i.i.ptr.i.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i.i, align 8
  %B.05.i.i.i.i.add.i.i.i = add nuw nsw i64 %B.05.i.i.i.i.idx.i.i.i, 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %B.05.i.i.i.i.add.i.i.i, 72
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !16

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %functions.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp, i64 0, i32 11, i32 3
  store i32 1, ptr %functions.i.i, align 8
  %NumTombstones.i.i.i.i.i.i.i1.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp, i64 0, i32 11, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i1.i.i, align 4
  br label %for.body.i.i.i.i.i2.i.i

for.body.i.i.i.i.i2.i.i:                          ; preds = %for.body.i.i.i.i.i2.i.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit.i.i
  %B.05.i.i.i.i.idx.i3.i.i = phi i64 [ %B.05.i.i.i.i.add.i6.i.i, %for.body.i.i.i.i.i2.i.i ], [ 8, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit.i.i ]
  %B.05.i.i.i.i.ptr.i4.i.i = getelementptr inbounds i8, ptr %functions.i.i, i64 %B.05.i.i.i.i.idx.i3.i.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.i.i.ptr.i4.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i5.i.i = getelementptr inbounds i8, ptr %B.05.i.i.i.i.ptr.i4.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i5.i.i, align 8
  %B.05.i.i.i.i.add.i6.i.i = add nuw nsw i64 %B.05.i.i.i.i.idx.i3.i.i, 16
  %cmp.not.i.i.i.i.i7.i.i = icmp eq i64 %B.05.i.i.i.i.add.i6.i.i, 72
  br i1 %cmp.not.i.i.i.i.i7.i.i, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2Ev.exit.i, label %for.body.i.i.i.i.i2.i.i, !llvm.loop !16

_ZN6hermes35CodeGenerationSettings_DumpSettingsC2Ev.exit.i: ; preds = %for.body.i.i.i.i.i2.i.i
  %dumpAfter.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp, i64 0, i32 12
  store i8 0, ptr %dumpAfter.i, align 8
  %passes.i1.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp, i64 0, i32 12, i32 2
  store i32 1, ptr %passes.i1.i, align 8
  %NumTombstones.i.i.i.i.i.i.i.i2.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp, i64 0, i32 12, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i.i2.i, align 4
  br label %for.body.i.i.i.i.i.i3.i

for.body.i.i.i.i.i.i3.i:                          ; preds = %for.body.i.i.i.i.i.i3.i, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2Ev.exit.i
  %B.05.i.i.i.i.idx.i.i4.i = phi i64 [ %B.05.i.i.i.i.add.i.i7.i, %for.body.i.i.i.i.i.i3.i ], [ 8, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2Ev.exit.i ]
  %B.05.i.i.i.i.ptr.i.i5.i = getelementptr inbounds i8, ptr %passes.i1.i, i64 %B.05.i.i.i.i.idx.i.i4.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.i.i.ptr.i.i5.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i6.i = getelementptr inbounds i8, ptr %B.05.i.i.i.i.ptr.i.i5.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i6.i, align 8
  %B.05.i.i.i.i.add.i.i7.i = add nuw nsw i64 %B.05.i.i.i.i.idx.i.i4.i, 16
  %cmp.not.i.i.i.i.i.i8.i = icmp eq i64 %B.05.i.i.i.i.add.i.i7.i, 72
  br i1 %cmp.not.i.i.i.i.i.i8.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit.i9.i, label %for.body.i.i.i.i.i.i3.i, !llvm.loop !16

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit.i9.i: ; preds = %for.body.i.i.i.i.i.i3.i
  %functions.i10.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp, i64 0, i32 12, i32 3
  store i32 1, ptr %functions.i10.i, align 8
  %NumTombstones.i.i.i.i.i.i.i1.i11.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp, i64 0, i32 12, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i1.i11.i, align 4
  br label %for.body.i.i.i.i.i2.i12.i

for.body.i.i.i.i.i2.i12.i:                        ; preds = %for.body.i.i.i.i.i2.i12.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit.i9.i
  %B.05.i.i.i.i.idx.i3.i13.i = phi i64 [ %B.05.i.i.i.i.add.i6.i16.i, %for.body.i.i.i.i.i2.i12.i ], [ 8, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev.exit.i9.i ]
  %B.05.i.i.i.i.ptr.i4.i14.i = getelementptr inbounds i8, ptr %functions.i10.i, i64 %B.05.i.i.i.i.idx.i3.i13.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.i.i.ptr.i4.i14.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i5.i15.i = getelementptr inbounds i8, ptr %B.05.i.i.i.i.ptr.i4.i14.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i5.i15.i, align 8
  %B.05.i.i.i.i.add.i6.i16.i = add nuw nsw i64 %B.05.i.i.i.i.idx.i3.i13.i, 16
  %cmp.not.i.i.i.i.i7.i17.i = icmp eq i64 %B.05.i.i.i.i.add.i6.i16.i, 72
  br i1 %cmp.not.i.i.i.i.i7.i17.i, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2Ev.exit18.i, label %for.body.i.i.i.i.i2.i12.i, !llvm.loop !16

_ZN6hermes35CodeGenerationSettings_DumpSettingsC2Ev.exit18.i: ; preds = %for.body.i.i.i.i.i2.i12.i
  %functionsToDump.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp, i64 0, i32 13
  store i32 1, ptr %functionsToDump.i, align 8
  %NumTombstones.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp, i64 0, i32 13, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i.i, align 4
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2Ev.exit18.i
  %B.05.i.i.i.i.idx.i.i = phi i64 [ %B.05.i.i.i.i.add.i.i, %for.body.i.i.i.i.i.i ], [ 8, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2Ev.exit18.i ]
  %B.05.i.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %functionsToDump.i, i64 %B.05.i.i.i.i.idx.i.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.i.i.ptr.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %B.05.i.i.i.i.ptr.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i, align 8
  %B.05.i.i.i.i.add.i.i = add nuw nsw i64 %B.05.i.i.i.i.idx.i.i, 16
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %B.05.i.i.i.i.add.i.i, 72
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6hermes22CodeGenerationSettingsC2Ev.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !16

_ZN6hermes22CodeGenerationSettingsC2Ev.exit:      ; preds = %for.body.i.i.i.i.i.i
  store ptr null, ptr %agg.tmp2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, i8 0, i64 24, i1 false)
  call void @_ZN6hermes7ContextC2ENS_22CodeGenerationSettingsENS_20OptimizationSettingsESt10unique_ptrIN4llvh8DenseMapINS4_9StringRefENS5_IS6_S6_NS4_12DenseMapInfoIS6_EENS4_6detail12DenseMapPairIS6_S6_EEEES8_NSA_IS6_SC_EEEESt14default_deleteISE_EESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(656) %__p, ptr noundef nonnull %agg.tmp, i48 65793, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3)
  %0 = load ptr, ptr %agg.tmp3, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes22CodeGenerationSettingsC2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN6hermes22CodeGenerationSettingsC2Ev.exit, %if.then.i.i.i
  %1 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.131", ptr %1, i64 0, i32 3
  %2 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %2, 0
  %.pre1.i.i.i = load ptr, ptr %1, align 8
  br i1 %cmp.i.i.i.i, label %_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i: ; preds = %delete.notnull.i.i
  %idx.ext.i.i.i.i.i = zext i32 %2 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.134", ptr %.pre1.i.i.i, i64 %idx.ext.i.i.i.i.i
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i: ; preds = %if.end16.i.i.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i
  %P.020.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.end16.i.i.i.i ], [ %.pre1.i.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %P.020.i.i.i.i, align 8
  %switch.i.i.i.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i.i.i.i, label %if.end16.i.i.i.i, label %if.then14.i.i.i.i

if.then14.i.i.i.i:                                ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.135", ptr %P.020.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %second.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %3) #12
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then14.i.i.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.134", ptr %P.020.i.i.i.i, i64 1
  %cmp6.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp6.not.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i, !llvm.loop !17

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %if.end16.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8
  br label %_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i

_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i, %delete.notnull.i.i
  %4 = phi ptr [ %.pre.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %delete.notnull.i.i ]
  call void @_ZdlPv(ptr noundef %4) #12
  call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit

_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i
  store ptr null, ptr %agg.tmp2, align 8
  %bf.load.i.i.i.i.i = load i32, ptr %functionsToDump.i, align 8
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit
  %storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp, i64 0, i32 13, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %storage.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %5) #12
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit
  %bf.load.i.i.i.i.i.i = load i32, ptr %functions.i10.i, align 8
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i
  %storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp, i64 0, i32 12, i32 3, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %storage.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %6) #12
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i
  %bf.load.i.i.i.i1.i.i = load i32, ptr %passes.i1.i, align 8
  %bf.clear.i.i.i.i2.i.i = and i32 %bf.load.i.i.i.i1.i.i, 1
  %tobool.not.i.i.i.i3.i.i = icmp eq i32 %bf.clear.i.i.i.i2.i.i, 0
  br i1 %tobool.not.i.i.i.i3.i.i, label %if.end.i.i.i.i4.i.i, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i

if.end.i.i.i.i4.i.i:                              ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i
  %storage.i.i.i.i.i.i5.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp, i64 0, i32 12, i32 2, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %storage.i.i.i.i.i.i5.i.i, align 8
  call void @_ZdlPv(ptr noundef %7) #12
  br label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i

_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i: ; preds = %if.end.i.i.i.i4.i.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i
  %bf.load.i.i.i.i.i2.i = load i32, ptr %functions.i.i, align 8
  %bf.clear.i.i.i.i.i3.i = and i32 %bf.load.i.i.i.i.i2.i, 1
  %tobool.not.i.i.i.i.i4.i = icmp eq i32 %bf.clear.i.i.i.i.i3.i, 0
  br i1 %tobool.not.i.i.i.i.i4.i, label %if.end.i.i.i.i.i12.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i

if.end.i.i.i.i.i12.i:                             ; preds = %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i
  %storage.i.i.i.i.i.i.i13.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp, i64 0, i32 11, i32 3, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %storage.i.i.i.i.i.i.i13.i, align 8
  call void @_ZdlPv(ptr noundef %8) #12
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i: ; preds = %if.end.i.i.i.i.i12.i, %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i
  %bf.load.i.i.i.i1.i7.i = load i32, ptr %passes.i.i, align 8
  %bf.clear.i.i.i.i2.i8.i = and i32 %bf.load.i.i.i.i1.i7.i, 1
  %tobool.not.i.i.i.i3.i9.i = icmp eq i32 %bf.clear.i.i.i.i2.i8.i, 0
  br i1 %tobool.not.i.i.i.i3.i9.i, label %if.end.i.i.i.i4.i10.i, label %_ZN6hermes22CodeGenerationSettingsD2Ev.exit

if.end.i.i.i.i4.i10.i:                            ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i
  %storage.i.i.i.i.i.i5.i11.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp, i64 0, i32 11, i32 2, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %storage.i.i.i.i.i.i5.i11.i, align 8
  call void @_ZdlPv(ptr noundef %9) #12
  br label %_ZN6hermes22CodeGenerationSettingsD2Ev.exit

_ZN6hermes22CodeGenerationSettingsD2Ev.exit:      ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i, %if.end.i.i.i.i4.i10.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes7ContextC2ENS_22CodeGenerationSettingsENS_20OptimizationSettingsESt10unique_ptrIN4llvh8DenseMapINS4_9StringRefENS5_IS6_S6_NS4_12DenseMapInfoIS6_EENS4_6detail12DenseMapPairIS6_S6_EEEES8_NSA_IS6_SC_EEEESt14default_deleteISE_EESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef %codeGenOpts, i48 %optimizationOpts.coerce, ptr noundef %resolutionTable, ptr noundef %segments) unnamed_addr #0 comdat align 2 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
  store i32 0, ptr %call.i, align 8
  %offset.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %call.i, i64 0, i32 1
  store i64 0, ptr %offset.i.i, align 8
  %hugeAllocs.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %call.i, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %call.i, i64 0, i32 3
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %hugeAllocs.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %call.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Size.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %state_.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this, i64 0, i32 1
  store ptr %call.i, ptr %state_.i, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(262144) ptr @_Znwm(i64 noundef 262144) #11, !noalias !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(262144) %call.i.i, i8 0, i64 262144, i1 false), !noalias !18
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #11
  %0 = ptrtoint ptr %call.i.i to i64
  store i64 %0, ptr %call5.i.i.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.116", ptr %call5.i.i.i.i.i, i64 1
  store ptr %call5.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %identifierAllocator_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 1
  %call.i1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
  store i32 0, ptr %call.i1, align 8
  %offset.i.i2 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %call.i1, i64 0, i32 1
  store i64 0, ptr %offset.i.i2, align 8
  %hugeAllocs.i.i3 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %call.i1, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i.i4 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %call.i1, i64 0, i32 3
  store ptr %add.ptr.i.i.i.i.i.i.i4, ptr %hugeAllocs.i.i3, align 8
  %Size.i.i.i.i.i.i.i5 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %call.i1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Size.i.i.i.i.i.i.i5, i8 0, i64 16, i1 false)
  %state_.i6 = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 1, i32 1
  store ptr %call.i1, ptr %state_.i6, align 8
  %call.i.i7 = tail call noalias noundef nonnull dereferenceable(262144) ptr @_Znwm(i64 noundef 262144) #11, !noalias !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(262144) %call.i.i7, i8 0, i64 262144, i1 false), !noalias !21
  %_M_finish.i.i.i8 = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i9 = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %call5.i.i.i.i.i10 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #11
  %1 = ptrtoint ptr %call.i.i7 to i64
  store i64 %1, ptr %call5.i.i.i.i.i10, align 8
  %incdec.ptr.i.i11 = getelementptr inbounds %"class.std::unique_ptr.116", ptr %call5.i.i.i.i.i10, i64 1
  store ptr %call5.i.i.i.i.i10, ptr %identifierAllocator_, align 8
  store ptr %incdec.ptr.i.i11, ptr %_M_finish.i.i.i8, align 8
  store ptr %incdec.ptr.i.i11, ptr %_M_end_of_storage.i.i.i9, align 8
  %preParsed_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 2
  store ptr null, ptr %preParsed_, align 8
  %stringTable_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 3
  store ptr %identifierAllocator_, ptr %stringTable_, align 8
  %strMap_.i = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %strMap_.i, i8 0, i64 20, i1 false)
  %compiledRegExps_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 4
  %2 = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %compiledRegExps_, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %ownSm_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 5
  %call = tail call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #11
  tail call void @_ZN6hermes18SourceErrorManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %call) #12
  store ptr %call, ptr %ownSm_, align 8
  %sm_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 6
  store ptr %call, ptr %sm_, align 8
  %strictMode_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 7
  store i8 0, ptr %strictMode_, align 8
  %enableEval_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 8
  store i8 1, ptr %enableEval_, align 1
  %lazyCompilation_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 9
  store i8 0, ptr %lazyCompilation_, align 2
  %preemptiveFunctionCompilationThreshold_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 10
  %generatorEnabled_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %preemptiveFunctionCompilationThreshold_, i8 0, i64 9, i1 false)
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %generatorEnabled_, align 1
  %parseFlow_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 17
  store i32 0, ptr %parseFlow_, align 4
  %parseTS_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 18
  store i8 0, ptr %parseTS_, align 8
  %convertES6Classes_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 19
  store i8 0, ptr %convertES6Classes_, align 1
  %resolutionTable_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 20
  %3 = load i64, ptr %resolutionTable, align 8
  store i64 %3, ptr %resolutionTable_, align 8
  store ptr null, ptr %resolutionTable, align 8
  %segments_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 21
  %4 = load ptr, ptr %segments, align 8
  store ptr %4, ptr %segments_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %segments, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %segments, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %segments, i8 0, i64 24, i1 false)
  %debugInfoSetting_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 22
  store i32 0, ptr %debugInfoSetting_, align 8
  %emitAsyncBreakCheck_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 23
  store i8 0, ptr %emitAsyncBreakCheck_, align 4
  %codeGenerationSettings_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 24
  tail call void @_ZN6hermes22CodeGenerationSettingsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(392) %codeGenerationSettings_, ptr noundef nonnull align 8 dereferenceable(392) %codeGenOpts)
  %optimizationSettings_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 25
  store i48 %optimizationOpts.coerce, ptr %optimizationSettings_, align 8
  %hbcBackendContext_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hbcBackendContext_, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes22CodeGenerationSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #0 comdat align 2 {
entry:
  %functionsToDump = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 13
  %bf.load.i.i.i.i = load i32, ptr %functionsToDump, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit

if.end.i.i.i.i:                                   ; preds = %entry
  %storage.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %storage.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %0) #12
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit: ; preds = %entry, %if.end.i.i.i.i
  %functions.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 12, i32 3
  %bf.load.i.i.i.i.i = load i32, ptr %functions.i, align 8
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit
  %storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 12, i32 3, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %storage.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %1) #12
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit
  %passes.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 12, i32 2
  %bf.load.i.i.i.i1.i = load i32, ptr %passes.i, align 8
  %bf.clear.i.i.i.i2.i = and i32 %bf.load.i.i.i.i1.i, 1
  %tobool.not.i.i.i.i3.i = icmp eq i32 %bf.clear.i.i.i.i2.i, 0
  br i1 %tobool.not.i.i.i.i3.i, label %if.end.i.i.i.i4.i, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit

if.end.i.i.i.i4.i:                                ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i
  %storage.i.i.i.i.i.i5.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 12, i32 2, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %storage.i.i.i.i.i.i5.i, align 8
  tail call void @_ZdlPv(ptr noundef %2) #12
  br label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit

_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit: ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i, %if.end.i.i.i.i4.i
  %functions.i1 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 11, i32 3
  %bf.load.i.i.i.i.i2 = load i32, ptr %functions.i1, align 8
  %bf.clear.i.i.i.i.i3 = and i32 %bf.load.i.i.i.i.i2, 1
  %tobool.not.i.i.i.i.i4 = icmp eq i32 %bf.clear.i.i.i.i.i3, 0
  br i1 %tobool.not.i.i.i.i.i4, label %if.end.i.i.i.i.i12, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5

if.end.i.i.i.i.i12:                               ; preds = %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit
  %storage.i.i.i.i.i.i.i13 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 11, i32 3, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %storage.i.i.i.i.i.i.i13, align 8
  tail call void @_ZdlPv(ptr noundef %3) #12
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5: ; preds = %if.end.i.i.i.i.i12, %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit
  %passes.i6 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 11, i32 2
  %bf.load.i.i.i.i1.i7 = load i32, ptr %passes.i6, align 8
  %bf.clear.i.i.i.i2.i8 = and i32 %bf.load.i.i.i.i1.i7, 1
  %tobool.not.i.i.i.i3.i9 = icmp eq i32 %bf.clear.i.i.i.i2.i8, 0
  br i1 %tobool.not.i.i.i.i3.i9, label %if.end.i.i.i.i4.i10, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit14

if.end.i.i.i.i4.i10:                              ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5
  %storage.i.i.i.i.i.i5.i11 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 11, i32 2, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %storage.i.i.i.i.i.i5.i11, align 8
  tail call void @_ZdlPv(ptr noundef %4) #12
  br label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit14

_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit14: ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5, %if.end.i.i.i.i4.i10
  ret void
}

declare void @_ZN6hermes18SourceErrorManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes22CodeGenerationSettingsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #0 comdat align 2 {
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
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit.i, label %for.body.i.i.i.i.i.i, !llvm.loop !16

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit.i: ; preds = %for.body.i.i.i.i.i.i
  %passes3.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %0, i64 0, i32 11, i32 2
  tail call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(72) %passes.i, ptr noundef nonnull align 8 dereferenceable(72) %passes3.i)
  %functions.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 11, i32 3
  store i32 1, ptr %functions.i, align 8
  %NumTombstones.i.i.i.i.i.i.i3.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 11, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i3.i, align 4
  br label %for.body.i.i.i.i.i4.i

for.body.i.i.i.i.i4.i:                            ; preds = %for.body.i.i.i.i.i4.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit.i
  %B.05.i.i.idx.i.i.i5.i = phi i64 [ %B.05.i.i.add.i.i.i8.i, %for.body.i.i.i.i.i4.i ], [ 8, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit.i ]
  %B.05.i.i.ptr.i.i.i6.i = getelementptr inbounds i8, ptr %functions.i, i64 %B.05.i.i.idx.i.i.i5.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.ptr.i.i.i6.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i7.i = getelementptr inbounds i8, ptr %B.05.i.i.ptr.i.i.i6.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i7.i, align 8
  %B.05.i.i.add.i.i.i8.i = add nuw nsw i64 %B.05.i.i.idx.i.i.i5.i, 16
  %cmp.not.i.i.i.i.i9.i = icmp eq i64 %B.05.i.i.add.i.i.i8.i, 72
  br i1 %cmp.not.i.i.i.i.i9.i, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_.exit, label %for.body.i.i.i.i.i4.i, !llvm.loop !16

_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_.exit: ; preds = %for.body.i.i.i.i.i4.i
  %functions4.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %0, i64 0, i32 11, i32 3
  tail call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(72) %functions.i, ptr noundef nonnull align 8 dereferenceable(72) %functions4.i)
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

for.body.i.i.i.i.i.i6:                            ; preds = %for.body.i.i.i.i.i.i6, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_.exit
  %B.05.i.i.idx.i.i.i.i7 = phi i64 [ %B.05.i.i.add.i.i.i.i10, %for.body.i.i.i.i.i.i6 ], [ 8, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_.exit ]
  %B.05.i.i.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %passes.i4, i64 %B.05.i.i.idx.i.i.i.i7
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.ptr.i.i.i.i8, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %B.05.i.i.ptr.i.i.i.i8, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i.i9, align 8
  %B.05.i.i.add.i.i.i.i10 = add nuw nsw i64 %B.05.i.i.idx.i.i.i.i7, 16
  %cmp.not.i.i.i.i.i.i11 = icmp eq i64 %B.05.i.i.add.i.i.i.i10, 72
  br i1 %cmp.not.i.i.i.i.i.i11, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit.i12, label %for.body.i.i.i.i.i.i6, !llvm.loop !16

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit.i12: ; preds = %for.body.i.i.i.i.i.i6
  %passes3.i13 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %0, i64 0, i32 12, i32 2
  tail call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(72) %passes.i4, ptr noundef nonnull align 8 dereferenceable(72) %passes3.i13)
  %functions.i14 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 12, i32 3
  store i32 1, ptr %functions.i14, align 8
  %NumTombstones.i.i.i.i.i.i.i3.i15 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 12, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i3.i15, align 4
  br label %for.body.i.i.i.i.i4.i16

for.body.i.i.i.i.i4.i16:                          ; preds = %for.body.i.i.i.i.i4.i16, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit.i12
  %B.05.i.i.idx.i.i.i5.i17 = phi i64 [ %B.05.i.i.add.i.i.i8.i20, %for.body.i.i.i.i.i4.i16 ], [ 8, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit.i12 ]
  %B.05.i.i.ptr.i.i.i6.i18 = getelementptr inbounds i8, ptr %functions.i14, i64 %B.05.i.i.idx.i.i.i5.i17
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.ptr.i.i.i6.i18, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i7.i19 = getelementptr inbounds i8, ptr %B.05.i.i.ptr.i.i.i6.i18, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i7.i19, align 8
  %B.05.i.i.add.i.i.i8.i20 = add nuw nsw i64 %B.05.i.i.idx.i.i.i5.i17, 16
  %cmp.not.i.i.i.i.i9.i21 = icmp eq i64 %B.05.i.i.add.i.i.i8.i20, 72
  br i1 %cmp.not.i.i.i.i.i9.i21, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_.exit23, label %for.body.i.i.i.i.i4.i16, !llvm.loop !16

_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_.exit23: ; preds = %for.body.i.i.i.i.i4.i16
  %functions4.i22 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %0, i64 0, i32 12, i32 3
  tail call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(72) %functions.i14, ptr noundef nonnull align 8 dereferenceable(72) %functions4.i22)
  %functionsToDump = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 13
  store i32 1, ptr %functionsToDump, align 8
  %NumTombstones.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i, align 4
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_.exit23
  %B.05.i.i.idx.i.i.i = phi i64 [ %B.05.i.i.add.i.i.i, %for.body.i.i.i.i.i ], [ 8, %_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_.exit23 ]
  %B.05.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %functionsToDump, i64 %B.05.i.i.idx.i.i.i
  store ptr inttoptr (i64 -1 to ptr), ptr %B.05.i.i.ptr.i.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %B.05.i.i.ptr.i.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i.i.i.i, align 8
  %B.05.i.i.add.i.i.i = add nuw nsw i64 %B.05.i.i.idx.i.i.i, 16
  %cmp.not.i.i.i.i.i = icmp eq i64 %B.05.i.i.add.i.i.i, 72
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit, label %for.body.i.i.i.i.i, !llvm.loop !16

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_.exit: ; preds = %for.body.i.i.i.i.i
  %functionsToDump5 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %0, i64 0, i32 13
  tail call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(72) %functionsToDump, ptr noundef nonnull align 8 dereferenceable(72) %functionsToDump5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %RHS) local_unnamed_addr #0 comdat align 2 {
entry:
  %__tmp.i = alloca %"class.llvh::StringRef", align 8
  %__tmp.sroa.0.i = alloca %"class.llvh::StringRef", align 8
  %TmpRep = alloca %"struct.llvh::SmallDenseMap<llvh::StringRef, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<StringRef>, llvh::detail::DenseSetPair<llvh::StringRef>>::LargeRep", align 8
  %bf.load = load i32, ptr %RHS, align 8
  %bf.lshr = and i32 %bf.load, -2
  %bf.load2 = load i32, ptr %this, align 8
  %bf.lshr3 = and i32 %bf.load2, -2
  %bf.clear = and i32 %bf.load, 1
  %bf.set = or disjoint i32 %bf.lshr3, %bf.clear
  store i32 %bf.set, ptr %RHS, align 8
  %bf.load5 = load i32, ptr %this, align 8
  %bf.clear8 = and i32 %bf.load5, 1
  %bf.set9 = or disjoint i32 %bf.clear8, %bf.lshr
  store i32 %bf.set9, ptr %this, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this, i64 0, i32 1
  %NumTombstones10 = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %RHS, i64 0, i32 1
  %0 = load i32, ptr %NumTombstones, align 4
  %1 = load i32, ptr %NumTombstones10, align 4
  store i32 %1, ptr %NumTombstones, align 4
  store i32 %0, ptr %NumTombstones10, align 4
  %bf.load12 = load i32, ptr %this, align 8
  %bf.clear13 = and i32 %bf.load12, 1
  %tobool.not = icmp eq i32 %bf.clear13, 0
  %bf.load63 = load i32, ptr %RHS, align 8
  %bf.clear64 = and i32 %bf.load63, 1
  %tobool65.not = icmp eq i32 %bf.clear64, 0
  br i1 %tobool.not, label %land.lhs.true62, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  br i1 %tobool65.not, label %if.end73, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true
  %storage.i.i = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this, i64 0, i32 2
  %storage.i.i46 = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %RHS, i64 0, i32 2
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit: ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %storage.i.i, i64 %indvars.iv
  %arrayidx20 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %storage.i.i46, i64 %indvars.iv
  %agg.tmp28.sroa.0.0.copyload = load ptr, ptr %arrayidx20, align 8
  %agg.tmp28.sroa.0.0.copyload.fr = freeze ptr %agg.tmp28.sroa.0.0.copyload
  %cmp7.i65 = icmp eq ptr %agg.tmp28.sroa.0.0.copyload.fr, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i65, label %if.end.thread, label %land.end38

land.end38:                                       ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %arrayidx, align 8
  %cmp18.i75.not = icmp eq ptr %agg.tmp28.sroa.0.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %switch = icmp ugt ptr %agg.tmp.sroa.0.0.copyload, inttoptr (i64 -3 to ptr)
  %or.cond = select i1 %cmp18.i75.not, i1 true, i1 %switch
  br i1 %or.cond, label %if.end, label %if.then43

if.then43:                                        ; preds = %land.end38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i)
  br label %for.inc

if.end:                                           ; preds = %land.end38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i)
  br label %for.inc

if.end.thread:                                    ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.end.thread, %if.then43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %cmp.not, label %return, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit, !llvm.loop !24

land.lhs.true62:                                  ; preds = %entry
  br i1 %tobool65.not, label %if.then66, label %if.end73

if.then66:                                        ; preds = %land.lhs.true62
  %storage.i.i86 = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this, i64 0, i32 2
  %storage.i.i87 = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %RHS, i64 0, i32 2
  %2 = load ptr, ptr %storage.i.i86, align 8
  %3 = load ptr, ptr %storage.i.i87, align 8
  store ptr %3, ptr %storage.i.i86, align 8
  store ptr %2, ptr %storage.i.i87, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 8
  %NumBuckets72 = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %RHS, i64 0, i32 2, i32 0, i32 0, i64 8
  %4 = load i32, ptr %NumBuckets, align 8
  %5 = load i32, ptr %NumBuckets72, align 8
  store i32 %5, ptr %NumBuckets, align 8
  store i32 %4, ptr %NumBuckets72, align 8
  br label %return

if.end73:                                         ; preds = %land.lhs.true, %land.lhs.true62
  %bf.load86 = phi i32 [ %bf.load63, %land.lhs.true ], [ %bf.load12, %land.lhs.true62 ]
  %cond-lvalue83 = phi ptr [ %RHS, %land.lhs.true ], [ %this, %land.lhs.true62 ]
  %cond-lvalue = phi ptr [ %this, %land.lhs.true ], [ %RHS, %land.lhs.true62 ]
  %storage.i.i90 = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %cond-lvalue83, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %TmpRep, ptr noundef nonnull align 8 dereferenceable(16) %storage.i.i90, i64 16, i1 false)
  %bf.set88 = or i32 %bf.load86, 1
  store i32 %bf.set88, ptr %cond-lvalue83, align 8
  %storage.i.i93 = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %cond-lvalue, i64 0, i32 2
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit106

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit106: ; preds = %if.end73, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit106
  %indvars.iv128 = phi i64 [ 0, %if.end73 ], [ %indvars.iv.next129, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit106 ]
  %arrayidx96 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %storage.i.i90, i64 %indvars.iv128
  %arrayidx99 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %storage.i.i93, i64 %indvars.iv128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx96, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx99, i64 16, i1 false)
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %cmp92.not = icmp eq i64 %indvars.iv.next129, 4
  br i1 %cmp92.not, label %for.end119, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit106, !llvm.loop !25

for.end119:                                       ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit106
  %bf.load120 = load i32, ptr %cond-lvalue, align 8
  %bf.clear121 = and i32 %bf.load120, -2
  store i32 %bf.clear121, ptr %cond-lvalue, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage.i.i93, ptr noundef nonnull align 8 dereferenceable(16) %TmpRep, i64 16, i1 false)
  br label %return

return:                                           ; preds = %for.inc, %for.end119, %if.then66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 26, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEED2Ev.exit

_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %codeGenerationSettings_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 24
  tail call void @_ZN6hermes22CodeGenerationSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %codeGenerationSettings_) #12
  %segments_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 21
  %11 = load ptr, ptr %segments_, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEED2Ev.exit, %if.then.i.i.i1
  %resolutionTable_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 20
  %12 = load ptr, ptr %resolutionTable_, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.131", ptr %12, i64 0, i32 3
  %13 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i2 = icmp eq i32 %13, 0
  %.pre1.i.i.i = load ptr, ptr %12, align 8
  br i1 %cmp.i.i.i.i2, label %_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i: ; preds = %delete.notnull.i.i
  %idx.ext.i.i.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.134", ptr %.pre1.i.i.i, i64 %idx.ext.i.i.i.i.i
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i: ; preds = %if.end16.i.i.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i
  %P.020.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.end16.i.i.i.i ], [ %.pre1.i.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %P.020.i.i.i.i, align 8
  %switch.i.i.i.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i.i.i.i, label %if.end16.i.i.i.i, label %if.then14.i.i.i.i

if.then14.i.i.i.i:                                ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.135", ptr %P.020.i.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %second.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %14) #12
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then14.i.i.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.134", ptr %P.020.i.i.i.i, i64 1
  %cmp6.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp6.not.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i, !llvm.loop !17

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %if.end16.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %12, align 8
  br label %_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i

_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i, %delete.notnull.i.i
  %15 = phi ptr [ %.pre.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %delete.notnull.i.i ]
  tail call void @_ZdlPv(ptr noundef %15) #12
  tail call void @_ZdlPv(ptr noundef nonnull %12) #14
  br label %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit

_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i
  store ptr null, ptr %resolutionTable_, align 8
  %ownSm_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %ownSm_, align 8
  %cmp.not.i3 = icmp eq ptr %16, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6hermes18SourceErrorManagerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6hermes18SourceErrorManagerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit
  tail call void @_ZN6hermes18SourceErrorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %16) #12
  tail call void @_ZdlPv(ptr noundef nonnull %16) #14
  br label %_ZNSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit, %_ZNKSt14default_deleteIN6hermes18SourceErrorManagerEEclEPS1_.exit.i
  store ptr null, ptr %ownSm_, align 8
  %compiledRegExps_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %17 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %compiledRegExps_, ptr noundef %17)
  %strMap_.i = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 3, i32 1
  %18 = load ptr, ptr %strMap_.i, align 8
  tail call void @_ZdlPv(ptr noundef %18) #12
  %preParsed_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %preParsed_, align 8
  %cmp.not.i4 = icmp eq ptr %19, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN6hermes6parser13PreParsedDataESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i5

delete.notnull.i.i5:                              ; preds = %_ZNSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EED2Ev.exit
  %20 = load ptr, ptr %19, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %19, i64 0, i32 1
  %21 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i.i.i.i.i = zext i32 %21 to i64
  %add.ptr.i.i.i.i.i6 = getelementptr inbounds %"class.std::unique_ptr.181", ptr %20, i64 %conv.i.i.i.i.i
  tail call void @_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_(ptr noundef %20, ptr noundef %add.ptr.i.i.i.i.i6)
  %22 = load ptr, ptr %19, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %cmp.i.i.i.i.i.i7 = icmp eq ptr %22, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i7, label %_ZNKSt14default_deleteIN6hermes6parser13PreParsedDataEEclEPS2_.exit.i, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %delete.notnull.i.i5
  tail call void @free(ptr noundef %22) #12
  br label %_ZNKSt14default_deleteIN6hermes6parser13PreParsedDataEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6hermes6parser13PreParsedDataEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i8, %delete.notnull.i.i5
  tail call void @_ZdlPv(ptr noundef nonnull %19) #14
  br label %_ZNSt10unique_ptrIN6hermes6parser13PreParsedDataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes6parser13PreParsedDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN6hermes6parser13PreParsedDataEEclEPS2_.exit.i
  store ptr null, ptr %preParsed_, align 8
  %identifierAllocator_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 1
  tail call void @_ZN6hermes28BacktrackingBumpPtrAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %identifierAllocator_) #12
  tail call void @_ZN6hermes28BacktrackingBumpPtrAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes28BacktrackingBumpPtrAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %state_, align 8
  %tobool.not4 = icmp eq ptr %0, null
  br i1 %tobool.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv.exit
  %1 = phi ptr [ %8, %_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv.exit ], [ %0, %entry ]
  %previous.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %previous.i, align 8
  store ptr %2, ptr %state_, align 8
  %hugeAllocs.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %hugeAllocs.i.i, align 8
  %Size.i.i.i.i = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32, ptr %Size.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i, label %while.body.i.preheader.i.i.i

while.body.i.preheader.i.i.i:                     ; preds = %while.body
  %conv.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.211", ptr %3, i64 %conv.i.i.i.i
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i, %while.body.i.preheader.i.i.i
  %E.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %while.body.i.preheader.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.211", ptr %E.addr.04.i.i.i.i, i64 -1
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr %"class.std::unique_ptr.211", ptr %E.addr.04.i.i.i.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull %5) #12
  br label %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i:    ; preds = %if.then.i.i.i.i.i, %while.body.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !26

_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i: ; preds = %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %hugeAllocs.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i

_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i: ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i, %while.body
  %7 = phi ptr [ %.pre.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i ], [ %3, %while.body ]
  %cmp.i.i.i.i.i = icmp eq ptr %7, %previous.i
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i
  tail call void @free(ptr noundef %7) #12
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv.exit

_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv.exit: ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  %8 = load ptr, ptr %state_, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv.exit, %entry
  %9 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i1 = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %while.end, %_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i2, %_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %9, %while.end ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #14
  br label %_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEEclEPS2_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i2 = getelementptr inbounds %"class.std::unique_ptr.116", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i3 = icmp eq ptr %incdec.ptr.i.i.i.i2, %10
  br i1 %cmp.not.i.i.i.i3, label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %while.end
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %9, %while.end ]
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #14
  br label %_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18SourceErrorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #0 comdat align 2 {
entry:
  %bufferedNotes_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 18
  %0 = load ptr, ptr %bufferedNotes_, align 8
  %_M_finish.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %msg.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i.i) #12
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %bufferedNotes_, align 8
  br label %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  br label %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exit.i, %if.then.i.i.i
  %bufferedMessages_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 17
  %3 = load ptr, ptr %bufferedMessages_, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i2, label %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exit.i, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit, %for.body.i.i.i.i3
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %for.body.i.i.i.i3 ], [ %3, %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit ]
  %msg.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %__first.addr.04.i.i.i.i4, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i.i.i) #12
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %4
  br i1 %cmp.not.i.i.i.i6, label %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i3, !llvm.loop !30

_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i3
  %.pr.i7 = load ptr, ptr %bufferedMessages_, align 8
  br label %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit
  %5 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i8 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
  br label %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit

_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exit.i, %if.then.i.i.i9
  %sourceUrls_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 14
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 14, i32 3
  %6 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %6, 0
  %.pre1.i = load ptr, ptr %sourceUrls_, align 8
  br i1 %cmp.i.i, label %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit
  %idx.ext.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.143", ptr %.pre1.i, i64 %idx.ext.i.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end13.i.i, %for.body.preheader.i.i
  %P.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.end13.i.i ], [ %.pre1.i, %for.body.preheader.i.i ]
  %7 = load i32, ptr %P.08.i.i, align 4
  %switch.i.i = icmp ugt i32 %7, -3
  br i1 %switch.i.i, label %if.end13.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %for.body.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.144", ptr %P.08.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #12
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then11.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.143", ptr %P.08.i.i, i64 1
  %cmp6.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp6.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i, !llvm.loop !31

_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i
  %.pre.i = load ptr, ptr %sourceUrls_, align 8
  br label %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit

_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %8 = phi ptr [ %.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef %8) #12
  %sourceMappingUrls_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 13
  %NumBuckets.i.i.i.i10 = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 13, i32 3
  %9 = load i32, ptr %NumBuckets.i.i.i.i10, align 8
  %cmp.i.i11 = icmp eq i32 %9, 0
  %.pre1.i12 = load ptr, ptr %sourceMappingUrls_, align 8
  br i1 %cmp.i.i11, label %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit26, label %for.body.preheader.i.i13

for.body.preheader.i.i13:                         ; preds = %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit
  %idx.ext.i.i.i14 = zext i32 %9 to i64
  %add.ptr.i.i.i15 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.143", ptr %.pre1.i12, i64 %idx.ext.i.i.i14
  br label %for.body.i.i16

for.body.i.i16:                                   ; preds = %if.end13.i.i21, %for.body.preheader.i.i13
  %P.08.i.i17 = phi ptr [ %incdec.ptr.i.i22, %if.end13.i.i21 ], [ %.pre1.i12, %for.body.preheader.i.i13 ]
  %10 = load i32, ptr %P.08.i.i17, align 4
  %switch.i.i18 = icmp ugt i32 %10, -3
  br i1 %switch.i.i18, label %if.end13.i.i21, label %if.then11.i.i19

if.then11.i.i19:                                  ; preds = %for.body.i.i16
  %second.i.i.i20 = getelementptr inbounds %"struct.std::pair.144", ptr %P.08.i.i17, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i20) #12
  br label %if.end13.i.i21

if.end13.i.i21:                                   ; preds = %if.then11.i.i19, %for.body.i.i16
  %incdec.ptr.i.i22 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.143", ptr %P.08.i.i17, i64 1
  %cmp6.not.i.i23 = icmp eq ptr %incdec.ptr.i.i22, %add.ptr.i.i.i15
  br i1 %cmp6.not.i.i23, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i24, label %for.body.i.i16, !llvm.loop !31

_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i24: ; preds = %if.end13.i.i21
  %.pre.i25 = load ptr, ptr %sourceMappingUrls_, align 8
  br label %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit26

_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit26: ; preds = %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i24
  %11 = phi ptr [ %.pre.i25, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i24 ], [ %.pre1.i12, %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef %11) #12
  %warningsAreErrors_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 9
  %12 = load i64, ptr %warningsAreErrors_, align 8
  %and.i.i = and i64 %12, 1
  %tobool.i.not.i = icmp ne i64 %and.i.i, 0
  %isnull.i = icmp eq i64 %12, 0
  %or.cond.i = or i1 %isnull.i, %tobool.i.not.i
  br i1 %or.cond.i, label %_ZN4llvh14SmallBitVectorD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit26
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #14
  br label %_ZN4llvh14SmallBitVectorD2Ev.exit

_ZN4llvh14SmallBitVectorD2Ev.exit:                ; preds = %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit26, %delete.notnull.i
  %warningStatuses_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 8
  %15 = load i64, ptr %warningStatuses_, align 8
  %and.i.i27 = and i64 %15, 1
  %tobool.i.not.i28 = icmp ne i64 %and.i.i27, 0
  %isnull.i29 = icmp eq i64 %15, 0
  %or.cond.i30 = or i1 %isnull.i29, %tobool.i.not.i28
  br i1 %or.cond.i30, label %_ZN4llvh14SmallBitVectorD2Ev.exit32, label %delete.notnull.i31

delete.notnull.i31:                               ; preds = %_ZN4llvh14SmallBitVectorD2Ev.exit
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #12
  tail call void @_ZdlPv(ptr noundef nonnull %16) #14
  br label %_ZN4llvh14SmallBitVectorD2Ev.exit32

_ZN4llvh14SmallBitVectorD2Ev.exit32:              ; preds = %_ZN4llvh14SmallBitVectorD2Ev.exit, %delete.notnull.i31
  %virtualBufferNames_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 4
  %stringsToIndex_.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 4, i32 1
  %18 = load ptr, ptr %stringsToIndex_.i, align 8
  tail call void @_ZdlPv(ptr noundef %18) #12
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %virtualBufferNames_) #12
  %_M_refcount.i.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 2, i32 0, i32 1
  %19 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZN4llvh14SmallBitVectorD2Ev.exit32
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i33
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i33
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  br label %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit

_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit: ; preds = %_ZN4llvh14SmallBitVectorD2Ev.exit32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %IncludeDirectories.i = getelementptr inbounds %"class.llvh::SourceMgr", ptr %this, i64 0, i32 3
  %30 = load ptr, ptr %IncludeDirectories.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.llvh::SourceMgr", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %30, %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #12
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %31
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %IncludeDirectories.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit
  %32 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %30, %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i34, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %BufferEnds.i = getelementptr inbounds %"class.llvh::SourceMgr", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.llvh::SourceMgr", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %33 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %BufferEnds.i, ptr noundef %33)
  %34 = load ptr, ptr %this, align 8
  %_M_finish.i1.i = getelementptr inbounds %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %35 = load ptr, ptr %_M_finish.i1.i, align 8
  %cmp.not3.i.i.i.i2.i = icmp eq ptr %34, %35
  br i1 %cmp.not3.i.i.i.i2.i, label %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i3.i

for.body.i.i.i.i3.i:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %for.body.i.i.i.i3.i
  %__first.addr.04.i.i.i.i4.i = phi ptr [ %incdec.ptr.i.i.i.i5.i, %for.body.i.i.i.i3.i ], [ %34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  tail call void @_ZN4llvh9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i4.i) #12
  %incdec.ptr.i.i.i.i5.i = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %__first.addr.04.i.i.i.i4.i, i64 1
  %cmp.not.i.i.i.i6.i = icmp eq ptr %incdec.ptr.i.i.i.i5.i, %35
  br i1 %cmp.not.i.i.i.i6.i, label %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i3.i, !llvm.loop !33

_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %for.body.i.i.i.i3.i
  %.pr.i7.i = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %36 = phi ptr [ %.pr.i7.i, %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %tobool.not.i.i.i8.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN4llvh9SourceMgrD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #14
  br label %_ZN4llvh9SourceMgrD2Ev.exit

_ZN4llvh9SourceMgrD2Ev.exit:                      ; preds = %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i, %if.then.i.i.i9.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !34
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !34
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !34
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !37
  %_M_first3.i.i2 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !37
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !37
  %__node.022.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp23.i.i = icmp ult ptr %__node.022.i.i, %5
  br i1 %cmp23.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %__node.024.i.i = phi ptr [ %__node.0.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %__node.022.i.i, %entry ]
  %6 = load ptr, ptr %__node.024.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i
  %__first.addr.04.i.i.i.idx.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i, %for.body.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %__first.addr.04.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %__first.addr.04.i.i.i.idx.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.ptr.i.i) #12
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 512
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds ptr, ptr %__node.024.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !40

for.end.i.i:                                      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.then.i.i, %for.body.i.i.i4.i.i
  %__first.addr.04.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i6.i.i, %for.body.i.i.i4.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i5.i.i) #12
  %incdec.ptr.i.i.i6.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i5.i.i, i64 1
  %cmp.not.i.i.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i6.i.i, %1
  br i1 %cmp.not.i.i.i7.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i9.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i9.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i

for.body.i.i.i10.i.i:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %for.body.i.i.i10.i.i
  %__first.addr.04.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i, %for.body.i.i.i10.i.i ], [ %4, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i11.i.i) #12
  %incdec.ptr.i.i.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i11.i.i, i64 1
  %cmp.not.i.i.i13.i.i = icmp eq ptr %incdec.ptr.i.i.i12.i.i, %3
  br i1 %cmp.not.i.i.i13.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i, !llvm.loop !32

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i15.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i15.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i16.i.i

for.body.i.i.i16.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i16.i.i
  %__first.addr.04.i.i.i17.i.i = phi ptr [ %incdec.ptr.i.i.i18.i.i, %for.body.i.i.i16.i.i ], [ %0, %if.else.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i17.i.i) #12
  %incdec.ptr.i.i.i18.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i17.i.i, i64 1
  %cmp.not.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i18.i.i, %3
  br i1 %cmp.not.i.i.i19.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i16.i.i, !llvm.loop !32

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit: ; preds = %for.body.i.i.i10.i.i, %for.body.i.i.i16.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %if.else.i.i
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit
  %8 = load ptr, ptr %_M_node5.i.i, align 8
  %9 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 1
  %cmp3.i.i = icmp ult ptr %8, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i9, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i9:                                    ; preds = %if.then.i, %for.body.i.i9
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i9 ], [ %8, %if.then.i ]
  %10 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #14
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i10 = icmp ult ptr %__n.04.i.i, %9
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !41

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %if.then.i
  %11 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %7, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %11) #14
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #14
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !42

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvh9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.155", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 16
  tail call void @_ZN6hermes14CompiledRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %second.i.i.i.i.i) #12
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #14
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !43

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6hermes14CompiledRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_(ptr noundef %S, ptr noundef %E) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not3 = icmp eq ptr %E, %S
  br i1 %cmp.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EED2Ev.exit
  %E.addr.04 = phi ptr [ %incdec.ptr, %_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EED2Ev.exit ], [ %E, %entry ]
  %incdec.ptr = getelementptr inbounds %"class.std::unique_ptr.181", ptr %E.addr.04, i64 -1
  %0 = load ptr, ptr %incdec.ptr, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %while.body
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.191", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %1, 0
  %.pre1.i.i.i.i = load ptr, ptr %0, align 8
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes6parser19PreParsedBufferInfoEEclEPS2_.exit.i, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %delete.notnull.i.i
  %idx.ext.i.i.i.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.194", ptr %.pre1.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end14.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %P.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.end14.i.i.i.i.i ], [ %.pre1.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %2 = load ptr, ptr %P.08.i.i.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %if.then12.i.i.i.i.i

if.then12.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %directives.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %P.08.i.i.i.i.i, i64 0, i32 1, i32 2
  %3 = load ptr, ptr %directives.i.i.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %P.08.i.i.i.i.i, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i.i.i

while.body.i.preheader.i.i.i.i.i.i.i:             ; preds = %if.then12.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallString", ptr %3, i64 %conv.i.i.i.i.i.i.i.i
  br label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %_ZN4llvh11SmallStringILj24EED2Ev.exit.i.i.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i.i.i
  %E.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZN4llvh11SmallStringILj24EED2Ev.exit.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallString", ptr %E.addr.04.i.i.i.i.i.i.i.i, i64 -1
  %5 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr %"class.llvh::SmallString", ptr %E.addr.04.i.i.i.i.i.i.i.i, i64 -1, i32 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvh11SmallStringILj24EED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %5) #12
  br label %_ZN4llvh11SmallStringILj24EED2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvh11SmallStringILj24EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !44

_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZN4llvh11SmallStringILj24EED2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %directives.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i

_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i, %if.then12.i.i.i.i.i
  %6 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i ], [ %3, %if.then12.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.195", ptr %P.08.i.i.i.i.i, i64 0, i32 1, i32 2, i32 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %add.ptr.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %6) #12
  br label %if.end14.i.i.i.i.i

if.end14.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.194", ptr %P.08.i.i.i.i.i, i64 1
  %cmp7.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp7.not.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E10destroyAllEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !45

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E10destroyAllEv.exit.loopexit.i.i.i.i: ; preds = %if.end14.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %0, align 8
  br label %_ZNKSt14default_deleteIN6hermes6parser19PreParsedBufferInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6hermes6parser19PreParsedBufferInfoEEclEPS2_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E10destroyAllEv.exit.loopexit.i.i.i.i, %delete.notnull.i.i
  %7 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E10destroyAllEv.exit.loopexit.i.i.i.i ], [ %.pre1.i.i.i.i, %delete.notnull.i.i ]
  tail call void @_ZdlPv(ptr noundef %7) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %while.body, %_ZNKSt14default_deleteIN6hermes6parser19PreParsedBufferInfoEEclEPS2_.exit.i
  store ptr null, ptr %incdec.ptr, align 8
  %cmp.not = icmp eq ptr %incdec.ptr, %S
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !46

while.end:                                        ; preds = %_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EED2Ev.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #1

declare void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueI12DependenciesJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!7 = distinct !{!7, !"_ZSt11make_uniqueI12DependenciesJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: %agg.result"}
!10 = distinct !{!10, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!11 = distinct !{!11, !12, !"_ZSt11make_sharedIN6hermes7ContextEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_sharedIN6hermes7ContextEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!13 = !{!11}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_uniqueIN6hermes28BacktrackingBumpPtrAllocator4SlabEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!20 = distinct !{!20, !"_ZSt11make_uniqueIN6hermes28BacktrackingBumpPtrAllocator4SlabEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt11make_uniqueIN6hermes28BacktrackingBumpPtrAllocator4SlabEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!23 = distinct !{!23, !"_ZSt11make_uniqueIN6hermes28BacktrackingBumpPtrAllocator4SlabEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!36 = distinct !{!36, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!39 = distinct !{!39, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
