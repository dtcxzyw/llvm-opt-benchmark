target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::cl::opt" = type { %"class.llvh::cl::Option.base", %"class.llvh::cl::opt_storage", %"class.llvh::cl::parser" }
%"class.llvh::cl::Option.base" = type <{ ptr, i32, i16, [2 x i8], i32, i32, %"class.llvh::StringRef", %"class.llvh::StringRef", %"class.llvh::StringRef", ptr, %"class.llvh::SmallPtrSet", i8 }>
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::SmallPtrSet" = type { %"class.llvh::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvh::SmallPtrSetImpl.base" = type { %"class.llvh::SmallPtrSetImplBase.base" }
%"class.llvh::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvh::cl::opt_storage" = type { %"class.std::__cxx11::basic_string", %"struct.llvh::cl::OptionValue" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvh::cl::OptionValue" = type { %"class.llvh::cl::OptionValueCopy.base", [7 x i8] }
%"class.llvh::cl::OptionValueCopy.base" = type <{ %"struct.llvh::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8 }>
%"struct.llvh::cl::GenericOptionValue" = type { ptr }
%"class.llvh::cl::parser" = type { %"class.llvh::cl::basic_parser" }
%"class.llvh::cl::basic_parser" = type { %"class.llvh::cl::basic_parser_impl" }
%"class.llvh::cl::basic_parser_impl" = type { ptr }
%"class.llvh::cl::OptionCategory" = type { %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"struct.llvh::cl::desc" = type { %"class.llvh::StringRef" }
%"class.llvh::InitLLVM" = type { %"class.llvh::BumpPtrAllocatorImpl", %"class.llvh::SmallVector.6", %"class.llvh::PrettyStackTraceProgram" }
%"class.llvh::BumpPtrAllocatorImpl" = type <{ ptr, ptr, %"class.llvh::SmallVector", %"class.llvh::SmallVector.0", i64, i64, %"class.llvh::MallocAllocator", [7 x i8] }>
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [4 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.llvh::SmallVector.0" = type { %"class.llvh::SmallVectorImpl.1" }
%"class.llvh::SmallVectorImpl.1" = type { %"class.llvh::SmallVectorTemplateBase.2" }
%"class.llvh::SmallVectorTemplateBase.2" = type { %"class.llvh::SmallVectorTemplateCommon.3" }
%"class.llvh::SmallVectorTemplateCommon.3" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::MallocAllocator" = type { i8 }
%"class.llvh::SmallVector.6" = type { %"class.llvh::SmallVectorImpl.7" }
%"class.llvh::SmallVectorImpl.7" = type { %"class.llvh::SmallVectorTemplateBase.8" }
%"class.llvh::SmallVectorTemplateBase.8" = type { %"class.llvh::SmallVectorTemplateCommon.9" }
%"class.llvh::SmallVectorTemplateCommon.9" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::PrettyStackTraceProgram" = type { %"class.llvh::PrettyStackTraceEntry", i32, ptr }
%"class.llvh::PrettyStackTraceEntry" = type { ptr, ptr }
%"struct.llvh::llvm_shutdown_obj" = type { i8 }
%"class.llvh::ErrorOr" = type { %union.anon.11, i8, [7 x i8] }
%union.anon.11 = type { %"struct.llvh::AlignedCharArrayUnion.13" }
%"struct.llvh::AlignedCharArrayUnion.13" = type { %"struct.llvh::AlignedCharArray.14" }
%"struct.llvh::AlignedCharArray.14" = type { [16 x i8] }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::parser::JSParser" = type { %"class.std::unique_ptr.95" }
%"class.std::unique_ptr.95" = type { %"struct.std::__uniq_ptr_data.96" }
%"struct.std::__uniq_ptr_data.96" = type { %"class.std::__uniq_ptr_impl.97" }
%"class.std::__uniq_ptr_impl.97" = type { %"class.std::tuple.98" }
%"class.std::tuple.98" = type { %"struct.std::_Tuple_impl.99" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { ptr }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.103", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.103" = type { %"struct.llvh::AlignedCharArray" }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<hermes::Dependency, std::allocator<hermes::Dependency>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::Dependency, std::allocator<hermes::Dependency>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::Dependency, std::allocator<hermes::Dependency>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::Dependency, std::allocator<hermes::Dependency>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.hermes::Dependency" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::allocator.109" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.hermes::Context" = type { %"class.hermes::BacktrackingBumpPtrAllocator", %"class.hermes::BacktrackingBumpPtrAllocator", %"class.std::unique_ptr.20", %"class.hermes::StringTable", %"class.std::map", %"class.std::unique_ptr.31", ptr, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i8, i8, %"class.std::unique_ptr.39", %"class.std::vector.47", i32, i8, %"struct.hermes::CodeGenerationSettings", %"struct.hermes::OptimizationSettings", %"class.std::shared_ptr.55" }
%"class.hermes::BacktrackingBumpPtrAllocator" = type { %"class.std::vector", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.hermes::StringTable" = type { ptr, %"class.llvh::DenseMap" }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<hermes::UniqueString *, hermes::UniqueString *>, std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>, std::_Select1st<std::pair<const std::pair<hermes::UniqueString *, hermes::UniqueString *>, hermes::CompiledRegExp>>, std::less<std::pair<hermes::UniqueString *, hermes::UniqueString *>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::CodeGenerationSettings" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], %"struct.hermes::CodeGenerationSettings_DumpSettings", %"struct.hermes::CodeGenerationSettings_DumpSettings", %"class.llvh::SmallDenseSet" }
%"struct.hermes::CodeGenerationSettings_DumpSettings" = type { i8, [7 x i8], %"class.llvh::SmallDenseSet", %"class.llvh::SmallDenseSet" }
%"class.llvh::SmallDenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::SmallDenseMap" }
%"class.llvh::SmallDenseMap" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion.53" }
%"struct.llvh::AlignedCharArrayUnion.53" = type { %"struct.llvh::AlignedCharArray.54" }
%"struct.llvh::AlignedCharArray.54" = type { [64 x i8] }
%"struct.hermes::OptimizationSettings" = type { i8, i8, i8, i8, i8, i8 }
%"class.std::shared_ptr.55" = type { %"class.std::__shared_ptr.56" }
%"class.std::__shared_ptr.56" = type { ptr, %"class.std::__shared_count" }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvh::cl::Option" = type <{ ptr, i32, i16, [2 x i8], i32, i32, %"class.llvh::StringRef", %"class.llvh::StringRef", %"class.llvh::StringRef", ptr, %"class.llvh::SmallPtrSet", i8, [7 x i8] }>
%"class.llvh::cl::OptionValueCopy" = type <{ %"struct.llvh::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.llvh::SmallPtrSetImplBase" = type <{ ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::allocator.110" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<hermes::Context, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<hermes::Context, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<656, 8>::type" }
%"union.std::aligned_storage<656, 8>::type" = type { [656 x i8] }
%"struct.llvh::SmallDenseMap<llvh::StringRef, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<StringRef>, llvh::detail::DenseSetPair<llvh::StringRef>>::LargeRep" = type { ptr, i32 }
%"class.llvh::detail::DenseSetPair" = type { %"class.llvh::StringRef" }
%"class.std::unique_ptr.120" = type { %"struct.std::__uniq_ptr_data.121" }
%"struct.std::__uniq_ptr_data.121" = type { %"class.std::__uniq_ptr_impl.122" }
%"class.std::__uniq_ptr_impl.122" = type { %"class.std::tuple.123" }
%"class.std::tuple.123" = type { %"struct.std::_Tuple_impl.124" }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { ptr }
%"class.hermes::BacktrackingBumpPtrAllocator::State" = type { i32, i64, %"class.llvh::SmallVector.115", ptr }
%"class.llvh::SmallVector.115" = type { %"class.llvh::SmallVectorImpl.116" }
%"class.llvh::SmallVectorImpl.116" = type { %"class.llvh::SmallVectorTemplateBase.117" }
%"class.llvh::SmallVectorTemplateBase.117" = type { %"class.llvh::SmallVectorTemplateCommon.118" }
%"class.llvh::SmallVectorTemplateCommon.118" = type { %"class.llvh::SmallVectorBase" }
%"class.__gnu_cxx::__normal_iterator.128" = type { ptr }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.llvh::StringRef", ptr }
%"class.llvh::DenseMap.135" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvh::detail::DenseMapPair.138" = type { %"struct.std::pair.139" }
%"struct.std::pair.139" = type { %"class.llvh::StringRef", %"class.llvh::DenseMap.141" }
%"class.llvh::DenseMap.141" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvh::detail::DenseMapPair.144" = type { %"struct.std::pair.145" }
%"struct.std::pair.145" = type { %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"class.hermes::SourceErrorManager" = type { %"class.llvh::SourceMgr", %"struct.hermes::SourceErrorOutputOptions", %"class.std::shared_ptr.76", %"struct.hermes::SourceErrorManager::FindLineCache", %"struct.hermes::StringSetVector", [4 x i32], i32, i8, %"class.llvh::SmallBitVector", %"class.llvh::SmallBitVector", %"class.hermes::OptValue", i8, [7 x i8], %"class.llvh::DenseMap.82", %"class.llvh::DenseMap.82", i32, ptr, %"class.std::vector.85", %"class.std::vector.90" }
%"class.llvh::SourceMgr" = type { %"class.std::vector.58", %"class.std::map.63", i32, %"class.std::vector.71", ptr, ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.63" = type { %"class.std::_Rb_tree.64" }
%"class.std::_Rb_tree.64" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int>>, std::less<const char *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int>>, std::less<const char *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.68", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.68" = type { %"struct.std::less.69" }
%"struct.std::less.69" = type { i8 }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::SourceErrorOutputOptions" = type { i8, i64 }
%"class.std::shared_ptr.76" = type { %"class.std::__shared_ptr.77" }
%"class.std::__shared_ptr.77" = type { ptr, %"class.std::__shared_count" }
%"struct.hermes::SourceErrorManager::FindLineCache" = type { i32, i32, %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"struct.hermes::StringSetVector" = type { %"class.std::deque", %"class.llvh::DenseMap.79" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap.79" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::SmallBitVector" = type { i64 }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"class.llvh::DenseMap.82" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::SourceErrorManager::MessageData" = type { i32, %"class.llvh::SMLoc", %"class.llvh::SMRange", %"class.std::__cxx11::basic_string" }
%"class.llvh::SMLoc" = type { ptr }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.hermes::SourceErrorManager::BufferedMessage" = type { %"class.hermes::SourceErrorManager::MessageData", i32, i32 }
%"struct.llvh::detail::DenseMapPair.147" = type { %"struct.std::pair.148" }
%"struct.std::pair.148" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.llvh::BitVector" = type <{ %"class.llvh::MutableArrayRef", i32, [4 x i8] }>
%"class.llvh::MutableArrayRef" = type { %"class.llvh::ArrayRef" }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"struct.llvh::detail::DenseMapPair.150" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ %"class.llvh::StringRef", i32 }>
%"struct.std::pair.151" = type <{ %"class.llvh::StringRef", i32, [4 x i8] }>
%"class.std::allocator.153" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.llvh::SourceMgr::SrcBuffer" = type { %"class.std::unique_ptr", %"class.llvh::PointerUnion4", %"class.llvh::SMLoc" }
%"class.llvh::PointerUnion4" = type { %"class.llvh::PointerUnion" }
%"class.llvh::PointerUnion" = type { %"class.llvh::PointerIntPair" }
%"class.llvh::PointerIntPair" = type { i64 }
%"struct.std::_Rb_tree_node.159" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.160" }
%"struct.__gnu_cxx::__aligned_membuf.160" = type { [208 x i8] }
%"struct.std::pair.161" = type { %"struct.std::pair.163", %"class.hermes::CompiledRegExp" }
%"struct.std::pair.163" = type { ptr, ptr }
%"class.hermes::CompiledRegExp" = type { %"class.std::vector.165", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::deque.170", %"class.llvh::DenseMap.176" }
%"class.std::vector.165" = type { %"struct.std::_Vector_base.166" }
%"struct.std::_Vector_base.166" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.170" = type { %"class.std::_Deque_base.171" }
%"class.std::_Deque_base.171" = type { %"struct.std::_Deque_base<llvh::SmallVector<char16_t, 5>, std::allocator<llvh::SmallVector<char16_t, 5>>>::_Deque_impl" }
%"struct.std::_Deque_base<llvh::SmallVector<char16_t, 5>, std::allocator<llvh::SmallVector<char16_t, 5>>>::_Deque_impl" = type { %"struct.std::_Deque_base<llvh::SmallVector<char16_t, 5>, std::allocator<llvh::SmallVector<char16_t, 5>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<llvh::SmallVector<char16_t, 5>, std::allocator<llvh::SmallVector<char16_t, 5>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.175", %"struct.std::_Deque_iterator.175" }
%"struct.std::_Deque_iterator.175" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap.176" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.hermes::parser::PreParsedData" = type { %"class.llvh::SmallVector.179" }
%"class.llvh::SmallVector.179" = type { %"class.llvh::SmallVectorImpl.180", %"struct.llvh::SmallVectorStorage.183" }
%"class.llvh::SmallVectorImpl.180" = type { %"class.llvh::SmallVectorTemplateBase.181" }
%"class.llvh::SmallVectorTemplateBase.181" = type { %"class.llvh::SmallVectorTemplateCommon.182" }
%"class.llvh::SmallVectorTemplateCommon.182" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.183" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.184"] }
%"struct.llvh::AlignedCharArrayUnion.184" = type { %"struct.llvh::AlignedCharArray" }
%"class.std::unique_ptr.185" = type { %"struct.std::__uniq_ptr_data.186" }
%"struct.std::__uniq_ptr_data.186" = type { %"class.std::__uniq_ptr_impl.187" }
%"class.std::__uniq_ptr_impl.187" = type { %"class.std::tuple.188" }
%"class.std::tuple.188" = type { %"struct.std::_Tuple_impl.189" }
%"struct.std::_Tuple_impl.189" = type { %"struct.std::_Head_base.192" }
%"struct.std::_Head_base.192" = type { ptr }
%"struct.hermes::parser::PreParsedBufferInfo" = type { %"class.llvh::DenseMap.195" }
%"class.llvh::DenseMap.195" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvh::detail::DenseMapPair.198" = type { %"struct.std::pair.199" }
%"struct.std::pair.199" = type { %"class.llvh::SMLoc", %"struct.hermes::parser::PreParsedFunctionInfo" }
%"struct.hermes::parser::PreParsedFunctionInfo" = type { %"class.llvh::SMLoc", i8, %"class.llvh::SmallVector.201" }
%"class.llvh::SmallVector.201" = type { %"class.llvh::SmallVectorImpl.202", %"struct.llvh::SmallVectorStorage.205" }
%"class.llvh::SmallVectorImpl.202" = type { %"class.llvh::SmallVectorTemplateBase.203" }
%"class.llvh::SmallVectorTemplateBase.203" = type { %"class.llvh::SmallVectorTemplateCommon.204" }
%"class.llvh::SmallVectorTemplateCommon.204" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.205" = type { [1 x %"struct.llvh::AlignedCharArrayUnion.206"] }
%"struct.llvh::AlignedCharArrayUnion.206" = type { %"struct.llvh::AlignedCharArray.207" }
%"struct.llvh::AlignedCharArray.207" = type { [40 x i8] }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector.208" }
%"class.llvh::SmallVector.208" = type { %"class.llvh::SmallVectorImpl.209", %"struct.llvh::SmallVectorStorage.212" }
%"class.llvh::SmallVectorImpl.209" = type { %"class.llvh::SmallVectorTemplateBase.210" }
%"class.llvh::SmallVectorTemplateBase.210" = type { %"class.llvh::SmallVectorTemplateCommon.211" }
%"class.llvh::SmallVectorTemplateCommon.211" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.212" = type { [24 x %"struct.llvh::AlignedCharArrayUnion.213"] }
%"struct.llvh::AlignedCharArrayUnion.213" = type { %"struct.llvh::AlignedCharArray.214" }
%"struct.llvh::AlignedCharArray.214" = type { [1 x i8] }
%"class.std::unique_ptr.215" = type { %"struct.std::__uniq_ptr_data.216" }
%"struct.std::__uniq_ptr_data.216" = type { %"class.std::__uniq_ptr_impl.217" }
%"class.std::__uniq_ptr_impl.217" = type { %"class.std::tuple.218" }
%"class.std::tuple.218" = type { %"struct.std::_Tuple_impl.219" }
%"struct.std::_Tuple_impl.219" = type { %"struct.std::_Tuple_impl.220", %"struct.std::_Head_base.222" }
%"struct.std::_Tuple_impl.220" = type { %"struct.std::_Head_base.221" }
%"struct.std::_Head_base.221" = type { ptr }
%"struct.std::_Head_base.222" = type { ptr }

$_ZN4llvh2cl4descC2ENS_9StringRefE = comdat any

$_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJNS0_4descENS0_15FormattingFlagsEEEEDpRKT_ = comdat any

$_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvh8InitLLVMC2ERiRPPc = comdat any

$_ZN4llvh23PrettyStackTraceProgramC2EiPKPKc = comdat any

$_ZN4llvh5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEcvbEv = comdat any

$_ZN4llvh11raw_ostreamlsEPKc = comdat any

$_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv = comdat any

$_ZNKSt10error_code7messageB5cxx11Ev = comdat any

$_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE3getEv = comdat any

$_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZSt11make_sharedIN6hermes7ContextEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_ = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN6hermes7Context11setParseJSXEb = comdat any

$_ZN6hermes7Context12setParseFlowENS_16ParseFlowSettingE = comdat any

$_ZN6hermes7Context21getSourceErrorManagerEv = comdat any

$_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNK4llvh8OptionalIPN6hermes6ESTree11ProgramNodeEEcvbEv = comdat any

$_ZNR4llvh8OptionalIPN6hermes6ESTree11ProgramNodeEEdeEv = comdat any

$_ZNSt6vectorIN6hermes10DependencyESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN6hermes10DependencyESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN6hermes10DependencyESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes10DependencyESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN6hermes17dependencyKindStrENS_14DependencyKindE = comdat any

$_ZN4llvh11raw_ostreamlsEc = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6hermes10DependencyESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt6vectorIN6hermes10DependencyESaIS1_EED2Ev = comdat any

$_ZNSt10shared_ptrIN6hermes7ContextEED2Ev = comdat any

$_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZN4llvh17llvm_shutdown_objD2Ev = comdat any

$_ZN4llvh23PrettyStackTraceProgramD2Ev = comdat any

$_ZN4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev = comdat any

$_ZN4llvh2cl6OptionD2Ev = comdat any

$_ZN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv = comdat any

$_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_ = comdat any

$_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EED2Ev = comdat any

$_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev = comdat any

$_ZN4llvh19SmallPtrSetImplBaseD2Ev = comdat any

$_ZNK4llvh19SmallPtrSetImplBase7isSmallEv = comdat any

$_ZN4llvh11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNKSt10error_code8categoryEv = comdat any

$_ZNKSt10error_code5valueEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvh12MemoryBufferESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh12MemoryBufferEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvh12MemoryBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvh12MemoryBufferELb0EE7_M_headERS3_ = comdat any

$_ZNSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvh12MemoryBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh12MemoryBufferEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh12MemoryBufferEELb1EE7_M_headERS4_ = comdat any

$_ZN4llvh2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZN4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EEC2Ev = comdat any

$_ZN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE = comdat any

$_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_4descEJNS0_15FormattingFlagsEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvh9StringRefC2Ev = comdat any

$_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EEC2Ev = comdat any

$_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEEC2EPPKvj = comdat any

$_ZN4llvh19SmallPtrSetImplBaseC2EPPKvj = comdat any

$_ZN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN4llvh2cl18GenericOptionValueC2Ev = comdat any

$_ZN4llvh2cl10applicatorINS0_4descEE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRKS2_RT_ = comdat any

$_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_15FormattingFlagsEEEvPT_RKT0_ = comdat any

$_ZNK4llvh2cl4desc5applyERNS0_6OptionE = comdat any

$_ZN4llvh2cl6Option14setDescriptionENS_9StringRefE = comdat any

$_ZN4llvh2cl10applicatorINS0_15FormattingFlagsEE3optES2_RNS0_6OptionE = comdat any

$_ZN4llvh2cl6Option17setFormattingFlagENS0_15FormattingFlagsE = comdat any

$_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE10getStorageEv = comdat any

$_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv = comdat any

$_ZNSt10error_codeC2Ev = comdat any

$_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv = comdat any

$_ZNSt10shared_ptrIN6hermes7ContextEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes7ContextESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN6hermes7ContextEJEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN6hermes7ContextEJEEvPT_DpOT0_ = comdat any

$_ZN6hermes22CodeGenerationSettingsC2Ev = comdat any

$_ZN6hermes20OptimizationSettingsC2Ev = comdat any

$_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEC2ISC_vEEDn = comdat any

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZN6hermes7ContextC2ENS_22CodeGenerationSettingsENS_20OptimizationSettingsESt10unique_ptrIN4llvh8DenseMapINS4_9StringRefENS5_IS6_S6_NS4_12DenseMapInfoIS6_EENS4_6detail12DenseMapPairIS6_S6_EEEES8_NSA_IS6_SC_EEEESt14default_deleteISE_EESt6vectorIjSaIjEE = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev = comdat any

$_ZN6hermes22CodeGenerationSettingsD2Ev = comdat any

$_ZN6hermes35CodeGenerationSettings_DumpSettingsC2Ev = comdat any

$_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev = comdat any

$_ZN4llvh6detail12DenseSetImplINS_9StringRefENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS0_12DenseSetPairIS2_EEEES6_EC2Ej = comdat any

$_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEEC2Ej = comdat any

$_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE4initEj = comdat any

$_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE11getLargeRepEv = comdat any

$_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE15allocateBucketsEj = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv = comdat any

$_ZNK4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE11getLargeRepEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13getBucketsEndEv = comdat any

$_ZN4llvh6detail12DenseSetPairINS_9StringRefEE8getFirstEv = comdat any

$_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE13setNumEntriesEj = comdat any

$_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv = comdat any

$_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE10getBucketsEv = comdat any

$_ZNK4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE10getBucketsEv = comdat any

$_ZNK4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE16getInlineBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13getNumBucketsEv = comdat any

$_ZNK4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE13getNumBucketsEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEC2Ev = comdat any

$_ZNSt5tupleIJPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ESB_SD_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh8DenseMapINS1_9StringRefENS2_IS3_S3_NS1_12DenseMapInfoIS3_EENS1_6detail12DenseMapPairIS3_S3_EEEES5_NS7_IS3_S9_EEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh8DenseMapINS1_9StringRefENS2_IS3_S3_NS1_12DenseMapInfoIS3_EENS1_6detail12DenseMapPairIS3_S3_EEEES5_NS7_IS3_S9_EEEEELb1EEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZN6hermes28BacktrackingBumpPtrAllocatorC2Ev = comdat any

$_ZNSt10unique_ptrIN6hermes6parser13PreParsedDataESt14default_deleteIS2_EEC2IS4_vEEv = comdat any

$_ZN6hermes11StringTableC2ERNS_28BacktrackingBumpPtrAllocatorE = comdat any

$_ZNSt3mapISt4pairIPN6hermes12UniqueStringES3_ENS1_14CompiledRegExpESt4lessIS4_ESaIS0_IKS4_S5_EEEC2Ev = comdat any

$_ZNSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNKSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EEdeEv = comdat any

$_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEC2EOSD_ = comdat any

$_ZNSt6vectorIjSaIjEEC2EOS1_ = comdat any

$_ZN6hermes22CodeGenerationSettingsC2EOS0_ = comdat any

$_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEEC2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EEC2Ev = comdat any

$_ZN6hermes28BacktrackingBumpPtrAllocator5StateC2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_ = comdat any

$_ZSt11make_uniqueIN6hermes28BacktrackingBumpPtrAllocator4SlabEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEC2Ev = comdat any

$_ZN4llvh11SmallVectorISt10unique_ptrIvPDoFvPvEELj0EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplISt10unique_ptrIvPDoFvPvEEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonISt10unique_ptrIvPDoFvPvEEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonISt10unique_ptrIvPDoFvPvEEvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE3endEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEE9constructIS6_JS6_EEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_ELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt5tupleIJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEEEEC2EOS5_ = comdat any

$_ZSt3getILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabELb0EE7_M_headERS4_ = comdat any

$_ZNKSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNKSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE11_S_max_sizeERKS7_ = comdat any

$_ZNKSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEE8max_sizeERKS7_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt12__niter_baseIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEET_S8_ = comdat any

$_ZSt19__relocate_object_aISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEE10deallocateEPS6_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZNSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEELb1EEC2Ev = comdat any

$_ZNSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEELb1EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes6parser13PreParsedDataESt14default_deleteIS2_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes6parser13PreParsedDataESt14default_deleteIS2_EEC2Ev = comdat any

$_ZNSt5tupleIJPN6hermes6parser13PreParsedDataESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes6parser13PreParsedDataESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes6parser13PreParsedDataEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes6parser13PreParsedDataELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes6parser13PreParsedDataEELb1EEC2Ev = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEEC2Ej = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4initEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv = comdat any

$_ZN4llvh12NextPowerOf2Em = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv = comdat any

$_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13setNumEntriesEj = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE16setNumTombstonesEj = comdat any

$_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumBucketsEv = comdat any

$_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13getNumBucketsEv = comdat any

$_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IPN6hermes12UniqueStringES3_ENS1_14CompiledRegExpEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessISt4pairIPN6hermes12UniqueStringES4_EEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IPN6hermes12UniqueStringES4_ENS2_14CompiledRegExpEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes18SourceErrorManagerESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes18SourceErrorManagerESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN6hermes18SourceErrorManagerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes18SourceErrorManagerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes18SourceErrorManagerESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes18SourceErrorManagerEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes18SourceErrorManagerELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes18SourceErrorManagerEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN6hermes18SourceErrorManagerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes18SourceErrorManagerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes18SourceErrorManagerESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes18SourceErrorManagerELb0EE7_M_headERS3_ = comdat any

$_ZNKSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN6hermes18SourceErrorManagerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6hermes18SourceErrorManagerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes18SourceErrorManagerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes18SourceErrorManagerESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes18SourceErrorManagerELb0EE7_M_headERKS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_ELb1ELb1EEC2EOSD_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEC2EOSD_ = comdat any

$_ZNSt5tupleIJPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEEC2EOSE_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEEC2EOSE_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh8DenseMapINS1_9StringRefENS2_IS3_S3_NS1_12DenseMapInfoIS3_EENS1_6detail12DenseMapPairIS3_S3_EEEES5_NS7_IS3_S9_EEEEEEEC2EOSD_ = comdat any

$_ZSt3getILm0EJPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_ = comdat any

$_ZSt12__get_helperILm0EPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEJSt14default_deleteISA_EEERT0_RSt11_Tuple_implIXT_EJSE_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEE7_M_headERSE_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEELb0EE7_M_headERSC_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2EOS2_ = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorIjEC2ERKS0_ = comdat any

$_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_ = comdat any

$_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_ = comdat any

$_ZN4llvh6detail12DenseSetImplINS_9StringRefENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS0_12DenseSetPairIS2_EEEES6_EC2EOSA_ = comdat any

$_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEEC2EOS8_ = comdat any

$_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE4swapERS8_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15getTombstoneKeyEv = comdat any

$_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE16getInlineBucketsEv = comdat any

$_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_ = comdat any

$_ZSt4swapIN4llvh6detail12DenseSetPairINS0_9StringRefEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZSt4swapIN4llvh9StringRefEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN4llvh6detail12DenseSetPairINS_9StringRefEE9getSecondEv = comdat any

$_ZSt4swapIPN4llvh6detail12DenseSetPairINS0_9StringRefEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_ = comdat any

$_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv = comdat any

$_ZNSt12__shared_ptrIN6hermes3hbc14BackendContextELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvh8DenseMapINS1_9StringRefENS2_IS3_S3_NS1_12DenseMapInfoIS3_EENS1_6detail12DenseMapPairIS3_S3_EEEES5_NS7_IS3_S9_EEEEEJEERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh8DenseMapINS1_9StringRefENS2_IS3_S3_NS1_12DenseMapInfoIS3_EENS1_6detail12DenseMapPairIS3_S3_EEEES5_NS7_IS3_S9_EEEEEEE7_M_headERSD_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh8DenseMapINS1_9StringRefENS2_IS3_S3_NS1_12DenseMapInfoIS3_EENS1_6detail12DenseMapPairIS3_S3_EEEES5_NS7_IS3_S9_EEEEELb1EE7_M_headERSD_ = comdat any

$_ZN4llvh8DenseMapINS_9StringRefENS0_IS1_S1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEES3_NS5_IS1_S7_EEED2Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E13getBucketsEndEv = comdat any

$_ZN4llvh6detail12DenseMapPairINS_9StringRefENS_8DenseMapIS2_S2_NS_12DenseMapInfoIS2_EENS1_IS2_S2_EEEEE8getFirstEv = comdat any

$_ZN4llvh6detail12DenseMapPairINS_9StringRefENS_8DenseMapIS2_S2_NS_12DenseMapInfoIS2_EENS1_IS2_S2_EEEEE9getSecondEv = comdat any

$_ZN4llvh8DenseMapINS_9StringRefES1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEED2Ev = comdat any

$_ZNK4llvh8DenseMapINS_9StringRefENS0_IS1_S1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEES3_NS5_IS1_S7_EEE13getNumBucketsEv = comdat any

$_ZNK4llvh8DenseMapINS_9StringRefENS0_IS1_S1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEES3_NS5_IS1_S7_EEE10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E10destroyAllEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13getBucketsEndEv = comdat any

$_ZN4llvh6detail12DenseMapPairINS_9StringRefES2_E8getFirstEv = comdat any

$_ZN4llvh6detail12DenseMapPairINS_9StringRefES2_E9getSecondEv = comdat any

$_ZNK4llvh8DenseMapINS_9StringRefES1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE13getNumBucketsEv = comdat any

$_ZNK4llvh8DenseMapINS_9StringRefES1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE10getBucketsEv = comdat any

$_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev = comdat any

$_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev = comdat any

$_ZN4llvh6detail12DenseSetImplINS_9StringRefENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS0_12DenseSetPairIS2_EEEES6_ED2Ev = comdat any

$_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEED2Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E10destroyAllEv = comdat any

$_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN6hermes7ContextEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN6hermes7ContextEEvPT_ = comdat any

$_ZN6hermes7ContextD2Ev = comdat any

$_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEED2Ev = comdat any

$_ZNSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt3mapISt4pairIPN6hermes12UniqueStringES3_ENS1_14CompiledRegExpESt4lessIS4_ESaIS0_IKS4_S5_EEED2Ev = comdat any

$_ZN6hermes11StringTableD2Ev = comdat any

$_ZNSt10unique_ptrIN6hermes6parser13PreParsedDataESt14default_deleteIS2_EED2Ev = comdat any

$_ZN6hermes28BacktrackingBumpPtrAllocatorD2Ev = comdat any

$_ZNSt12__shared_ptrIN6hermes3hbc14BackendContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6hermes18SourceErrorManagerEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes18SourceErrorManagerESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6hermes18SourceErrorManagerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6hermes18SourceErrorManagerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes18SourceErrorManagerEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes18SourceErrorManagerEELb1EE7_M_headERS4_ = comdat any

$_ZN6hermes18SourceErrorManagerD2Ev = comdat any

$_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev = comdat any

$_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev = comdat any

$_ZN4llvh14SmallBitVectorD2Ev = comdat any

$_ZN6hermes15StringSetVectorD2Ev = comdat any

$_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev = comdat any

$_ZN4llvh9SourceMgrD2Ev = comdat any

$_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6hermes18SourceErrorManager11MessageDataESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6hermes18SourceErrorManager11MessageDataEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN6hermes18SourceErrorManager11MessageDataEEvPT_ = comdat any

$_ZN6hermes18SourceErrorManager11MessageDataD2Ev = comdat any

$_ZNSt12_Vector_baseIN6hermes18SourceErrorManager11MessageDataESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN6hermes18SourceErrorManager11MessageDataESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6hermes18SourceErrorManager11MessageDataEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN6hermes18SourceErrorManager11MessageDataEE10deallocateEPS2_m = comdat any

$_ZNSaIN6hermes18SourceErrorManager11MessageDataEED2Ev = comdat any

$_ZNSt15__new_allocatorIN6hermes18SourceErrorManager11MessageDataEED2Ev = comdat any

$_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6hermes18SourceErrorManager15BufferedMessageEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN6hermes18SourceErrorManager15BufferedMessageEEvPT_ = comdat any

$_ZN6hermes18SourceErrorManager15BufferedMessageD2Ev = comdat any

$_ZNSt12_Vector_baseIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6hermes18SourceErrorManager15BufferedMessageEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN6hermes18SourceErrorManager15BufferedMessageEE10deallocateEPS2_m = comdat any

$_ZNSaIN6hermes18SourceErrorManager15BufferedMessageEED2Ev = comdat any

$_ZNSt15__new_allocatorIN6hermes18SourceErrorManager15BufferedMessageEED2Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E13getBucketsEndEv = comdat any

$_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_ = comdat any

$_ZN4llvh6detail12DenseMapPairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getFirstEv = comdat any

$_ZN4llvh6detail12DenseMapPairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9getSecondEv = comdat any

$_ZNK4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEE13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapInfoIjE11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIjE15getTombstoneKeyEv = comdat any

$_ZNK4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEE10getBucketsEv = comdat any

$_ZNK4llvh14SmallBitVector7isSmallEv = comdat any

$_ZNK4llvh14SmallBitVector10getPointerEv = comdat any

$_ZN4llvh9BitVectorD2Ev = comdat any

$_ZNK4llvh15MutableArrayRefImE4dataEv = comdat any

$_ZNK4llvh8ArrayRefImE4dataEv = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEED2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E10destroyAllEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E13getBucketsEndEv = comdat any

$_ZN4llvh6detail12DenseMapPairINS_9StringRefEjE8getFirstEv = comdat any

$_ZN4llvh6detail12DenseMapPairINS_9StringRefEjE9getSecondEv = comdat any

$_ZNK4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE13getNumBucketsEv = comdat any

$_ZNK4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE10getBucketsEv = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC2ERKS8_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_buffer_sizeEv = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_ = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_deallocate_mapEPPS5_m = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implD2Ev = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_deallocate_nodeEPS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS4_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEED2Ev = comdat any

$_ZNSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKcjEEEE7destroyIS5_EEvRS7_PT_ = comdat any

$_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKPKcjEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKcjEEE7destroyIS5_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKcjEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKcjEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKcjEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKcjEEE10deallocateEPS6_m = comdat any

$_ZNKSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKPKcjEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKcjEEED2Ev = comdat any

$_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvh9SourceMgr9SrcBufferEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN4llvh9SourceMgr9SrcBufferEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4llvh9SourceMgr9SrcBufferEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4llvh9SourceMgr9SrcBufferEE10deallocateEPS2_m = comdat any

$_ZNSaIN4llvh9SourceMgr9SrcBufferEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4llvh9SourceMgr9SrcBufferEED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE13_Rb_tree_implISB_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPN6hermes12UniqueStringES4_ENS2_14CompiledRegExpEEEEE7destroyIS8_EEvRSA_PT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKS0_IPN6hermes12UniqueStringES3_ENS1_14CompiledRegExpEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IPN6hermes12UniqueStringES4_ENS2_14CompiledRegExpEEEE7destroyIS8_EEvPT_ = comdat any

$_ZNSt4pairIKS_IPN6hermes12UniqueStringES2_ENS0_14CompiledRegExpEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IPN6hermes12UniqueStringES4_ENS2_14CompiledRegExpEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IPN6hermes12UniqueStringES4_ENS2_14CompiledRegExpEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPN6hermes12UniqueStringES4_ENS2_14CompiledRegExpEEEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IPN6hermes12UniqueStringES4_ENS2_14CompiledRegExpEEEE10deallocateEPS9_m = comdat any

$_ZNKSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IPN6hermes12UniqueStringES3_ENS1_14CompiledRegExpEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IPN6hermes12UniqueStringES4_ENS2_14CompiledRegExpEEEED2Ev = comdat any

$_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEED2Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10destroyAllEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15getTombstoneKeyEv = comdat any

$_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE9getSecondEv = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes6parser13PreParsedDataESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN6hermes6parser13PreParsedDataESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6hermes6parser13PreParsedDataEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN6hermes6parser13PreParsedDataESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes6parser13PreParsedDataEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes6parser13PreParsedDataESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes6parser13PreParsedDataELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes6parser13PreParsedDataESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6hermes6parser13PreParsedDataESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6hermes6parser13PreParsedDataEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes6parser13PreParsedDataEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes6parser13PreParsedDataEELb1EE7_M_headERS5_ = comdat any

$_ZN6hermes6parser13PreParsedDataD2Ev = comdat any

$_ZN4llvh11SmallVectorISt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS4_EELj4EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_ = comdat any

$_ZN4llvh15SmallVectorImplISt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS4_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6hermes6parser19PreParsedBufferInfoEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes6parser19PreParsedBufferInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes6parser19PreParsedBufferInfoELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6hermes6parser19PreParsedBufferInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes6parser19PreParsedBufferInfoEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes6parser19PreParsedBufferInfoEELb1EE7_M_headERS5_ = comdat any

$_ZN6hermes6parser19PreParsedBufferInfoD2Ev = comdat any

$_ZN4llvh8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS3_9SMLocInfoENS_6detail12DenseMapPairIS1_S4_EEED2Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E10destroyAllEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E13getBucketsEndEv = comdat any

$_ZN6hermes6parser9SMLocInfo7isEqualERKN4llvh5SMLocES5_ = comdat any

$_ZN4llvh6detail12DenseMapPairINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoEE8getFirstEv = comdat any

$_ZN4llvh6detail12DenseMapPairINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoEE9getSecondEv = comdat any

$_ZN6hermes6parser21PreParsedFunctionInfoD2Ev = comdat any

$_ZNK4llvh8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS3_9SMLocInfoENS_6detail12DenseMapPairIS1_S4_EEE13getNumBucketsEv = comdat any

$_ZN6hermes6parser9SMLocInfo11getEmptyKeyEv = comdat any

$_ZN4llvh5SMLoc14getFromPointerEPKc = comdat any

$_ZN4llvh5SMLocC2Ev = comdat any

$_ZN6hermes6parser9SMLocInfo15getTombstoneKeyEv = comdat any

$_ZNK4llvh8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS3_9SMLocInfoENS_6detail12DenseMapPairIS1_S4_EEE10getBucketsEv = comdat any

$_ZNK4llvh5SMLoceqERKS0_ = comdat any

$_ZN4llvh11SmallVectorINS_11SmallStringILj24EEELj1EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvh15SmallVectorImplINS_11SmallStringILj24EEEED2Ev = comdat any

$_ZN4llvh11SmallStringILj24EED2Ev = comdat any

$_ZN4llvh11SmallVectorIcLj24EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvh15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonINS_11SmallStringILj24EEEvE7isSmallEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonINS_11SmallStringILj24EEEvE10getFirstElEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonISt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS4_EEvE7isSmallEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonISt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS4_EEvE10getFirstElEv = comdat any

$_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZN6hermes28BacktrackingBumpPtrAllocator5StateD2Ev = comdat any

$_ZN4llvh11SmallVectorISt10unique_ptrIvPDoFvPvEELj0EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_ = comdat any

$_ZN4llvh15SmallVectorImplISt10unique_ptrIvPDoFvPvEEED2Ev = comdat any

$_ZNSt10unique_ptrIvPDoFvPvEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIvPDoFvPvEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIvPDoFvPvEE11get_deleterEv = comdat any

$_ZSt3getILm0EJPvPDoFvS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EPvJPDoFvS0_EEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPvPDoFvS0_EEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_implIvPDoFvPvEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPvPDoFvS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm1EPDoFvPvEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPDoFvPvEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EPDoFvPvELb0EE7_M_headERS3_ = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonISt10unique_ptrIvPDoFvPvEEvE7isSmallEv = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS5_EEEEvT_SA_ = comdat any

$_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEED2Ev = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN6hermes7ContextEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN6hermes7ContextEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN4llvh8OptionalIPN6hermes6ESTree11ProgramNodeEE10getPointerEv = comdat any

$_ZSt8_DestroyIPN6hermes10DependencyES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6hermes10DependencyESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6hermes10DependencyESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN6hermes10DependencyEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6hermes10DependencyEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN6hermes10DependencyEEvPT_ = comdat any

$_ZN6hermes10DependencyD2Ev = comdat any

$_ZNSt12_Vector_baseIN6hermes10DependencyESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN6hermes10DependencyESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6hermes10DependencyEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN6hermes10DependencyEE10deallocateEPS1_m = comdat any

$_ZNSaIN6hermes10DependencyEED2Ev = comdat any

$_ZNSt15__new_allocatorIN6hermes10DependencyEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6hermes10DependencyESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes10DependencyESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZL13InputFilenameB5cxx11 = internal global %"class.llvh::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"input file\00", align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [21 x i8] c"dependency-extractor\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Hermes JS dependency extractor\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Error: fail to open file: \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvh2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvh23PrettyStackTraceProgramE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"ESM\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Require\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Async\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Resource\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"PrefetchedResource\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"GraphQL\00", align 1
@__libc_single_threaded = external global i8, align 1
@_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvh2cl15GeneralCategoryE = external global %"class.llvh::cl::OptionCategory", align 8
@_ZTVN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvh2cl18GenericOptionValueE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dependency_extractor.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %ref.tmp = alloca %"struct.llvh::cl::desc", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp1 = alloca i32, align 4
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
  call void @_ZN4llvh2cl4descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %4, i64 %6)
  store i32 1, ptr %ref.tmp1, align 4
  call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJNS0_4descENS0_15FormattingFlagsEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL13InputFilenameB5cxx11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  %7 = call i32 @__cxa_atexit(ptr @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr @_ZL13InputFilenameB5cxx11, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl4descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %Str.coerce0, i64 %Str.coerce1) unnamed_addr #1 comdat align 2 {
entry:
  %Str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Desc = getelementptr inbounds %"struct.llvh::cl::desc", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Desc, ptr align 8 %Str, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJNS0_4descENS0_15FormattingFlagsEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(16) %Ms, ptr noundef nonnull align 4 dereferenceable(4) %Ms1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Ms.addr = alloca ptr, align 8
  %Ms.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ms, ptr %Ms.addr, align 8
  store ptr %Ms1, ptr %Ms.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(145) %this3, i32 noundef 0, i32 noundef 0)
  %0 = getelementptr inbounds i8, ptr %this3, i64 152
  call void @_ZN4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #2
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt", ptr %this3, i32 0, i32 2
  call void @_ZN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this3)
  %1 = load ptr, ptr %Ms.addr, align 8
  %2 = load ptr, ptr %Ms.addr2, align 8
  call void @_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_4descEJNS0_15FormattingFlagsEEEEvPT_RKT0_DpRKT1_(ptr noundef %this3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(240) %this3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 152
  call void @_ZN4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #2
  call void @_ZN4llvh2cl6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %this1) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: mustprogress norecurse nounwind uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #3 {
entry:
  %this.addr.i45 = alloca ptr, align 8
  %Str.addr.i46 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %initLLVM = alloca %"class.llvh::InitLLVM", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %X = alloca %"class.llvh::PrettyStackTraceProgram", align 8
  %Y = alloca %"struct.llvh::llvm_shutdown_obj", align 1
  %agg.tmp1 = alloca %"class.llvh::StringRef", align 8
  %fileBufOrErr = alloca %"class.llvh::ErrorOr", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::error_code", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %fileBuf = alloca %"class.std::unique_ptr", align 8
  %context = alloca %"class.std::shared_ptr", align 8
  %fileBufId = alloca i32, align 4
  %agg.tmp17 = alloca %"class.std::unique_ptr", align 8
  %mode = alloca i32, align 4
  %jsParser = alloca %"class.hermes::parser::JSParser", align 8
  %parsedJs = alloca %"class.llvh::Optional", align 8
  %deps = alloca %"class.std::vector.104", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %dep = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @_ZN4llvh8InitLLVMC2ERiRPPc(ptr noundef nonnull align 8 dereferenceable(152) %initLLVM, ptr noundef nonnull align 4 dereferenceable(4) %argc.addr, ptr noundef nonnull align 8 dereferenceable(8) %argv.addr)
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.1, ptr %Str.addr.i, align 8
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
  call void @_ZN4llvh3sys28PrintStackTraceOnErrorSignalENS_9StringRefEb(ptr %4, i64 %6, i1 noundef zeroext false)
  %7 = load i32, ptr %argc.addr, align 4
  %8 = load ptr, ptr %argv.addr, align 8
  call void @_ZN4llvh23PrettyStackTraceProgramC2EiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %X, i32 noundef %7, ptr noundef %8)
  %9 = load i32, ptr %argc.addr, align 4
  %10 = load ptr, ptr %argv.addr, align 8
  store ptr %agg.tmp1, ptr %this.addr.i45, align 8
  store ptr @.str.2, ptr %Str.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i45, align 8
  %11 = load ptr, ptr %Str.addr.i46, align 8
  store ptr %11, ptr %this1.i47, align 8
  %Length.i48 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i47, i32 0, i32 1
  %12 = load ptr, ptr %Str.addr.i46, align 8
  %tobool.i49 = icmp ne ptr %12, null
  br i1 %tobool.i49, label %cond.true.i52, label %cond.false.i50

cond.true.i52:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %13 = load ptr, ptr %Str.addr.i46, align 8
  %call.i53 = call i64 @strlen(ptr noundef %13) #14
  br label %_ZN4llvh9StringRefC2EPKc.exit54

cond.false.i50:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  br label %_ZN4llvh9StringRefC2EPKc.exit54

_ZN4llvh9StringRefC2EPKc.exit54:                  ; preds = %cond.false.i50, %cond.true.i52
  %cond.i51 = phi i64 [ %call.i53, %cond.true.i52 ], [ 0, %cond.false.i50 ]
  store i64 %cond.i51, ptr %Length.i48, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %call = call noundef zeroext i1 @_ZN4llvh2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamE(i32 noundef %9, ptr noundef %10, ptr %15, i64 %17, ptr noundef null)
  call void @_ZN4llvh5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL13InputFilenameB5cxx11, i64 152))
  call void @_ZN4llvh12MemoryBuffer7getFileERKNS_5TwineElbb(ptr sret(%"class.llvh::ErrorOr") align 8 %fileBufOrErr, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false)
  %call2 = call noundef zeroext i1 @_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %fileBufOrErr)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh9StringRefC2EPKc.exit54
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv()
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call3, ptr noundef @.str.3)
  %call5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %call4, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL13InputFilenameB5cxx11, i64 152))
  %call6 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call5, ptr noundef @.str.4)
  %call9 = call { i32, ptr } @_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv(ptr noundef nonnull align 8 dereferenceable(17) %fileBufOrErr)
  %18 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp8, i32 0, i32 0
  %19 = extractvalue { i32, ptr } %call9, 0
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp8, i32 0, i32 1
  %21 = extractvalue { i32, ptr } %call9, 1
  store ptr %21, ptr %20, align 8
  call void @_ZNKSt10error_code7messageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
  %call10 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %call6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
  %call11 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call10, ptr noundef @.str.5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #2
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup41

if.end:                                           ; preds = %_ZN4llvh9StringRefC2EPKc.exit54
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(17) %fileBufOrErr)
  call void @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %fileBuf, ptr noundef nonnull align 8 dereferenceable(8) %call12) #2
  call void @_ZSt11make_sharedIN6hermes7ContextEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_(ptr sret(%"class.std::shared_ptr") align 8 %context)
  %call13 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %context) #2
  call void @_ZN6hermes7Context11setParseJSXEb(ptr noundef nonnull align 8 dereferenceable(656) %call13, i1 noundef zeroext true)
  %call14 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %context) #2
  call void @_ZN6hermes7Context12setParseFlowENS_16ParseFlowSettingE(ptr noundef nonnull align 8 dereferenceable(656) %call14, i32 noundef 1)
  %call15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %context) #2
  %call16 = call noundef nonnull align 8 dereferenceable(464) ptr @_ZN6hermes7Context21getSourceErrorManagerEv(ptr noundef nonnull align 8 dereferenceable(656) %call15)
  call void @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %fileBuf) #2
  %call18 = call noundef i32 @_ZN6hermes18SourceErrorManager18addNewSourceBufferESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(464) %call16, ptr noundef %agg.tmp17)
  call void @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17) #2
  store i32 %call18, ptr %fileBufId, align 4
  store i32 2, ptr %mode, align 4
  %call19 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %context) #2
  %22 = load i32, ptr %fileBufId, align 4
  %23 = load i32, ptr %mode, align 4
  call void @_ZN6hermes6parser8JSParserC1ERNS_7ContextEjNS0_10ParserPassE(ptr noundef nonnull align 8 dereferenceable(8) %jsParser, ptr noundef nonnull align 8 dereferenceable(656) %call19, i32 noundef %22, i32 noundef %23)
  %call20 = call { i64, i8 } @_ZN6hermes6parser8JSParser5parseEv(ptr noundef nonnull align 8 dereferenceable(8) %jsParser)
  %coerce.dive = getelementptr inbounds %"class.llvh::Optional", ptr %parsedJs, i32 0, i32 0
  %24 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive, i32 0, i32 0
  %25 = extractvalue { i64, i8 } %call20, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i8 }, ptr %coerce.dive, i32 0, i32 1
  %27 = extractvalue { i64, i8 } %call20, 1
  store i8 %27, ptr %26, align 8
  %call21 = call noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree11ProgramNodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %parsedJs)
  br i1 %call21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end23:                                         ; preds = %if.end
  %call24 = call noundef nonnull align 8 dereferenceable(656) ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %context) #2
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree11ProgramNodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %parsedJs)
  %28 = load ptr, ptr %call25, align 8
  call void @_ZN6hermes19extractDependenciesERNS_7ContextEPNS_6ESTree4NodeE(ptr sret(%"class.std::vector.104") align 8 %deps, ptr noundef nonnull align 8 dereferenceable(656) %call24, ptr noundef %28)
  store ptr %deps, ptr %__range1, align 8
  %29 = load ptr, ptr %__range1, align 8
  %call26 = call ptr @_ZNSt6vectorIN6hermes10DependencyESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #2
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive27, align 8
  %30 = load ptr, ptr %__range1, align 8
  %call28 = call ptr @_ZNSt6vectorIN6hermes10DependencyESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #2
  %coerce.dive29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call28, ptr %coerce.dive29, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %call30 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6hermes10DependencyESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #2
  br i1 %call30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call31 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes10DependencyESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #2
  store ptr %call31, ptr %dep, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv()
  %31 = load ptr, ptr %dep, align 8
  %kind = getelementptr inbounds %"struct.hermes::Dependency", ptr %31, i32 0, i32 1
  %32 = load i32, ptr %kind, align 8
  %call33 = call noundef ptr @_ZN6hermes17dependencyKindStrENS_14DependencyKindE(i32 noundef %32)
  %call34 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call32, ptr noundef %call33)
  %call35 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call34, ptr noundef @.str.6)
  %33 = load ptr, ptr %dep, align 8
  %name = getelementptr inbounds %"struct.hermes::Dependency", ptr %33, i32 0, i32 0
  %call36 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %call35, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call37 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %call36, i8 noundef signext 10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes10DependencyESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #2
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZNSt6vectorIN6hermes10DependencyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %deps) #2
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then22
  call void @_ZN6hermes6parser8JSParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %jsParser) #2
  call void @_ZNSt10shared_ptrIN6hermes7ContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %context) #2
  call void @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fileBuf) #2
  br label %cleanup41

cleanup41:                                        ; preds = %cleanup, %if.then
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %fileBufOrErr) #2
  call void @_ZN4llvh17llvm_shutdown_objD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %Y) #2
  call void @_ZN4llvh23PrettyStackTraceProgramD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %X) #2
  call void @_ZN4llvh8InitLLVMD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %initLLVM) #2
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8InitLLVMC2ERiRPPc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 4 dereferenceable(4) %Argc, ptr noundef nonnull align 8 dereferenceable(8) %Argv) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Argc.addr = alloca ptr, align 8
  %Argv.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Argc, ptr %Argc.addr, align 8
  store ptr %Argv, ptr %Argv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Argc.addr, align 8
  %1 = load ptr, ptr %Argv.addr, align 8
  call void @_ZN4llvh8InitLLVMC2ERiRPPKc(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN4llvh3sys28PrintStackTraceOnErrorSignalENS_9StringRefEb(ptr, i64, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23PrettyStackTraceProgramC2EiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %argc, ptr noundef %argv) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4llvh23PrettyStackTraceProgramE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ArgC = getelementptr inbounds %"class.llvh::PrettyStackTraceProgram", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %argc.addr, align 4
  store i32 %0, ptr %ArgC, align 8
  %ArgV = getelementptr inbounds %"class.llvh::PrettyStackTraceProgram", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %argv.addr, align 8
  store ptr %1, ptr %ArgV, align 8
  call void @_ZN4llvh22EnablePrettyStackTraceEv()
  ret void
}

declare noundef zeroext i1 @_ZN4llvh2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamE(i32 noundef, ptr noundef, ptr, i64, ptr noundef) #4

declare void @_ZN4llvh12MemoryBuffer7getFileERKNS_5TwineElbb(ptr sret(%"class.llvh::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(18), i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(32) %Str) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 4, ptr %LHSKind, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  store i8 1, ptr %RHSKind, align 1
  %0 = load ptr, ptr %Str.addr, align 8
  %LHS2 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %LHS2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = trunc i8 %bf.clear to i1
  %lnot = xor i1 %bf.cast, true
  ret i1 %lnot
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Str) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %0, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #14
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr %5, i64 %7)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(32) %Str) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2
  %1 = load ptr, ptr %Str.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %call, i64 noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.std::error_code", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call noundef ptr @_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 16, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %0 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt10error_code7messageB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  %call2 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4llvh12MemoryBufferESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN6hermes7ContextEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.109", align 1
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  store ptr %__a, ptr %_M_a, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt10shared_ptrIN6hermes7ContextEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes7Context11setParseJSXEb(ptr noundef nonnull align 8 dereferenceable(656) %this, i1 noundef zeroext %parseJSX) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parseJSX.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %parseJSX to i8
  store i8 %frombool, ptr %parseJSX.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %parseJSX.addr, align 1
  %tobool = trunc i8 %0 to i1
  %parseJSX_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 15
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %parseJSX_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes7Context12setParseFlowENS_16ParseFlowSettingE(ptr noundef nonnull align 8 dereferenceable(656) %this, i32 noundef %parseFlow) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parseFlow.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %parseFlow, ptr %parseFlow.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %parseFlow.addr, align 4
  %parseFlow_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 17
  store i32 %0, ptr %parseFlow_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(464) ptr @_ZN6hermes7Context21getSourceErrorManagerEv(ptr noundef nonnull align 8 dereferenceable(656) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sm_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %sm_, align 8
  ret ptr %0
}

declare noundef i32 @_ZN6hermes18SourceErrorManager18addNewSourceBufferESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(656) ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret ptr %call
}

declare void @_ZN6hermes6parser8JSParserC1ERNS_7ContextEjNS0_10ParserPassE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(656), i32 noundef, i32 noundef) unnamed_addr #4

declare { i64, i8 } @_ZN6hermes6parser8JSParser5parseEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8OptionalIPN6hermes6ESTree11ProgramNodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @_ZN6hermes19extractDependenciesERNS_7ContextEPNS_6ESTree4NodeE(ptr sret(%"class.std::vector.104") align 8, ptr noundef nonnull align 8 dereferenceable(656), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4llvh8OptionalIPN6hermes6ESTree11ProgramNodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh8OptionalIPN6hermes6ESTree11ProgramNodeEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6hermes10DependencyESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::Dependency, std::allocator<hermes::Dependency>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes10DependencyESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6hermes10DependencyESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::Dependency, std::allocator<hermes::Dependency>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes10DependencyESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN6hermes10DependencyESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes10DependencyESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes10DependencyESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #2
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes10DependencyESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes17dependencyKindStrENS_14DependencyKindE(i32 noundef %kind) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  store i32 %kind, ptr %kind.addr, align 4
  %0 = load i32, ptr %kind.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.7, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.8, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.10, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.11, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.12, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.13, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %this, i8 noundef signext %C) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %C.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %C, ptr %C.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %OutBufCur, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %OutBufEnd, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %C.addr, align 1
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef zeroext %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %C.addr, align 1
  %OutBufCur2 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %OutBufCur2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %OutBufCur2, align 8
  store i8 %3, ptr %4, align 1
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes10DependencyESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::Dependency", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes10DependencyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::Dependency, std::allocator<hermes::Dependency>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::Dependency, std::allocator<hermes::Dependency>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes10DependencyESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  call void @_ZSt8_DestroyIPN6hermes10DependencyES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIN6hermes10DependencyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6hermes6parser8JSParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6hermes7ContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HasError = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %HasError, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  call void @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh17llvm_shutdown_objD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4llvh13llvm_shutdownEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23PrettyStackTraceProgramD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvh8InitLLVMD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Default = getelementptr inbounds %"class.llvh::cl::opt_storage", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %Default) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Subs = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 10
  call void @_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %Subs) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Value = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) unnamed_addr #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  %VC = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  store ptr %0, ptr %VC, align 8
  %1 = load ptr, ptr %VC, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(41) %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %VC, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(41) %2)
  %call3 = call noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call2)
  store i1 %call3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare void @_ZN4llvh2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Valid = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %Valid, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(32) %V) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Valid = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %Valid, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %Value = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %Value, ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Value = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 1
  ret ptr %Value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #2
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #2
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  %call5 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
  %tobool = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %5
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #2
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %CurArray, align 8
  call void @free(ptr noundef %0) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #1 comdat align 2 {
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @_ZN4llvh8InitLLVMC2ERiRPPKc(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvh21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN4llvh22EnablePrettyStackTraceEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr %Str.coerce0, i64 %Str.coerce1) #1 comdat align 2 {
entry:
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %Str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %Str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  store i64 %2, ptr %Size, align 8
  %3 = load i64, ptr %Size, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %OutBufEnd, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %OutBufCur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ugt i64 %3, %sub.ptr.sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %Str, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %6 = load ptr, ptr %this1.i12, align 8
  %7 = load i64, ptr %Size, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %6, i64 noundef %7)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %Size, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %OutBufCur5 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %OutBufCur5, align 8
  store ptr %Str, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %10 = load ptr, ptr %this1.i10, align 8
  %11 = load i64, ptr %Size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  %12 = load i64, ptr %Size, align 8
  %OutBufCur7 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %OutBufCur7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr, ptr %OutBufCur7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cat = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_cat, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_M_value, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvh12MemoryBufferESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #2
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh12MemoryBufferEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #2
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh12MemoryBufferEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh12MemoryBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh12MemoryBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh12MemoryBufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh12MemoryBufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.16", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
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
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
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
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  ret void
}

declare void @_ZN4llvh13llvm_shutdownEv() #4

; Function Attrs: nounwind
declare void @_ZN4llvh21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvh12MemoryBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvh12MemoryBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh12MemoryBufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh12MemoryBufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh12MemoryBufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh12MemoryBufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(145) %this, i32 noundef %OccurrencesFlag, i32 noundef %Hidden) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OccurrencesFlag.addr = alloca i32, align 4
  %Hidden.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %OccurrencesFlag, ptr %OccurrencesFlag.addr, align 4
  store i32 %Hidden, ptr %Hidden.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %NumOccurrences = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 1
  store i32 0, ptr %NumOccurrences, align 8
  %Occurrences = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %OccurrencesFlag.addr, align 4
  %1 = trunc i32 %0 to i16
  %bf.load = load i16, ptr %Occurrences, align 4
  %bf.value = and i16 %1, 7
  %bf.clear = and i16 %bf.load, -8
  %bf.set = or i16 %bf.clear, %bf.value
  store i16 %bf.set, ptr %Occurrences, align 4
  %Value = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %bf.load2 = load i16, ptr %Value, align 4
  %bf.clear3 = and i16 %bf.load2, -25
  %bf.set4 = or i16 %bf.clear3, 0
  store i16 %bf.set4, ptr %Value, align 4
  %HiddenFlag = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %Hidden.addr, align 4
  %3 = trunc i32 %2 to i16
  %bf.load5 = load i16, ptr %HiddenFlag, align 4
  %bf.value6 = and i16 %3, 3
  %bf.shl = shl i16 %bf.value6, 5
  %bf.clear7 = and i16 %bf.load5, -97
  %bf.set8 = or i16 %bf.clear7, %bf.shl
  store i16 %bf.set8, ptr %HiddenFlag, align 4
  %Formatting = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %bf.load9 = load i16, ptr %Formatting, align 4
  %bf.clear10 = and i16 %bf.load9, -385
  %bf.set11 = or i16 %bf.clear10, 0
  store i16 %bf.set11, ptr %Formatting, align 4
  %Misc = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %bf.load12 = load i16, ptr %Misc, align 4
  %bf.clear13 = and i16 %bf.load12, -3585
  %bf.set14 = or i16 %bf.clear13, 0
  store i16 %bf.set14, ptr %Misc, align 4
  %Position = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 4
  store i32 0, ptr %Position, align 8
  %AdditionalVals = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 5
  store i32 0, ptr %AdditionalVals, align 4
  %ArgStr = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 6
  call void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ArgStr) #2
  %HelpStr = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 7
  call void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %HelpStr) #2
  %ValueStr = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 8
  call void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ValueStr) #2
  %Category = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 9
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category, align 8
  %Subs = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 10
  call void @_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %Subs)
  %FullyInitialized = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 11
  store i8 0, ptr %FullyInitialized, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  %Default = getelementptr inbounds %"class.llvh::cl::opt_storage", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %Default) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(145) %O) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %O.addr, align 8
  call void @_ZN4llvh2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(145) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_4descEJNS0_15FormattingFlagsEEEEvPT_RKT0_DpRKT1_(ptr noundef %O, ptr noundef nonnull align 8 dereferenceable(16) %M, ptr noundef nonnull align 4 dereferenceable(4) %Ms) #1 comdat {
entry:
  %O.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  %Ms.addr = alloca ptr, align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %Ms, ptr %Ms.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %1 = load ptr, ptr %O.addr, align 8
  call void @_ZN4llvh2cl10applicatorINS0_4descEE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(240) %1)
  %2 = load ptr, ptr %O.addr, align 8
  %3 = load ptr, ptr %Ms.addr, align 8
  call void @_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_15FormattingFlagsEEEvPT_RKT0_(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

declare void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(240)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %SmallStorage = getelementptr inbounds %"class.llvh::SmallPtrSet", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x ptr], ptr %SmallStorage, i64 0, i64 0
  call void @_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEEC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %arraydecay, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEEC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %SmallStorage, i32 noundef %SmallSize) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %SmallStorage, i32 noundef %SmallSize) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl18GenericOptionValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Value = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value) #2
  %Valid = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 2
  store i8 0, ptr %Valid, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl18GenericOptionValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl18GenericOptionValueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvh2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl10applicatorINS0_4descEE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %M, ptr noundef nonnull align 8 dereferenceable(240) %O) #1 comdat align 2 {
entry:
  %M.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %1 = load ptr, ptr %O.addr, align 8
  call void @_ZNK4llvh2cl4desc5applyERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(145) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_15FormattingFlagsEEEvPT_RKT0_(ptr noundef %O, ptr noundef nonnull align 4 dereferenceable(4) %M) #1 comdat {
entry:
  %O.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %O.addr, align 8
  call void @_ZN4llvh2cl10applicatorINS0_15FormattingFlagsEE3optES2_RNS0_6OptionE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(145) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl4desc5applyERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(145) %O) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %O.addr, align 8
  %Desc = getelementptr inbounds %"struct.llvh::cl::desc", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Desc, i64 16, i1 false)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN4llvh2cl6Option14setDescriptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr %2, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6Option14setDescriptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr %S.coerce0, i64 %S.coerce1) #1 comdat align 2 {
entry:
  %S = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %S, i32 0, i32 0
  store ptr %S.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %S, i32 0, i32 1
  store i64 %S.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HelpStr = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %HelpStr, ptr align 8 %S, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl10applicatorINS0_15FormattingFlagsEE3optES2_RNS0_6OptionE(i32 noundef %FF, ptr noundef nonnull align 8 dereferenceable(145) %O) #1 comdat align 2 {
entry:
  %FF.addr = alloca i32, align 4
  %O.addr = alloca ptr, align 8
  store i32 %FF, ptr %FF.addr, align 4
  store ptr %O, ptr %O.addr, align 8
  %0 = load ptr, ptr %O.addr, align 8
  %1 = load i32, ptr %FF.addr, align 4
  call void @_ZN4llvh2cl6Option17setFormattingFlagENS0_15FormattingFlagsE(ptr noundef nonnull align 8 dereferenceable(145) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6Option17setFormattingFlagENS0_15FormattingFlagsE(ptr noundef nonnull align 8 dereferenceable(145) %this, i32 noundef %V) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %V, ptr %V.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %V.addr, align 4
  %Formatting = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %1 = trunc i32 %0 to i16
  %bf.load = load i16, ptr %Formatting, align 4
  %bf.value = and i16 %1, 3
  %bf.shl = shl i16 %bf.value, 7
  %bf.clear = and i16 %bf.load, -385
  %bf.set = or i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %Formatting, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  store i32 0, ptr %_M_value, align 8
  %_M_cat = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #15
  store ptr %call, ptr %_M_cat, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.14", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6hermes7ContextEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce) unnamed_addr #1 comdat align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce) unnamed_addr #1 comdat align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes7ContextESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2, ptr %0)
  %_M_ptr4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr4, align 8
  call void @_ZNSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes7ContextESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce) unnamed_addr #1 comdat align 2 {
entry:
  %__a = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__a2 = alloca %"class.std::allocator.110", align 1
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  %__mem = alloca ptr, align 8
  %__pi = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  %0 = load ptr, ptr %_M_a, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a2, ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  call void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr sret(%"struct.std::__allocated_ptr") align 8 %__guard, ptr noundef nonnull align 1 dereferenceable(1) %__a2)
  %call = call noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %__guard)
  store ptr %call, ptr %__mem, align 8
  %1 = load ptr, ptr %__mem, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(672) %1)
  store ptr %1, ptr %__pi, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #2
  %2 = load ptr, ptr %__pi, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %_M_pi, align 8
  %3 = load ptr, ptr %__pi, align 8
  %call4 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(672) %3) #2
  %4 = load ptr, ptr %__p.addr, align 8
  store ptr %call4, ptr %4, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #2
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_(ptr noalias sret(%"struct.std::__allocated_ptr") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %call) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %call = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(672) %this) unnamed_addr #1 comdat align 2 {
entry:
  %__a = alloca %"class.std::allocator.109", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(656) %_M_impl) #2
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(672) %this1) #2
  call void @_ZNSt16allocator_traitsISaIvEE9constructIN6hermes7ContextEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(672) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %_M_storage = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<hermes::Context, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %_M_impl, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN6hermes7ContextEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(656) %_M_storage) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  call void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 27450512014448737
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 672
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #17
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 13725256007224368
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S8_(ptr noundef %__ptr) #1 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 1, ptr %_M_use_count, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 1, ptr %_M_weak_count, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES2_(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #1 comdat align 2 {
entry:
  %__a = alloca %"class.std::allocator.109", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN6hermes7ContextEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZSt10_ConstructIN6hermes7ContextEJEEvPT_DpOT0_(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(672) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(672) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(672) %this1) #2
  call void @_ZdlPv(ptr noundef %this1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(672) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(656) %_M_impl) #2
  %call2 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(672) %this1) #2
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN6hermes7ContextEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(672) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.110", align 1
  %__guard_ptr = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(656) %_M_impl) #2
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %call) #2
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %this1) #2
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(672) %this1) #2
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #2
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(672) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__ti.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ti, ptr %__ti.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(672) %this1) #2
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ti.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #2
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__ti.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #2
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %__ptr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__tp) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tp, ptr %__tp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN6hermes7ContextEJEEvPT_DpOT0_(ptr noundef %__p) #1 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.hermes::CodeGenerationSettings", align 8
  %agg.tmp1 = alloca %"struct.hermes::OptimizationSettings", align 1
  %agg.tmp2 = alloca %"class.std::unique_ptr.39", align 8
  %agg.tmp3 = alloca %"class.std::vector.47", align 8
  %agg.tmp1.coerce = alloca i48, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp, i8 0, i64 392, i1 false)
  call void @_ZN6hermes22CodeGenerationSettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %agg.tmp)
  call void @llvm.memset.p0.i64(ptr align 1 %agg.tmp1, i8 0, i64 6, i1 false)
  call void @_ZN6hermes20OptimizationSettingsC2Ev(ptr noundef nonnull align 1 dereferenceable(6) %agg.tmp1) #2
  call void @_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEC2ISC_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr null) #2
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1.coerce, ptr align 1 %agg.tmp1, i64 6, i1 false)
  %1 = load i48, ptr %agg.tmp1.coerce, align 8
  call void @_ZN6hermes7ContextC2ENS_22CodeGenerationSettingsENS_20OptimizationSettingsESt10unique_ptrIN4llvh8DenseMapINS4_9StringRefENS5_IS6_S6_NS4_12DenseMapInfoIS6_EENS4_6detail12DenseMapPairIS6_S6_EEEES8_NSA_IS6_SC_EEEESt14default_deleteISE_EESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef %agg.tmp, i48 %1, ptr noundef %agg.tmp2, ptr noundef %agg.tmp3)
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #2
  call void @_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #2
  call void @_ZN6hermes22CodeGenerationSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %agg.tmp) #2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes22CodeGenerationSettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %enableTDZ = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this1, i32 0, i32 0
  store i8 0, ptr %enableTDZ, align 8
  %unlimitedRegisters = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this1, i32 0, i32 1
  store i8 1, ptr %unlimitedRegisters, align 1
  %dumpOperandRegisters = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this1, i32 0, i32 2
  store i8 0, ptr %dumpOperandRegisters, align 2
  %dumpSourceLocation = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this1, i32 0, i32 3
  store i8 0, ptr %dumpSourceLocation, align 1
  %dumpSourceLevelScope = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this1, i32 0, i32 4
  store i8 0, ptr %dumpSourceLevelScope, align 4
  %dumpTextifiedCallee = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this1, i32 0, i32 5
  store i8 0, ptr %dumpTextifiedCallee, align 1
  %dumpUseList = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this1, i32 0, i32 6
  store i8 0, ptr %dumpUseList, align 2
  %instrumentIR = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this1, i32 0, i32 7
  store i8 0, ptr %instrumentIR, align 1
  %generateNameForUnnamedFunctions = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this1, i32 0, i32 8
  store i8 0, ptr %generateNameForUnnamedFunctions, align 8
  %enableBlockScoping = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this1, i32 0, i32 9
  store i8 0, ptr %enableBlockScoping, align 1
  %dumpBefore = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this1, i32 0, i32 11
  call void @_ZN6hermes35CodeGenerationSettings_DumpSettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %dumpBefore)
  %dumpAfter = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this1, i32 0, i32 12
  call void @_ZN6hermes35CodeGenerationSettings_DumpSettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %dumpAfter)
  %functionsToDump = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this1, i32 0, i32 13
  call void @_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %functionsToDump)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes20OptimizationSettingsC2Ev(ptr noundef nonnull align 1 dereferenceable(6) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %aggressiveNonStrictModeOptimizations = getelementptr inbounds %"struct.hermes::OptimizationSettings", ptr %this1, i32 0, i32 0
  store i8 1, ptr %aggressiveNonStrictModeOptimizations, align 1
  %inlining = getelementptr inbounds %"struct.hermes::OptimizationSettings", ptr %this1, i32 0, i32 1
  store i8 1, ptr %inlining, align 1
  %reusePropCache = getelementptr inbounds %"struct.hermes::OptimizationSettings", ptr %this1, i32 0, i32 2
  store i8 1, ptr %reusePropCache, align 1
  %staticBuiltins = getelementptr inbounds %"struct.hermes::OptimizationSettings", ptr %this1, i32 0, i32 3
  store i8 0, ptr %staticBuiltins, align 1
  %staticRequire = getelementptr inbounds %"struct.hermes::OptimizationSettings", ptr %this1, i32 0, i32 4
  store i8 0, ptr %staticRequire, align 1
  %useUnsafeIntrinsics = getelementptr inbounds %"struct.hermes::OptimizationSettings", ptr %this1, i32 0, i32 5
  store i8 0, ptr %useUnsafeIntrinsics, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEC2ISC_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.39", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes7ContextC2ENS_22CodeGenerationSettingsENS_20OptimizationSettingsESt10unique_ptrIN4llvh8DenseMapINS4_9StringRefENS5_IS6_S6_NS4_12DenseMapInfoIS6_EENS4_6detail12DenseMapPairIS6_S6_EEEES8_NSA_IS6_SC_EEEESt14default_deleteISE_EESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef %codeGenOpts, i48 %optimizationOpts.coerce, ptr noundef %resolutionTable, ptr noundef %segments) unnamed_addr #1 comdat align 2 {
entry:
  %optimizationOpts = alloca %"struct.hermes::OptimizationSettings", align 1
  %tmp.coerce = alloca i48, align 8
  %this.addr = alloca ptr, align 8
  %codeGenOpts.indirect_addr = alloca ptr, align 8
  %resolutionTable.indirect_addr = alloca ptr, align 8
  %segments.indirect_addr = alloca ptr, align 8
  store i48 %optimizationOpts.coerce, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %optimizationOpts, ptr align 8 %tmp.coerce, i64 6, i1 false)
  store ptr %this, ptr %this.addr, align 8
  store ptr %codeGenOpts, ptr %codeGenOpts.indirect_addr, align 8
  store ptr %resolutionTable, ptr %resolutionTable.indirect_addr, align 8
  store ptr %segments, ptr %segments.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 0
  call void @_ZN6hermes28BacktrackingBumpPtrAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %allocator_)
  %identifierAllocator_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 1
  call void @_ZN6hermes28BacktrackingBumpPtrAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %identifierAllocator_)
  %preParsed_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN6hermes6parser13PreParsedDataESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %preParsed_) #2
  %stringTable_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 3
  %identifierAllocator_2 = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 1
  call void @_ZN6hermes11StringTableC2ERNS_28BacktrackingBumpPtrAllocatorE(ptr noundef nonnull align 8 dereferenceable(32) %stringTable_, ptr noundef nonnull align 8 dereferenceable(32) %identifierAllocator_2)
  %compiledRegExps_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %compiledRegExps_, i8 0, i64 48, i1 false)
  call void @_ZNSt3mapISt4pairIPN6hermes12UniqueStringES3_ENS1_14CompiledRegExpESt4lessIS4_ESaIS0_IKS4_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %compiledRegExps_) #2
  %ownSm_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 5
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 464) #17
  call void @_ZN6hermes18SourceErrorManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %call)
  call void @_ZNSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %ownSm_, ptr noundef %call) #2
  %sm_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 6
  %ownSm_3 = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 5
  %call4 = call noundef nonnull align 8 dereferenceable(464) ptr @_ZNKSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ownSm_3) #2
  store ptr %call4, ptr %sm_, align 8
  %strictMode_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 7
  store i8 0, ptr %strictMode_, align 8
  %enableEval_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 8
  store i8 1, ptr %enableEval_, align 1
  %lazyCompilation_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 9
  store i8 0, ptr %lazyCompilation_, align 2
  %preemptiveFunctionCompilationThreshold_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 10
  store i32 0, ptr %preemptiveFunctionCompilationThreshold_, align 4
  %preemptiveFileCompilationThreshold_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 11
  store i32 0, ptr %preemptiveFileCompilationThreshold_, align 8
  %allowReturnOutsideFunction_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 12
  store i8 0, ptr %allowReturnOutsideFunction_, align 4
  %generatorEnabled_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 13
  store i8 1, ptr %generatorEnabled_, align 1
  %useCJSModules_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 14
  store i8 0, ptr %useCJSModules_, align 2
  %parseJSX_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 15
  store i8 0, ptr %parseJSX_, align 1
  %parseFlowComponentSyntax_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 16
  store i8 0, ptr %parseFlowComponentSyntax_, align 8
  %parseFlow_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 17
  store i32 0, ptr %parseFlow_, align 4
  %parseTS_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 18
  store i8 0, ptr %parseTS_, align 8
  %convertES6Classes_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 19
  store i8 0, ptr %convertES6Classes_, align 1
  %resolutionTable_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 20
  call void @_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(8) %resolutionTable_, ptr noundef nonnull align 8 dereferenceable(8) %resolutionTable) #2
  %segments_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 21
  call void @_ZNSt6vectorIjSaIjEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %segments_, ptr noundef nonnull align 8 dereferenceable(24) %segments) #2
  %debugInfoSetting_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 22
  store i32 0, ptr %debugInfoSetting_, align 8
  %emitAsyncBreakCheck_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 23
  store i8 0, ptr %emitAsyncBreakCheck_, align 4
  %codeGenerationSettings_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 24
  call void @_ZN6hermes22CodeGenerationSettingsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(392) %codeGenerationSettings_, ptr noundef nonnull align 8 dereferenceable(392) %codeGenOpts)
  %optimizationSettings_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %optimizationSettings_, ptr align 1 %optimizationOpts, i64 6, i1 false)
  %hbcBackendContext_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 26
  call void @_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %hbcBackendContext_) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.48", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.48", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.39", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes22CodeGenerationSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %functionsToDump = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this1, i32 0, i32 13
  call void @_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %functionsToDump) #2
  %dumpAfter = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this1, i32 0, i32 12
  call void @_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %dumpAfter) #2
  %dumpBefore = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this1, i32 0, i32 11
  call void @_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %dumpBefore) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes35CodeGenerationSettings_DumpSettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %all = getelementptr inbounds %"struct.hermes::CodeGenerationSettings_DumpSettings", ptr %this1, i32 0, i32 0
  store i8 0, ptr %all, align 8
  %passes = getelementptr inbounds %"struct.hermes::CodeGenerationSettings_DumpSettings", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %passes)
  %functions = getelementptr inbounds %"struct.hermes::CodeGenerationSettings_DumpSettings", ptr %this1, i32 0, i32 3
  call void @_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %functions)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh6detail12DenseSetImplINS_9StringRefENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS0_12DenseSetPairIS2_EEEES6_EC2Ej(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6detail12DenseSetImplINS_9StringRefENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS0_12DenseSetPairIS2_EEEES6_EC2Ej(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %InitialReserve) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitialReserve.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitialReserve, ptr %InitialReserve.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %TheMap = getelementptr inbounds %"class.llvh::detail::DenseSetImpl", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %InitialReserve.addr, align 4
  call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(72) %TheMap, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %NumInitBuckets) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %NumInitBuckets.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %NumInitBuckets, ptr %NumInitBuckets.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %NumInitBuckets.addr, align 4
  call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %InitBuckets) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %1 = load i32, ptr %InitBuckets.addr, align 4
  %call5 = call { ptr, i32 } @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %1)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %call, i32 0, i32 0
  %3 = extractvalue { ptr, i32 } %call5, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %call, i32 0, i32 1
  %5 = extractvalue { ptr, i32 } %call5, 1
  store i32 %5, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %Num) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.llvh::SmallDenseMap<llvh::StringRef, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<StringRef>, llvh::detail::DenseSetPair<llvh::StringRef>>::LargeRep", align 8
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %Buckets = getelementptr inbounds %"struct.llvh::SmallDenseMap<llvh::StringRef, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<StringRef>, llvh::detail::DenseSetPair<llvh::StringRef>>::LargeRep", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %Num.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
  store ptr %call, ptr %Buckets, align 8
  %NumBuckets = getelementptr inbounds %"struct.llvh::SmallDenseMap<llvh::StringRef, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<StringRef>, llvh::detail::DenseSetPair<llvh::StringRef>>::LargeRep", ptr %retval, i32 0, i32 1
  %1 = load i32, ptr %Num.addr, align 4
  store i32 %1, ptr %NumBuckets, align 8
  %2 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca %"class.llvh::StringRef", align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %B, align 8
  %5 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseSetPairINS_9StringRefEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call4, ptr align 8 %EmptyKey, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %7, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this1, i32 0, i32 2
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.54", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11getEmptyKeyEv() #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseSetPairINS_9StringRefEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %this1, i32 0, i32 0
  ret ptr %key
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %Num) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %Num) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %NumTombstones, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv() #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call noundef ptr @_ZNK4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef ptr @_ZNK4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %Buckets = getelementptr inbounds %"struct.llvh::SmallDenseMap<llvh::StringRef, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<StringRef>, llvh::detail::DenseSetPair<llvh::StringRef>>::LargeRep", ptr %call2, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this1, i32 0, i32 2
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.54", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZNK4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %NumBuckets = getelementptr inbounds %"struct.llvh::SmallDenseMap<llvh::StringRef, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<StringRef>, llvh::detail::DenseSetPair<llvh::StringRef>>::LargeRep", ptr %call, i32 0, i32 1
  %0 = load i32, ptr %NumBuckets, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 4, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.41", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ESB_SD_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ESB_SD_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh8DenseMapINS1_9StringRefENS2_IS3_S3_NS1_12DenseMapInfoIS3_EENS1_6detail12DenseMapPairIS3_S3_EEEES5_NS7_IS3_S9_EEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh8DenseMapINS1_9StringRefENS2_IS3_S3_NS1_12DenseMapInfoIS3_EENS1_6detail12DenseMapPairIS3_S3_EEEES5_NS7_IS3_S9_EEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh8DenseMapINS1_9StringRefENS2_IS3_S3_NS1_12DenseMapInfoIS3_EENS1_6detail12DenseMapPairIS3_S3_EEEES5_NS7_IS3_S9_EEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.46", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh8DenseMapINS1_9StringRefENS2_IS3_S3_NS1_12DenseMapInfoIS3_EENS1_6detail12DenseMapPairIS3_S3_EEEES5_NS7_IS3_S9_EEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.48", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes28BacktrackingBumpPtrAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.120", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slabs_ = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %slabs_, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %slabs_) #2
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
  call void @_ZN6hermes28BacktrackingBumpPtrAllocator5StateC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %call)
  %state_ = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %state_, align 8
  %slabs_2 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 0
  call void @_ZSt11make_uniqueIN6hermes28BacktrackingBumpPtrAllocator4SlabEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr.120") align 8 %ref.tmp)
  call void @_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %slabs_2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZNSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes6parser13PreParsedDataESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.20", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN6hermes6parser13PreParsedDataESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11StringTableC2ERNS_28BacktrackingBumpPtrAllocatorE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %allocator) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_ = getelementptr inbounds %"class.hermes::StringTable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  store ptr %0, ptr %allocator_, align 8
  %strMap_ = getelementptr inbounds %"class.hermes::StringTable", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %strMap_, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapISt4pairIPN6hermes12UniqueStringES3_ENS1_14CompiledRegExpESt4lessIS4_ESaIS0_IKS4_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #2
  ret void
}

declare void @_ZN6hermes18SourceErrorManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN6hermes18SourceErrorManagerESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(464) ptr @_ZNKSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.39", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.39", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_ELb1ELb1EEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes22CodeGenerationSettingsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %enableTDZ = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %enableTDZ2 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %enableTDZ, ptr align 8 %enableTDZ2, i64 10, i1 false)
  %dumpBefore = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this1, i32 0, i32 11
  %2 = load ptr, ptr %.addr, align 8
  %dumpBefore3 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %2, i32 0, i32 11
  call void @_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(152) %dumpBefore, ptr noundef nonnull align 8 dereferenceable(152) %dumpBefore3)
  %dumpAfter = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this1, i32 0, i32 12
  %3 = load ptr, ptr %.addr, align 8
  %dumpAfter4 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %3, i32 0, i32 12
  call void @_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(152) %dumpAfter, ptr noundef nonnull align 8 dereferenceable(152) %dumpAfter4)
  %functionsToDump = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %this1, i32 0, i32 13
  %4 = load ptr, ptr %.addr, align 8
  %functionsToDump5 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %4, i32 0, i32 13
  call void @_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(72) %functionsToDump, ptr noundef nonnull align 8 dereferenceable(72) %functionsToDump5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN6hermes3hbc14BackendContextELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes28BacktrackingBumpPtrAllocator5StateC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slab = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %this1, i32 0, i32 0
  store i32 0, ptr %slab, align 8
  %offset = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %this1, i32 0, i32 1
  store i64 0, ptr %offset, align 8
  %hugeAllocs = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh11SmallVectorISt10unique_ptrIvPDoFvPvEELj0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %hugeAllocs)
  %previous = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %this1, i32 0, i32 3
  store ptr null, ptr %previous, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN6hermes28BacktrackingBumpPtrAllocator4SlabEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.120") align 8 %agg.result) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 262144) #17
  call void @llvm.memset.p0.i64(ptr align 16 %call, i8 0, i64 262144, i1 false)
  call void @_ZNSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.120", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorISt10unique_ptrIvPDoFvPvEELj0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplISt10unique_ptrIvPDoFvPvEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplISt10unique_ptrIvPDoFvPvEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonISt10unique_ptrIvPDoFvPvEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonISt10unique_ptrIvPDoFvPvEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonISt10unique_ptrIvPDoFvPvEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonISt10unique_ptrIvPDoFvPvEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %FirstEl, i64 noundef %Capacity) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.128", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::unique_ptr.120", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.128", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.128", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.128", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.128", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.128", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.14)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.128", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.120", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #2
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call10 = call noundef ptr @_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #2
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::unique_ptr.120", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #2
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call13 = call noundef ptr @_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #2
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::unique_ptr.120", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.128", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.128", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.128", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.128", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.128", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #2
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.128", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.120", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.120", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.122", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl.122", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #2
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.122", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #2
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.127", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #1 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call2 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #16
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call4 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #2
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.128", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.128", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.128", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call2 = call noundef i64 @_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %call) #2
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.128", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #17
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEET_S8_(ptr noundef %0) #2
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEET_S8_(ptr noundef %1) #2
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEET_S8_(ptr noundef %2) #2
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  call void @_ZSt19__relocate_object_aISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::unique_ptr.120", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.std::unique_ptr.120", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEET_S8_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.128", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.128", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.120", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.128", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.128", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.120", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.122", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6hermes28BacktrackingBumpPtrAllocator4SlabELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.127", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.120", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.122", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6hermes6parser13PreParsedDataESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes6parser13PreParsedDataESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes6parser13PreParsedDataESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.22", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6hermes6parser13PreParsedDataESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6hermes6parser13PreParsedDataESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes6parser13PreParsedDataESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6hermes6parser13PreParsedDataESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes6parser13PreParsedDataEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN6hermes6parser13PreParsedDataELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes6parser13PreParsedDataEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes6parser13PreParsedDataEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6hermes6parser13PreParsedDataELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.27", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes6parser13PreParsedDataEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitialReserve) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitialReserve.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitialReserve, ptr %InitialReserve.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitialReserve.addr, align 4
  call void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitNumEntries) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitNumEntries.addr = alloca i32, align 4
  %InitBuckets = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitNumEntries, ptr %InitNumEntries.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitNumEntries.addr, align 4
  %call = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %0)
  store i32 %call, ptr %InitBuckets, align 4
  %1 = load i32, ptr %InitBuckets, align 4
  %call2 = call noundef zeroext i1 @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  store i32 0, ptr %NumTombstones, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %NumEntries) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #1 comdat align 2 {
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
  %mul = mul i64 24, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #20
  %Buckets4 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %Buckets4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %A) #1 comdat {
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
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #1 comdat align 2 {
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
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11getEmptyKeyEv() #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IPN6hermes12UniqueStringES3_ENS1_14CompiledRegExpEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  call void @_ZNSt20_Rb_tree_key_compareISt4lessISt4pairIPN6hermes12UniqueStringES4_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IPN6hermes12UniqueStringES3_ENS1_14CompiledRegExpEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IPN6hermes12UniqueStringES4_ENS2_14CompiledRegExpEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessISt4pairIPN6hermes12UniqueStringES4_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header2, i32 0, i32 0
  store i32 0, ptr %_M_color, align 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IPN6hermes12UniqueStringES4_ENS2_14CompiledRegExpEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  store ptr null, ptr %_M_parent, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header3, i32 0, i32 2
  store ptr %_M_header2, ptr %_M_left, align 8
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header5, i32 0, i32 3
  store ptr %_M_header4, ptr %_M_right, align 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6hermes18SourceErrorManagerESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes18SourceErrorManagerESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes18SourceErrorManagerESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.33", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6hermes18SourceErrorManagerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes18SourceErrorManagerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6hermes18SourceErrorManagerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes18SourceErrorManagerESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes18SourceErrorManagerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.33", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes18SourceErrorManagerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6hermes18SourceErrorManagerESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes18SourceErrorManagerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN6hermes18SourceErrorManagerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes18SourceErrorManagerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes18SourceErrorManagerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6hermes18SourceErrorManagerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.38", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes18SourceErrorManagerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes18SourceErrorManagerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes18SourceErrorManagerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes18SourceErrorManagerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes18SourceErrorManagerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes18SourceErrorManagerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes18SourceErrorManagerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes18SourceErrorManagerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.38", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.31", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6hermes18SourceErrorManagerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN6hermes18SourceErrorManagerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.33", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes18SourceErrorManagerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes18SourceErrorManagerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes18SourceErrorManagerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes18SourceErrorManagerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes18SourceErrorManagerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes18SourceErrorManagerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes18SourceErrorManagerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes18SourceErrorManagerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.38", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_ELb1ELb1EEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.41", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl.41", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #2
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.41", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEEC2EOSE_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh8DenseMapINS1_9StringRefENS2_IS3_S3_NS1_12DenseMapInfoIS3_EENS1_6detail12DenseMapPairIS3_S3_EEEES5_NS7_IS3_S9_EEEEEEEC2EOSD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #2
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh8DenseMapINS1_9StringRefENS2_IS3_S3_NS1_12DenseMapInfoIS3_EENS1_6detail12DenseMapPairIS3_S3_EEEES5_NS7_IS3_S9_EEEEEEEC2EOSD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEJSt14default_deleteISA_EEERT0_RSt11_Tuple_implIXT_EJSE_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEJSt14default_deleteISA_EEERT0_RSt11_Tuple_implIXT_EJSE_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEE7_M_headERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEE7_M_headERSE_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEELb0EE7_M_headERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEELb0EE7_M_headERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.46", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.48", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.48", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start2, align 8
  store ptr %1, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish3, align 8
  store ptr %3, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4, align 8
  store ptr %5, ptr %_M_end_of_storage, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_finish6, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_start7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr null, ptr %_M_start7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes35CodeGenerationSettings_DumpSettingsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %all = getelementptr inbounds %"struct.hermes::CodeGenerationSettings_DumpSettings", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %all2 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings_DumpSettings", ptr %1, i32 0, i32 0
  %2 = load i8, ptr %all2, align 8
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %all, align 8
  %passes = getelementptr inbounds %"struct.hermes::CodeGenerationSettings_DumpSettings", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %passes3 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings_DumpSettings", ptr %3, i32 0, i32 2
  call void @_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(72) %passes, ptr noundef nonnull align 8 dereferenceable(72) %passes3)
  %functions = getelementptr inbounds %"struct.hermes::CodeGenerationSettings_DumpSettings", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %.addr, align 8
  %functions4 = getelementptr inbounds %"struct.hermes::CodeGenerationSettings_DumpSettings", ptr %4, i32 0, i32 3
  call void @_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(72) %functions, ptr noundef nonnull align 8 dereferenceable(72) %functions4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN4llvh6detail12DenseSetImplINS_9StringRefENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS0_12DenseSetPairIS2_EEEES6_EC2EOSA_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6detail12DenseSetImplINS_9StringRefENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS0_12DenseSetPairIS2_EEEES6_EC2EOSA_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TheMap = getelementptr inbounds %"class.llvh::detail::DenseSetImpl", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %TheMap2 = getelementptr inbounds %"class.llvh::detail::DenseSetImpl", ptr %1, i32 0, i32 0
  call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(72) %TheMap, ptr noundef nonnull align 8 dereferenceable(72) %TheMap2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 0)
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE4swapERS8_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %RHS) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %TmpNumEntries = alloca i32, align 4
  %EmptyKey = alloca %"class.llvh::StringRef", align 8
  %TombstoneKey = alloca %"class.llvh::StringRef", align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %LHSB = alloca ptr, align 8
  %RHSB = alloca ptr, align 8
  %hasLHSValue = alloca i8, align 1
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp22 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp24 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp26 = alloca %"class.llvh::StringRef", align 8
  %hasRHSValue = alloca i8, align 1
  %agg.tmp28 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp30 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp33 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp35 = alloca %"class.llvh::StringRef", align 8
  %SmallSide = alloca ptr, align 8
  %LargeSide = alloca ptr, align 8
  %TmpRep = alloca %"struct.llvh::SmallDenseMap<llvh::StringRef, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<StringRef>, llvh::detail::DenseSetPair<llvh::StringRef>>::LargeRep", align 8
  %i89 = alloca i32, align 4
  %e90 = alloca i32, align 4
  %NewB = alloca ptr, align 8
  %OldB = alloca ptr, align 8
  %agg.tmp103 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp105 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp108 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp110 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 1
  store i32 %bf.lshr, ptr %TmpNumEntries, align 4
  %bf.load2 = load i32, ptr %this1, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 1
  %1 = load ptr, ptr %RHS.addr, align 8
  %bf.load4 = load i32, ptr %1, align 8
  %bf.value = and i32 %bf.lshr3, 2147483647
  %bf.shl = shl i32 %bf.value, 1
  %bf.clear = and i32 %bf.load4, 1
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %1, align 8
  %2 = load i32, ptr %TmpNumEntries, align 4
  %bf.load5 = load i32, ptr %this1, align 8
  %bf.value6 = and i32 %2, 2147483647
  %bf.shl7 = shl i32 %bf.value6, 1
  %bf.clear8 = and i32 %bf.load5, 1
  %bf.set9 = or i32 %bf.clear8, %bf.shl7
  store i32 %bf.set9, ptr %this1, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %RHS.addr, align 8
  %NumTombstones10 = getelementptr inbounds %"class.llvh::SmallDenseMap", ptr %3, i32 0, i32 1
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %NumTombstones, ptr noundef nonnull align 4 dereferenceable(4) %NumTombstones10) #2
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11getEmptyKeyEv()
  %4 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %call11 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15getTombstoneKeyEv()
  %8 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %call11, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %call11, 1
  store i64 %11, ptr %10, align 8
  %bf.load12 = load i32, ptr %this1, align 8
  %bf.clear13 = and i32 %bf.load12, 1
  %tobool = icmp ne i32 %bf.clear13, 0
  br i1 %tobool, label %land.lhs.true, label %if.end58

land.lhs.true:                                    ; preds = %entry
  %12 = load ptr, ptr %RHS.addr, align 8
  %bf.load14 = load i32, ptr %12, align 8
  %bf.clear15 = and i32 %bf.load14, 1
  %tobool16 = icmp ne i32 %bf.clear15, 0
  br i1 %tobool16, label %if.then, label %if.end58

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %i, align 4
  store i32 4, ptr %e, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %e, align 4
  %cmp = icmp ne i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call17 = call noundef ptr @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %15 = load i32, ptr %i, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call17, i64 %idxprom
  store ptr %arrayidx, ptr %LHSB, align 8
  %16 = load ptr, ptr %RHS.addr, align 8
  %call18 = call noundef ptr @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %17 = load i32, ptr %i, align 4
  %idxprom19 = zext i32 %17 to i64
  %arrayidx20 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call18, i64 %idxprom19
  store ptr %arrayidx20, ptr %RHSB, align 8
  %18 = load ptr, ptr %LHSB, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseSetPairINS_9StringRefEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call21, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %EmptyKey, i64 16, i1 false)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp22, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %call23 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %20, i64 %22, ptr %24, i64 %26)
  br i1 %call23, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.body
  %27 = load ptr, ptr %LHSB, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseSetPairINS_9StringRefEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %call25, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %TombstoneKey, i64 16, i1 false)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp24, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp24, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp26, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp26, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %call27 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %29, i64 %31, ptr %33, i64 %35)
  %lnot = xor i1 %call27, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %36 = phi i1 [ false, %for.body ], [ %lnot, %land.rhs ]
  %frombool = zext i1 %36 to i8
  store i8 %frombool, ptr %hasLHSValue, align 1
  %37 = load ptr, ptr %RHSB, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseSetPairINS_9StringRefEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp28, ptr align 8 %call29, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp30, ptr align 8 %EmptyKey, i64 16, i1 false)
  %38 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp28, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp28, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp30, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp30, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %call31 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %39, i64 %41, ptr %43, i64 %45)
  br i1 %call31, label %land.end38, label %land.rhs32

land.rhs32:                                       ; preds = %land.end
  %46 = load ptr, ptr %RHSB, align 8
  %call34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseSetPairINS_9StringRefEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %call34, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %TombstoneKey, i64 16, i1 false)
  %47 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp33, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp33, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp35, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp35, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %call36 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %48, i64 %50, ptr %52, i64 %54)
  %lnot37 = xor i1 %call36, true
  br label %land.end38

land.end38:                                       ; preds = %land.rhs32, %land.end
  %55 = phi i1 [ false, %land.end ], [ %lnot37, %land.rhs32 ]
  %frombool39 = zext i1 %55 to i8
  store i8 %frombool39, ptr %hasRHSValue, align 1
  %56 = load i8, ptr %hasLHSValue, align 1
  %tobool40 = trunc i8 %56 to i1
  br i1 %tobool40, label %land.lhs.true41, label %if.end

land.lhs.true41:                                  ; preds = %land.end38
  %57 = load i8, ptr %hasRHSValue, align 1
  %tobool42 = trunc i8 %57 to i1
  br i1 %tobool42, label %if.then43, label %if.end

if.then43:                                        ; preds = %land.lhs.true41
  %58 = load ptr, ptr %LHSB, align 8
  %59 = load ptr, ptr %RHSB, align 8
  call void @_ZSt4swapIN4llvh6detail12DenseSetPairINS0_9StringRefEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59) #2
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true41, %land.end38
  %60 = load ptr, ptr %LHSB, align 8
  %call44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseSetPairINS_9StringRefEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %61 = load ptr, ptr %RHSB, align 8
  %call45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseSetPairINS_9StringRefEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  call void @_ZSt4swapIN4llvh9StringRefEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(16) %call44, ptr noundef nonnull align 8 dereferenceable(16) %call45) #2
  %62 = load i8, ptr %hasLHSValue, align 1
  %tobool46 = trunc i8 %62 to i1
  br i1 %tobool46, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.end
  %63 = load ptr, ptr %RHSB, align 8
  %call48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairINS_9StringRefEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  %64 = load ptr, ptr %LHSB, align 8
  %call49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairINS_9StringRefEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  %65 = load ptr, ptr %LHSB, align 8
  %call50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairINS_9StringRefEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  br label %if.end57

if.else:                                          ; preds = %if.end
  %66 = load i8, ptr %hasRHSValue, align 1
  %tobool51 = trunc i8 %66 to i1
  br i1 %tobool51, label %if.then52, label %if.end56

if.then52:                                        ; preds = %if.else
  %67 = load ptr, ptr %LHSB, align 8
  %call53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairINS_9StringRefEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  %68 = load ptr, ptr %RHSB, align 8
  %call54 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairINS_9StringRefEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  %69 = load ptr, ptr %RHSB, align 8
  %call55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairINS_9StringRefEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  br label %if.end56

if.end56:                                         ; preds = %if.then52, %if.else
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then47
  br label %for.inc

for.inc:                                          ; preds = %if.end57, %if.then43
  %70 = load i32, ptr %i, align 4
  %inc = add i32 %70, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %return

if.end58:                                         ; preds = %land.lhs.true, %entry
  %bf.load59 = load i32, ptr %this1, align 8
  %bf.clear60 = and i32 %bf.load59, 1
  %tobool61 = icmp ne i32 %bf.clear60, 0
  br i1 %tobool61, label %if.end73, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %if.end58
  %71 = load ptr, ptr %RHS.addr, align 8
  %bf.load63 = load i32, ptr %71, align 8
  %bf.clear64 = and i32 %bf.load63, 1
  %tobool65 = icmp ne i32 %bf.clear64, 0
  br i1 %tobool65, label %if.end73, label %if.then66

if.then66:                                        ; preds = %land.lhs.true62
  %call67 = call noundef ptr @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %Buckets = getelementptr inbounds %"struct.llvh::SmallDenseMap<llvh::StringRef, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<StringRef>, llvh::detail::DenseSetPair<llvh::StringRef>>::LargeRep", ptr %call67, i32 0, i32 0
  %72 = load ptr, ptr %RHS.addr, align 8
  %call68 = call noundef ptr @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
  %Buckets69 = getelementptr inbounds %"struct.llvh::SmallDenseMap<llvh::StringRef, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<StringRef>, llvh::detail::DenseSetPair<llvh::StringRef>>::LargeRep", ptr %call68, i32 0, i32 0
  call void @_ZSt4swapIPN4llvh6detail12DenseSetPairINS0_9StringRefEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %Buckets, ptr noundef nonnull align 8 dereferenceable(8) %Buckets69) #2
  %call70 = call noundef ptr @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %NumBuckets = getelementptr inbounds %"struct.llvh::SmallDenseMap<llvh::StringRef, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<StringRef>, llvh::detail::DenseSetPair<llvh::StringRef>>::LargeRep", ptr %call70, i32 0, i32 1
  %73 = load ptr, ptr %RHS.addr, align 8
  %call71 = call noundef ptr @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %73)
  %NumBuckets72 = getelementptr inbounds %"struct.llvh::SmallDenseMap<llvh::StringRef, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<StringRef>, llvh::detail::DenseSetPair<llvh::StringRef>>::LargeRep", ptr %call71, i32 0, i32 1
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %NumBuckets, ptr noundef nonnull align 4 dereferenceable(4) %NumBuckets72) #2
  br label %return

if.end73:                                         ; preds = %land.lhs.true62, %if.end58
  %bf.load74 = load i32, ptr %this1, align 8
  %bf.clear75 = and i32 %bf.load74, 1
  %tobool76 = icmp ne i32 %bf.clear75, 0
  br i1 %tobool76, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end73
  br label %cond.end

cond.false:                                       ; preds = %if.end73
  %74 = load ptr, ptr %RHS.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %this1, %cond.true ], [ %74, %cond.false ]
  store ptr %cond-lvalue, ptr %SmallSide, align 8
  %bf.load77 = load i32, ptr %this1, align 8
  %bf.clear78 = and i32 %bf.load77, 1
  %tobool79 = icmp ne i32 %bf.clear78, 0
  br i1 %tobool79, label %cond.true80, label %cond.false81

cond.true80:                                      ; preds = %cond.end
  %75 = load ptr, ptr %RHS.addr, align 8
  br label %cond.end82

cond.false81:                                     ; preds = %cond.end
  br label %cond.end82

cond.end82:                                       ; preds = %cond.false81, %cond.true80
  %cond-lvalue83 = phi ptr [ %75, %cond.true80 ], [ %this1, %cond.false81 ]
  store ptr %cond-lvalue83, ptr %LargeSide, align 8
  %76 = load ptr, ptr %LargeSide, align 8
  %call84 = call noundef ptr @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %TmpRep, ptr align 8 %call84, i64 16, i1 false)
  %77 = load ptr, ptr %LargeSide, align 8
  %call85 = call noundef ptr @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %77)
  %78 = load ptr, ptr %LargeSide, align 8
  %bf.load86 = load i32, ptr %78, align 8
  %bf.clear87 = and i32 %bf.load86, -2
  %bf.set88 = or i32 %bf.clear87, 1
  store i32 %bf.set88, ptr %78, align 8
  store i32 0, ptr %i89, align 4
  store i32 4, ptr %e90, align 4
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc117, %cond.end82
  %79 = load i32, ptr %i89, align 4
  %80 = load i32, ptr %e90, align 4
  %cmp92 = icmp ne i32 %79, %80
  br i1 %cmp92, label %for.body93, label %for.end119

for.body93:                                       ; preds = %for.cond91
  %81 = load ptr, ptr %LargeSide, align 8
  %call94 = call noundef ptr @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %81)
  %82 = load i32, ptr %i89, align 4
  %idxprom95 = zext i32 %82 to i64
  %arrayidx96 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call94, i64 %idxprom95
  store ptr %arrayidx96, ptr %NewB, align 8
  %83 = load ptr, ptr %SmallSide, align 8
  %call97 = call noundef ptr @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
  %84 = load i32, ptr %i89, align 4
  %idxprom98 = zext i32 %84 to i64
  %arrayidx99 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call97, i64 %idxprom98
  store ptr %arrayidx99, ptr %OldB, align 8
  %85 = load ptr, ptr %NewB, align 8
  %call100 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseSetPairINS_9StringRefEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  %86 = load ptr, ptr %OldB, align 8
  %call101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseSetPairINS_9StringRefEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call100, ptr align 8 %call101, i64 16, i1 false)
  %87 = load ptr, ptr %OldB, align 8
  %call102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseSetPairINS_9StringRefEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
  %88 = load ptr, ptr %NewB, align 8
  %call104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseSetPairINS_9StringRefEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp103, ptr align 8 %call104, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp105, ptr align 8 %EmptyKey, i64 16, i1 false)
  %89 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp103, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp103, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp105, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp105, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %call106 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %90, i64 %92, ptr %94, i64 %96)
  br i1 %call106, label %if.end116, label %land.lhs.true107

land.lhs.true107:                                 ; preds = %for.body93
  %97 = load ptr, ptr %NewB, align 8
  %call109 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseSetPairINS_9StringRefEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp108, ptr align 8 %call109, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp110, ptr align 8 %TombstoneKey, i64 16, i1 false)
  %98 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp108, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp108, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp110, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp110, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %call111 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %99, i64 %101, ptr %103, i64 %105)
  br i1 %call111, label %if.end116, label %if.then112

if.then112:                                       ; preds = %land.lhs.true107
  %106 = load ptr, ptr %NewB, align 8
  %call113 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairINS_9StringRefEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
  %107 = load ptr, ptr %OldB, align 8
  %call114 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairINS_9StringRefEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
  %108 = load ptr, ptr %OldB, align 8
  %call115 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairINS_9StringRefEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  br label %if.end116

if.end116:                                        ; preds = %if.then112, %land.lhs.true107, %for.body93
  br label %for.inc117

for.inc117:                                       ; preds = %if.end116
  %109 = load i32, ptr %i89, align 4
  %inc118 = add i32 %109, 1
  store i32 %inc118, ptr %i89, align 4
  br label %for.cond91, !llvm.loop !10

for.end119:                                       ; preds = %for.cond91
  %110 = load ptr, ptr %SmallSide, align 8
  %bf.load120 = load i32, ptr %110, align 8
  %bf.clear121 = and i32 %bf.load120, -2
  %bf.set122 = or i32 %bf.clear121, 0
  store i32 %bf.set122, ptr %110, align 8
  %111 = load ptr, ptr %SmallSide, align 8
  %call123 = call noundef ptr @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %111)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call123, ptr align 8 %TmpRep, i64 16, i1 false)
  br label %return

return:                                           ; preds = %for.end119, %if.then66, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15getTombstoneKeyEv() #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE16getInlineBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %LHS.coerce0, i64 %LHS.coerce1, ptr %RHS.coerce0, i64 %RHS.coerce1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZSt4swapIN4llvh6detail12DenseSetPairINS0_9StringRefEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(16) %__a, ptr noundef nonnull align 8 dereferenceable(16) %__b) #1 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"class.llvh::detail::DenseSetPair", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 16, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %__tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN4llvh9StringRefEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(16) %__a, ptr noundef nonnull align 8 dereferenceable(16) %__b) #1 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 16, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %__tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairINS_9StringRefEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN4llvh6detail12DenseSetPairINS0_9StringRefEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv() #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes3hbc14BackendContextELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.56", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.56", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.48", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.48", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.48", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.48", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.48", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.48", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.39", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN4llvh8DenseMapINS_9StringRefENS0_IS1_S1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEES3_NS5_IS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #2
  call void @_ZdlPv(ptr noundef %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.41", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSI_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvh8DenseMapINS1_9StringRefENS2_IS3_S3_NS1_12DenseMapInfoIS3_EENS1_6detail12DenseMapPairIS3_S3_EEEES5_NS7_IS3_S9_EEEEEJEERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvh8DenseMapINS1_9StringRefENS2_IS3_S3_NS1_12DenseMapInfoIS3_EENS1_6detail12DenseMapPairIS3_S3_EEEES5_NS7_IS3_S9_EEEEEJEERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh8DenseMapINS1_9StringRefENS2_IS3_S3_NS1_12DenseMapInfoIS3_EENS1_6detail12DenseMapPairIS3_S3_EEEES5_NS7_IS3_S9_EEEEEEE7_M_headERSD_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh8DenseMapINS1_9StringRefENS2_IS3_S3_NS1_12DenseMapInfoIS3_EENS1_6detail12DenseMapPairIS3_S3_EEEES5_NS7_IS3_S9_EEEEEEE7_M_headERSD_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh8DenseMapINS1_9StringRefENS2_IS3_S3_NS1_12DenseMapInfoIS3_EENS1_6detail12DenseMapPairIS3_S3_EEEES5_NS7_IS3_S9_EEEEELb1EE7_M_headERSD_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh8DenseMapINS1_9StringRefENS2_IS3_S3_NS1_12DenseMapInfoIS3_EENS1_6detail12DenseMapPairIS3_S3_EEEES5_NS7_IS3_S9_EEEEELb1EE7_M_headERSD_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefENS0_IS1_S1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEES3_NS5_IS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.135", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca %"class.llvh::StringRef", align 8
  %TombstoneKey = alloca %"class.llvh::StringRef", align 8
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp8 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp10 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp12 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call2, 1
  store i64 %3, ptr %2, align 8
  %call3 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E15getTombstoneKeyEv()
  %4 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call3, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call3, 1
  store i64 %7, ptr %6, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call4, ptr %P, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call5, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load ptr, ptr %P, align 8
  %9 = load ptr, ptr %E, align 8
  %cmp6 = icmp ne ptr %8, %9
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %P, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefENS_8DenseMapIS2_S2_NS_12DenseMapInfoIS2_EENS1_IS2_S2_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %EmptyKey, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %12, i64 %14, ptr %16, i64 %18)
  br i1 %call9, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %19 = load ptr, ptr %P, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefENS_8DenseMapIS2_S2_NS_12DenseMapInfoIS2_EENS1_IS2_S2_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %call11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %TombstoneKey, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %call13 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %21, i64 %23, ptr %25, i64 %27)
  br i1 %call13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %P, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefENS_8DenseMapIS2_S2_NS_12DenseMapInfoIS2_EENS1_IS2_S2_EEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  call void @_ZN4llvh8DenseMapINS_9StringRefES1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %call15) #2
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true, %for.body
  %29 = load ptr, ptr %P, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefENS_8DenseMapIS2_S2_NS_12DenseMapInfoIS2_EENS1_IS2_S2_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %30 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.138", ptr %30, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefENS0_IS1_S1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEES3_NS5_IS1_S7_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E11getEmptyKeyEv() #1 comdat align 2 {
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
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E15getTombstoneKeyEv() #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapINS_9StringRefENS0_IS1_S1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEES3_NS5_IS1_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.138", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefENS_8DenseMapIS2_S2_NS_12DenseMapInfoIS2_EENS1_IS2_S2_EEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.139", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefENS_8DenseMapIS2_S2_NS_12DenseMapInfoIS2_EENS1_IS2_S2_EEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.139", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefES1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.141", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefENS0_IS1_S1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEES3_NS5_IS1_S7_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.135", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapINS_9StringRefENS0_IS1_S1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEEES3_NS5_IS1_S7_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.135", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca %"class.llvh::StringRef", align 8
  %TombstoneKey = alloca %"class.llvh::StringRef", align 8
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp8 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp10 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp12 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call2, 1
  store i64 %3, ptr %2, align 8
  %call3 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15getTombstoneKeyEv()
  %4 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call3, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call3, 1
  store i64 %7, ptr %6, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call4, ptr %P, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call5, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load ptr, ptr %P, align 8
  %9 = load ptr, ptr %E, align 8
  %cmp6 = icmp ne ptr %8, %9
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %P, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefES2_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %EmptyKey, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %12, i64 %14, ptr %16, i64 %18)
  br i1 %call9, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %19 = load ptr, ptr %P, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefES2_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %call11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %TombstoneKey, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %call13 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %21, i64 %23, ptr %25, i64 %27)
  br i1 %call13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %P, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefES2_E9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true, %for.body
  %29 = load ptr, ptr %P, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefES2_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %30 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.144", ptr %30, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefES1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E11getEmptyKeyEv() #1 comdat align 2 {
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
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15getTombstoneKeyEv() #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapINS_9StringRefES1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefES2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.144", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefES2_E8getFirstEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.145", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefES2_E9getSecondEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.145", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefES1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.141", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapINS_9StringRefES1_NS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S1_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.141", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh6detail12DenseSetImplINS_9StringRefENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS0_12DenseSetPairIS2_EEEES6_ED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %functions = getelementptr inbounds %"struct.hermes::CodeGenerationSettings_DumpSettings", ptr %this1, i32 0, i32 3
  call void @_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %functions) #2
  %passes = getelementptr inbounds %"struct.hermes::CodeGenerationSettings_DumpSettings", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %passes) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6detail12DenseSetImplINS_9StringRefENS_13SmallDenseMapIS2_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS0_12DenseSetPairIS2_EEEES6_ED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %TheMap = getelementptr inbounds %"class.llvh::detail::DenseSetImpl", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %TheMap) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca %"class.llvh::StringRef", align 8
  %TombstoneKey = alloca %"class.llvh::StringRef", align 8
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp8 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp10 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp12 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call2, 1
  store i64 %3, ptr %2, align 8
  %call3 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15getTombstoneKeyEv()
  %4 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call3, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call3, 1
  store i64 %7, ptr %6, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call4, ptr %P, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_EENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call5, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load ptr, ptr %P, align 8
  %9 = load ptr, ptr %E, align 8
  %cmp6 = icmp ne ptr %8, %9
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %P, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseSetPairINS_9StringRefEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %EmptyKey, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %12, i64 %14, ptr %16, i64 %18)
  br i1 %call9, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %19 = load ptr, ptr %P, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseSetPairINS_9StringRefEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %call11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %TombstoneKey, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %call13 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %21, i64 %23, ptr %25, i64 %27)
  br i1 %call13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %P, align 8
  %call15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh6detail12DenseSetPairINS_9StringRefEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true, %for.body
  %29 = load ptr, ptr %P, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseSetPairINS_9StringRefEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %30 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %30, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE17deallocateBucketsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %Buckets = getelementptr inbounds %"struct.llvh::SmallDenseMap<llvh::StringRef, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<StringRef>, llvh::detail::DenseSetPair<llvh::StringRef>>::LargeRep", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #2
  %call2 = call noundef ptr @_ZN4llvh13SmallDenseMapINS_9StringRefENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS1_EENS2_12DenseSetPairIS1_EEE11getLargeRepEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN6hermes7ContextEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZSt8_DestroyIN6hermes7ContextEEvPT_(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(656) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN6hermes7ContextEEvPT_(ptr noundef %__pointer) #1 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN6hermes7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hbcBackendContext_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 26
  call void @_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %hbcBackendContext_) #2
  %codeGenerationSettings_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 24
  call void @_ZN6hermes22CodeGenerationSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %codeGenerationSettings_) #2
  %segments_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 21
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %segments_) #2
  %resolutionTable_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 20
  call void @_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resolutionTable_) #2
  %ownSm_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 5
  call void @_ZNSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ownSm_) #2
  %compiledRegExps_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 4
  call void @_ZNSt3mapISt4pairIPN6hermes12UniqueStringES3_ENS1_14CompiledRegExpESt4lessIS4_ESaIS0_IKS4_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %compiledRegExps_) #2
  %stringTable_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 3
  call void @_ZN6hermes11StringTableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %stringTable_) #2
  %preParsed_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN6hermes6parser13PreParsedDataESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %preParsed_) #2
  %identifierAllocator_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 1
  call void @_ZN6hermes28BacktrackingBumpPtrAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %identifierAllocator_) #2
  %allocator_ = getelementptr inbounds %"class.hermes::Context", ptr %this1, i32 0, i32 0
  call void @_ZN6hermes28BacktrackingBumpPtrAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %allocator_) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN6hermes3hbc14BackendContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.31", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes18SourceErrorManagerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN6hermes18SourceErrorManagerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapISt4pairIPN6hermes12UniqueStringES3_ENS1_14CompiledRegExpESt4lessIS4_ESaIS0_IKS4_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11StringTableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %strMap_ = getelementptr inbounds %"class.hermes::StringTable", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %strMap_) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes6parser13PreParsedDataESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.20", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes6parser13PreParsedDataESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes6parser13PreParsedDataESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN6hermes6parser13PreParsedDataEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes28BacktrackingBumpPtrAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %state_ = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %state_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %slabs_ = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %slabs_) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes3hbc14BackendContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.56", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.31", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes18SourceErrorManagerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6hermes18SourceErrorManagerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6hermes18SourceErrorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) #2
  call void @_ZdlPv(ptr noundef %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes18SourceErrorManagerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.33", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes18SourceErrorManagerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes18SourceErrorManagerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes18SourceErrorManagerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes18SourceErrorManagerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes18SourceErrorManagerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes18SourceErrorManagerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes18SourceErrorManagerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes18SourceErrorManagerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18SourceErrorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bufferedNotes_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this1, i32 0, i32 18
  call void @_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bufferedNotes_) #2
  %bufferedMessages_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this1, i32 0, i32 17
  call void @_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bufferedMessages_) #2
  %sourceUrls_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this1, i32 0, i32 14
  call void @_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %sourceUrls_) #2
  %sourceMappingUrls_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this1, i32 0, i32 13
  call void @_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %sourceMappingUrls_) #2
  %warningsAreErrors_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this1, i32 0, i32 9
  call void @_ZN4llvh14SmallBitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %warningsAreErrors_) #2
  %warningStatuses_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this1, i32 0, i32 8
  call void @_ZN4llvh14SmallBitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %warningStatuses_) #2
  %virtualBufferNames_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this1, i32 0, i32 4
  call void @_ZN6hermes15StringSetVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %virtualBufferNames_) #2
  %translator_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %translator_) #2
  %sm_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh9SourceMgrD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %sm_) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.91", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.91", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes18SourceErrorManager11MessageDataESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  call void @_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.86", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.86", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  call void @_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.82", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14SmallBitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh14SmallBitVector7isSmallEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK4llvh14SmallBitVector10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %isnull = icmp eq ptr %call2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN4llvh9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %call2) #2
  call void @_ZdlPv(ptr noundef %call2) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15StringSetVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stringsToIndex_ = getelementptr inbounds %"struct.hermes::StringSetVector", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %stringsToIndex_) #2
  %stringsStorage_ = getelementptr inbounds %"struct.hermes::StringSetVector", ptr %this1, i32 0, i32 0
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %stringsStorage_) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9SourceMgrD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %IncludeDirectories = getelementptr inbounds %"class.llvh::SourceMgr", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %IncludeDirectories) #2
  %BufferEnds = getelementptr inbounds %"class.llvh::SourceMgr", ptr %this1, i32 0, i32 1
  call void @_ZNSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %BufferEnds) #2
  %Buffers = getelementptr inbounds %"class.llvh::SourceMgr", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %Buffers) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes18SourceErrorManager11MessageDataESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.91", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.91", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.91", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.91", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64
  call void @_ZNSt12_Vector_baseIN6hermes18SourceErrorManager11MessageDataESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.91", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6hermes18SourceErrorManager11MessageDataESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6hermes18SourceErrorManager11MessageDataEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6hermes18SourceErrorManager11MessageDataEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN6hermes18SourceErrorManager11MessageDataEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN6hermes18SourceErrorManager11MessageDataEEvPT_(ptr noundef %__pointer) #1 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN6hermes18SourceErrorManager11MessageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18SourceErrorManager11MessageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %msg = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes18SourceErrorManager11MessageDataESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.91", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes18SourceErrorManager11MessageDataEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes18SourceErrorManager11MessageDataESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6hermes18SourceErrorManager11MessageDataEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes18SourceErrorManager11MessageDataEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN6hermes18SourceErrorManager11MessageDataEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes18SourceErrorManager11MessageDataEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6hermes18SourceErrorManager11MessageDataEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes18SourceErrorManager11MessageDataEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes18SourceErrorManager11MessageDataEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.86", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.86", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.86", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.86", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 72
  call void @_ZNSt12_Vector_baseIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.86", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6hermes18SourceErrorManager15BufferedMessageEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6hermes18SourceErrorManager15BufferedMessageEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN6hermes18SourceErrorManager15BufferedMessageEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::SourceErrorManager::BufferedMessage", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN6hermes18SourceErrorManager15BufferedMessageEEvPT_(ptr noundef %__pointer) #1 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN6hermes18SourceErrorManager15BufferedMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18SourceErrorManager15BufferedMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes18SourceErrorManager11MessageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.86", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes18SourceErrorManager15BufferedMessageEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6hermes18SourceErrorManager15BufferedMessageEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes18SourceErrorManager15BufferedMessageEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN6hermes18SourceErrorManager15BufferedMessageEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes18SourceErrorManager15BufferedMessageEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6hermes18SourceErrorManager15BufferedMessageEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes18SourceErrorManager15BufferedMessageEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes18SourceErrorManager15BufferedMessageEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca i32, align 4
  %TombstoneKey = alloca i32, align 4
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E11getEmptyKeyEv()
  store i32 %call2, ptr %EmptyKey, align 4
  %call3 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15getTombstoneKeyEv()
  store i32 %call3, ptr %TombstoneKey, align 4
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call4, ptr %P, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call5, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load ptr, ptr %P, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp6 = icmp ne ptr %0, %1
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %P, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 4 dereferenceable(4) %EmptyKey)
  br i1 %call8, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %P, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %call10 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %call9, ptr noundef nonnull align 4 dereferenceable(4) %TombstoneKey)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %4 = load ptr, ptr %P, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvh6detail12DenseMapPairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call12) #2
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %for.body
  %5 = load ptr, ptr %P, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %6 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.147", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E11getEmptyKeyEv() #1 comdat align 2 {
entry:
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIjE11getEmptyKeyEv()
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15getTombstoneKeyEv() #1 comdat align 2 {
entry:
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIjE15getTombstoneKeyEv()
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.147", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %LHS, ptr noundef nonnull align 4 dereferenceable(4) %RHS) #1 comdat align 2 {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %RHS.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.148", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvh6detail12DenseMapPairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.148", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.82", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIjE11getEmptyKeyEv() #1 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIjE15getTombstoneKeyEv() #1 comdat align 2 {
entry:
  ret i32 -2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.82", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh14SmallBitVector7isSmallEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %X = getelementptr inbounds %"class.llvh::SmallBitVector", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %X, align 8
  %and = and i64 %0, 1
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh14SmallBitVector10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %X = getelementptr inbounds %"class.llvh::SmallBitVector", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %X, align 8
  %1 = inttoptr i64 %0 to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Bits = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4llvh15MutableArrayRefImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %Bits)
  call void @free(ptr noundef %call) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15MutableArrayRefImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.79", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #2
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %this1) #2
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #2
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca %"class.llvh::StringRef", align 8
  %TombstoneKey = alloca %"class.llvh::StringRef", align 8
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp8 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp10 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp12 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call2, 1
  store i64 %3, ptr %2, align 8
  %call3 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15getTombstoneKeyEv()
  %4 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call3, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call3, 1
  store i64 %7, ptr %6, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call4, ptr %P, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call5, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load ptr, ptr %P, align 8
  %9 = load ptr, ptr %E, align 8
  %cmp6 = icmp ne ptr %8, %9
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %P, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %EmptyKey, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %12, i64 %14, ptr %16, i64 %18)
  br i1 %call9, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %19 = load ptr, ptr %P, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %call11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %TombstoneKey, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %call13 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %21, i64 %23, ptr %25, i64 %27)
  br i1 %call13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %P, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(20) %28)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true, %for.body
  %29 = load ptr, ptr %P, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %29)
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %30 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.150", ptr %30, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11getEmptyKeyEv() #1 comdat align 2 {
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
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15getTombstoneKeyEv() #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.150", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.151", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.151", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.79", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.79", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #2
  call void @_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__last) #2
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_map, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 3
  %_M_node4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node4, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %1, ptr noundef %add.ptr) #2
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map6 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_map6, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_deallocate_mapEPPS5_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %3, i64 noundef %4) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl8) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %add.ptr, ptr %__node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__node, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 3
  %2 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__node, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %__node, align 8
  %6 = load ptr, ptr %5, align 8
  %call = call noundef i64 @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_buffer_sizeEv() #2
  %add.ptr3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %call
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #2
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %4, ptr noundef %add.ptr3, ptr noundef nonnull align 1 dereferenceable(1) %call4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %__node, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__node, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 3
  %8 = load ptr, ptr %_M_node5, align 8
  %_M_node6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 3
  %9 = load ptr, ptr %_M_node6, align 8
  %cmp7 = icmp ne ptr %8, %9
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 0
  %10 = load ptr, ptr %_M_cur, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 2
  %11 = load ptr, ptr %_M_last, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #2
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call8)
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 1
  %12 = load ptr, ptr %_M_first, align 8
  %_M_cur9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 0
  %13 = load ptr, ptr %_M_cur9, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #2
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  br label %if.end

if.else:                                          ; preds = %for.end
  %_M_cur11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 0
  %14 = load ptr, ptr %_M_cur11, align 8
  %_M_cur12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 0
  %15 = load ptr, ptr %_M_cur12, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #2
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %call13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_buffer_sizeEv() #1 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 32)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %__pointer) #1 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %__size) #1 comdat {
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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nstart.addr = alloca ptr, align 8
  %__nfinish.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__nstart, ptr %__nstart.addr, align 8
  store ptr %__nfinish, ptr %__nfinish.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__nstart.addr, align 8
  store ptr %0, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__n, align 8
  %2 = load ptr, ptr %__nfinish.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__n, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %4) #2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__n, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__n, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_deallocate_mapEPPS5_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.153", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.153") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #2
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, ptr noundef %0, i64 noundef %1)
  call void @_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 32)
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_get_map_allocatorEv(ptr noalias sret(%"class.std::allocator.153") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #2
  call void @_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS4_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS4_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.77", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.72", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.72", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.63", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.59", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.59", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  call void @_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.72", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.72", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.72", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.72", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.72", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.72", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.64", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #2
  call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #2
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #2
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPKcjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #2
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPKcjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKcjEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKcjEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKcjEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKcjEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.64", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPKcjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKcjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKcjEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKcjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKcjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKcjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKcjEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKcjEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKcjEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.64", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPKcjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKcjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKcjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.59", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.59", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.59", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.59", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  call void @_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.59", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvh9SourceMgr9SrcBufferEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvh9SourceMgr9SrcBufferEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN4llvh9SourceMgr9SrcBufferEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4llvh9SourceMgr9SrcBufferEEvPT_(ptr noundef %__pointer) #1 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN4llvh9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvh9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.59", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvh9SourceMgr9SrcBufferEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4llvh9SourceMgr9SrcBufferEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvh9SourceMgr9SrcBufferEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN4llvh9SourceMgr9SrcBufferEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvh9SourceMgr9SrcBufferEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvh9SourceMgr9SrcBufferEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4llvh9SourceMgr9SrcBufferEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvh9SourceMgr9SrcBufferEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  call void @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE13_Rb_tree_implISB_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #2
  call void @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #2
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #2
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE13_Rb_tree_implISB_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IPN6hermes12UniqueStringES3_ENS1_14CompiledRegExpEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #2
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IPN6hermes12UniqueStringES3_ENS1_14CompiledRegExpEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(240) %0)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPN6hermes12UniqueStringES4_ENS2_14CompiledRegExpEEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPN6hermes12UniqueStringES4_ENS2_14CompiledRegExpEEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPN6hermes12UniqueStringES4_ENS2_14CompiledRegExpEEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IPN6hermes12UniqueStringES4_ENS2_14CompiledRegExpEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IPN6hermes12UniqueStringES3_ENS1_14CompiledRegExpEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(240) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node.159", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IPN6hermes12UniqueStringES4_ENS2_14CompiledRegExpEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(208) %_M_storage) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IPN6hermes12UniqueStringES4_ENS2_14CompiledRegExpEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt4pairIKS_IPN6hermes12UniqueStringES2_ENS0_14CompiledRegExpEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKS_IPN6hermes12UniqueStringES2_ENS0_14CompiledRegExpEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.161", ptr %this1, i32 0, i32 1
  call void @_ZN6hermes14CompiledRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %second) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6hermes14CompiledRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IPN6hermes12UniqueStringES4_ENS2_14CompiledRegExpEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IPN6hermes12UniqueStringES4_ENS2_14CompiledRegExpEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(208) %this1) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IPN6hermes12UniqueStringES4_ENS2_14CompiledRegExpEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.160", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPN6hermes12UniqueStringES4_ENS2_14CompiledRegExpEEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IPN6hermes12UniqueStringES4_ENS2_14CompiledRegExpEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IPN6hermes12UniqueStringES4_ENS2_14CompiledRegExpEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IPN6hermes12UniqueStringES3_ENS1_14CompiledRegExpEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IPN6hermes12UniqueStringES4_ENS2_14CompiledRegExpEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IPN6hermes12UniqueStringES4_ENS2_14CompiledRegExpEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca %"class.llvh::StringRef", align 8
  %TombstoneKey = alloca %"class.llvh::StringRef", align 8
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp8 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp10 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp12 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call2, 1
  store i64 %3, ptr %2, align 8
  %call3 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15getTombstoneKeyEv()
  %4 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call3, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call3, 1
  store i64 %7, ptr %6, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call4, ptr %P, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call5, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load ptr, ptr %P, align 8
  %9 = load ptr, ptr %E, align 8
  %cmp6 = icmp ne ptr %8, %9
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %P, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %EmptyKey, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %12, i64 %14, ptr %16, i64 %18)
  br i1 %call9, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %19 = load ptr, ptr %P, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %call11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %TombstoneKey, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %call13 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_(ptr %21, i64 %23, ptr %25, i64 %27)
  br i1 %call13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %P, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true, %for.body
  %29 = load ptr, ptr %P, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %30 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %30, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEPN6hermes12UniqueStringENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15getTombstoneKeyEv() #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEPN6hermes12UniqueStringEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes6parser13PreParsedDataESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.22", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes6parser13PreParsedDataESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes6parser13PreParsedDataESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.20", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes6parser13PreParsedDataESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6hermes6parser13PreParsedDataEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6hermes6parser13PreParsedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #2
  call void @_ZdlPv(ptr noundef %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes6parser13PreParsedDataESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes6parser13PreParsedDataEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes6parser13PreParsedDataEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes6parser13PreParsedDataESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes6parser13PreParsedDataESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes6parser13PreParsedDataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes6parser13PreParsedDataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.27", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes6parser13PreParsedDataESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.22", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes6parser13PreParsedDataESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes6parser13PreParsedDataESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes6parser13PreParsedDataEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes6parser13PreParsedDataEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes6parser13PreParsedDataEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes6parser13PreParsedDataEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes6parser13PreParsedDataEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes6parser13PreParsedDataEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6parser13PreParsedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bufferInfo = getelementptr inbounds %"struct.hermes::parser::PreParsedData", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh11SmallVectorISt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS4_EELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %bufferInfo) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorISt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS4_EELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
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
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.185", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplISt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_(ptr noundef %S, ptr noundef %E) #1 comdat align 2 {
entry:
  %S.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  store ptr %S, ptr %S.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %S.addr, align 8
  %1 = load ptr, ptr %E.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %E.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::unique_ptr.185", ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %E.addr, align 8
  %3 = load ptr, ptr %E.addr, align 8
  call void @_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplISt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonISt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS4_EEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.185", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN6hermes6parser19PreParsedBufferInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.187", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.185", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6hermes6parser19PreParsedBufferInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6hermes6parser19PreParsedBufferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  call void @_ZdlPv(ptr noundef %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes6parser19PreParsedBufferInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes6parser19PreParsedBufferInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes6parser19PreParsedBufferInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes6parser19PreParsedBufferInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.192", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.187", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes6parser19PreParsedBufferInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes6parser19PreParsedBufferInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes6parser19PreParsedBufferInfoEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes6parser19PreParsedBufferInfoEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes6parser19PreParsedBufferInfoEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes6parser19PreParsedBufferInfoEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6parser19PreParsedBufferInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %functionInfo = getelementptr inbounds %"struct.hermes::parser::PreParsedBufferInfo", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS3_9SMLocInfoENS_6detail12DenseMapPairIS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %functionInfo) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS3_9SMLocInfoENS_6detail12DenseMapPairIS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.195", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca %"class.llvh::SMLoc", align 8
  %TombstoneKey = alloca %"class.llvh::SMLoc", align 8
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E11getEmptyKeyEv()
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %EmptyKey, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E15getTombstoneKeyEv()
  %coerce.dive4 = getelementptr inbounds %"class.llvh::SMLoc", ptr %TombstoneKey, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call5, ptr %P, align 8
  %call6 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call6, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load ptr, ptr %P, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp7 = icmp ne ptr %0, %1
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %P, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %call9 = call noundef zeroext i1 @_ZN6hermes6parser9SMLocInfo7isEqualERKN4llvh5SMLocES5_(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(8) %EmptyKey)
  br i1 %call9, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %P, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %call11 = call noundef zeroext i1 @_ZN6hermes6parser9SMLocInfo7isEqualERKN4llvh5SMLocES5_(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(8) %TombstoneKey)
  br i1 %call11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %4 = load ptr, ptr %P, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvh6detail12DenseMapPairINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  call void @_ZN6hermes6parser21PreParsedFunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call13) #2
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %land.lhs.true, %for.body
  %5 = load ptr, ptr %P, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %6 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.198", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS3_9SMLocInfoENS_6detail12DenseMapPairIS1_S4_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E11getEmptyKeyEv() #1 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SMLoc", align 8
  %call = call ptr @_ZN6hermes6parser9SMLocInfo11getEmptyKeyEv()
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E15getTombstoneKeyEv() #1 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SMLoc", align 8
  %call = call ptr @_ZN6hermes6parser9SMLocInfo15getTombstoneKeyEv()
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS3_9SMLocInfoENS_6detail12DenseMapPairIS1_S4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.198", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes6parser9SMLocInfo7isEqualERKN4llvh5SMLocES5_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5SMLoceqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.199", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvh6detail12DenseMapPairINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.199", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6parser21PreParsedFunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %directives = getelementptr inbounds %"struct.hermes::parser::PreParsedFunctionInfo", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh11SmallVectorINS_11SmallStringILj24EEELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %directives) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS3_9SMLocInfoENS_6detail12DenseMapPairIS1_S4_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.195", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes6parser9SMLocInfo11getEmptyKeyEv() #1 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SMLoc", align 8
  %call = call ptr @_ZN4llvh5SMLoc14getFromPointerEPKc(ptr noundef null)
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh5SMLoc14getFromPointerEPKc(ptr noundef %Ptr) #1 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SMLoc", align 8
  %Ptr.addr = alloca ptr, align 8
  store ptr %Ptr, ptr %Ptr.addr, align 8
  call void @_ZN4llvh5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval) #2
  %0 = load ptr, ptr %Ptr.addr, align 8
  %Ptr1 = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  store ptr %0, ptr %Ptr1, align 8
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::SMLoc", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes6parser9SMLocInfo15getTombstoneKeyEv() #1 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::SMLoc", align 8
  %call = call ptr @_ZN4llvh5SMLoc14getFromPointerEPKc(ptr noundef inttoptr (i64 1 to ptr))
  %coerce.dive = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.llvh::SMLoc", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS3_9SMLocInfoENS_6detail12DenseMapPairIS1_S4_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.195", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5SMLoceqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %RHS) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::SMLoc", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %Ptr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::SMLoc", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %cmp = icmp eq ptr %1, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorINS_11SmallStringILj24EEELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
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
  %add.ptr.i = getelementptr inbounds %"class.llvh::SmallString", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplINS_11SmallStringILj24EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_(ptr noundef %S, ptr noundef %E) #1 comdat align 2 {
entry:
  %S.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  store ptr %S, ptr %S.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %S.addr, align 8
  %1 = load ptr, ptr %E.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %E.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::SmallString", ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %E.addr, align 8
  %3 = load ptr, ptr %E.addr, align 8
  call void @_ZN4llvh11SmallStringILj24EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #2
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplINS_11SmallStringILj24EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonINS_11SmallStringILj24EEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj24EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj24EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj24EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
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
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
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
  call void @free(ptr noundef %0) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonINS_11SmallStringILj24EEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_11SmallStringILj24EEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_11SmallStringILj24EEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonISt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS4_EEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonISt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS4_EEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonISt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS4_EEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %top = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %state_, align 8
  store ptr %0, ptr %top, align 8
  %state_2 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %state_2, align 8
  %previous = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %previous, align 8
  %state_3 = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %state_3, align 8
  %3 = load ptr, ptr %top, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6hermes28BacktrackingBumpPtrAllocator5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #2
  call void @_ZdlPv(ptr noundef %3) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  call void @_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes28BacktrackingBumpPtrAllocator5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hugeAllocs = getelementptr inbounds %"class.hermes::BacktrackingBumpPtrAllocator::State", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh11SmallVectorISt10unique_ptrIvPDoFvPvEELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %hugeAllocs) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorISt10unique_ptrIvPDoFvPvEELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
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
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.215", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplISt10unique_ptrIvPDoFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_(ptr noundef %S, ptr noundef %E) #1 comdat align 2 {
entry:
  %S.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  store ptr %S, ptr %S.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %S.addr, align 8
  %1 = load ptr, ptr %E.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %E.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::unique_ptr.215", ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %E.addr, align 8
  %3 = load ptr, ptr %E.addr, align 8
  call void @_ZNSt10unique_ptrIvPDoFvPvEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplISt10unique_ptrIvPDoFvPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonISt10unique_ptrIvPDoFvPvEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIvPDoFvPvEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.215", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvPDoFvPvEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #2
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIvPDoFvPvEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  %2 = load ptr, ptr %call2, align 8
  %3 = load ptr, ptr %__ptr, align 8
  %4 = load ptr, ptr %3, align 8
  call void %2(ptr noundef %4) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvPDoFvPvEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.217", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvPDoFvS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIvPDoFvPvEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.215", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvPDoFvPvEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvPDoFvS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJPDoFvS0_EEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJPDoFvS0_EEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvPDoFvS0_EEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvPDoFvS0_EEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.222", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvPDoFvPvEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.217", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPvPDoFvS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPvPDoFvS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPDoFvPvEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPDoFvPvEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPDoFvPvEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPDoFvPvEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPDoFvPvELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPDoFvPvELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.221", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonISt10unique_ptrIvPDoFvPvEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonISt10unique_ptrIvPDoFvPvEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvT_S8_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvT_S8_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS5_EEEEvT_SA_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS5_EEEEvT_SA_(ptr noundef %__first, ptr noundef %__last) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::unique_ptr.120", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_(ptr noundef %__pointer) #1 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EESaIS6_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %__eboh) #1 comdat align 2 {
entry:
  %__eboh.addr = alloca ptr, align 8
  store ptr %__eboh, ptr %__eboh.addr, align 8
  %0 = load ptr, ptr %__eboh.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #1 comdat align 2 {
entry:
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN6hermes7ContextEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(656) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN6hermes7ContextEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(656) %this1) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN6hermes7ContextEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(656) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8OptionalIPN6hermes6ESTree11ProgramNodeEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes10DependencyES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN6hermes10DependencyEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes10DependencyESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes10DependencyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::Dependency, std::allocator<hermes::Dependency>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::Dependency, std::allocator<hermes::Dependency>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<hermes::Dependency, std::allocator<hermes::Dependency>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  call void @_ZNSt12_Vector_baseIN6hermes10DependencyESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6hermes10DependencyESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes10DependencyEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6hermes10DependencyEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6hermes10DependencyEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN6hermes10DependencyEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::Dependency", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN6hermes10DependencyEEvPT_(ptr noundef %__pointer) #1 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN6hermes10DependencyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes10DependencyD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name = getelementptr inbounds %"struct.hermes::Dependency", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes10DependencyESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes10DependencyEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes10DependencyESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6hermes10DependencyEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes10DependencyEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN6hermes10DependencyEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes10DependencyEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6hermes10DependencyEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes10DependencyEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes10DependencyEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes10DependencyESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes10DependencyESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_dependency_extractor.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
