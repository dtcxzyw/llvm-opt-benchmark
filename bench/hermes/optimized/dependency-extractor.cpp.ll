; ModuleID = 'bench/hermes/original/dependency-extractor.cpp.ll'
source_filename = "bench/hermes/original/dependency-extractor.cpp.ll"
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
%"class.llvh::cl::Option" = type <{ ptr, i32, i16, [2 x i8], i32, i32, %"class.llvh::StringRef", %"class.llvh::StringRef", %"class.llvh::StringRef", ptr, %"class.llvh::SmallPtrSet", i8, [7 x i8] }>
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
%"class.llvh::ErrorOr" = type { %union.anon.11, i8, [7 x i8] }
%union.anon.11 = type { %"struct.llvh::AlignedCharArrayUnion.13" }
%"struct.llvh::AlignedCharArrayUnion.13" = type { %"struct.llvh::AlignedCharArray.14" }
%"struct.llvh::AlignedCharArray.14" = type { [16 x i8] }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.hermes::parser::JSParser" = type { %"class.std::unique_ptr.95" }
%"class.std::unique_ptr.95" = type { %"struct.std::__uniq_ptr_data.96" }
%"struct.std::__uniq_ptr_data.96" = type { %"class.std::__uniq_ptr_impl.97" }
%"class.std::__uniq_ptr_impl.97" = type { %"class.std::tuple.98" }
%"class.std::tuple.98" = type { %"struct.std::_Tuple_impl.99" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { ptr }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<hermes::Dependency, std::allocator<hermes::Dependency>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::Dependency, std::allocator<hermes::Dependency>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::Dependency, std::allocator<hermes::Dependency>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::Dependency, std::allocator<hermes::Dependency>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<hermes::Context, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<hermes::Context, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<656, 8>::type" }
%"union.std::aligned_storage<656, 8>::type" = type { [656 x i8] }
%"struct.hermes::Dependency" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.llvh::cl::OptionValueCopy" = type <{ %"struct.llvh::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.hermes::CodeGenerationSettings" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], %"struct.hermes::CodeGenerationSettings_DumpSettings", %"struct.hermes::CodeGenerationSettings_DumpSettings", %"class.llvh::SmallDenseSet" }
%"struct.hermes::CodeGenerationSettings_DumpSettings" = type { i8, [7 x i8], %"class.llvh::SmallDenseSet", %"class.llvh::SmallDenseSet" }
%"class.llvh::SmallDenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::SmallDenseMap" }
%"class.llvh::SmallDenseMap" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion.53" }
%"struct.llvh::AlignedCharArrayUnion.53" = type { %"struct.llvh::AlignedCharArray.54" }
%"struct.llvh::AlignedCharArray.54" = type { [64 x i8] }
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
%"class.llvh::DenseMap.135" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvh::detail::DenseMapPair.138" = type { %"struct.std::pair.139" }
%"struct.std::pair.139" = type { %"class.llvh::StringRef", %"class.llvh::DenseMap.141" }
%"class.llvh::DenseMap.141" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::BacktrackingBumpPtrAllocator::State" = type { i32, i64, %"class.llvh::SmallVector.115", ptr }
%"class.llvh::SmallVector.115" = type { %"class.llvh::SmallVectorImpl.116" }
%"class.llvh::SmallVectorImpl.116" = type { %"class.llvh::SmallVectorTemplateBase.117" }
%"class.llvh::SmallVectorTemplateBase.117" = type { %"class.llvh::SmallVectorTemplateCommon.118" }
%"class.llvh::SmallVectorTemplateCommon.118" = type { %"class.llvh::SmallVectorBase" }
%"class.hermes::BacktrackingBumpPtrAllocator" = type { %"class.std::vector", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.120" = type { %"struct.std::__uniq_ptr_data.121" }
%"struct.std::__uniq_ptr_data.121" = type { %"class.std::__uniq_ptr_impl.122" }
%"class.std::__uniq_ptr_impl.122" = type { %"class.std::tuple.123" }
%"class.std::tuple.123" = type { %"struct.std::_Tuple_impl.124" }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { ptr }
%"class.hermes::Context" = type { %"class.hermes::BacktrackingBumpPtrAllocator", %"class.hermes::BacktrackingBumpPtrAllocator", %"class.std::unique_ptr.20", %"class.hermes::StringTable", %"class.std::map", %"class.std::unique_ptr.31", ptr, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i32, i8, i8, %"class.std::unique_ptr.39", %"class.std::vector.47", i32, i8, %"struct.hermes::CodeGenerationSettings", %"struct.hermes::OptimizationSettings", %"class.std::shared_ptr.55" }
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
%"struct.hermes::OptimizationSettings" = type { i8, i8, i8, i8, i8, i8 }
%"class.std::shared_ptr.55" = type { %"class.std::__shared_ptr.56" }
%"class.std::__shared_ptr.56" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.llvh::SmallDenseMap<llvh::StringRef, llvh::detail::DenseSetEmpty, 4, llvh::DenseMapInfo<StringRef>, llvh::detail::DenseSetPair<llvh::StringRef>>::LargeRep" = type { ptr, i32 }
%"class.llvh::detail::DenseSetPair" = type { %"class.llvh::StringRef" }
%"class.std::unique_ptr.185" = type { %"struct.std::__uniq_ptr_data.186" }
%"struct.std::__uniq_ptr_data.186" = type { %"class.std::__uniq_ptr_impl.187" }
%"class.std::__uniq_ptr_impl.187" = type { %"class.std::tuple.188" }
%"class.std::tuple.188" = type { %"struct.std::_Tuple_impl.189" }
%"struct.std::_Tuple_impl.189" = type { %"struct.std::_Head_base.192" }
%"struct.std::_Head_base.192" = type { ptr }
%"class.std::unique_ptr.215" = type { %"struct.std::__uniq_ptr_data.216" }
%"struct.std::__uniq_ptr_data.216" = type { %"class.std::__uniq_ptr_impl.217" }
%"class.std::__uniq_ptr_impl.217" = type { %"class.std::tuple.218" }
%"class.std::tuple.218" = type { %"struct.std::_Tuple_impl.219" }
%"struct.std::_Tuple_impl.219" = type { %"struct.std::_Tuple_impl.220", %"struct.std::_Head_base.222" }
%"struct.std::_Tuple_impl.220" = type { %"struct.std::_Head_base.221" }
%"struct.std::_Head_base.221" = type { ptr }
%"struct.std::_Head_base.222" = type { ptr }
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
%"struct.llvh::SourceMgr::SrcBuffer" = type { %"class.std::unique_ptr", %"class.llvh::PointerUnion4", %"class.llvh::SMLoc" }
%"class.llvh::PointerUnion4" = type { %"class.llvh::PointerUnion" }
%"class.llvh::PointerUnion" = type { %"class.llvh::PointerIntPair" }
%"class.llvh::PointerIntPair" = type { i64 }
%"struct.std::_Rb_tree_node.159" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.160" }
%"struct.__gnu_cxx::__aligned_membuf.160" = type { [208 x i8] }
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

$_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

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

$_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvh2cl15GeneralCategoryE = external global %"class.llvh::cl::OptionCategory", align 8
@_ZTVN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dependency_extractor.cpp, ptr null }]
@switch.table.main = private unnamed_addr constant [7 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13], align 8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 152
  %Default.i = getelementptr inbounds i8, ptr %this, i64 184
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %Default.i, align 8
  %Value.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Subs.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10
  %CurArray.i.i.i.i.i = getelementptr inbounds %"class.llvh::cl::Option", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %2 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %1) #15
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse nounwind uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #2 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %initLLVM = alloca %"class.llvh::InitLLVM", align 8
  %X = alloca %"class.llvh::PrettyStackTraceProgram", align 8
  %fileBufOrErr = alloca %"class.llvh::ErrorOr", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp17 = alloca %"class.std::unique_ptr", align 8
  %jsParser = alloca %"class.hermes::parser::JSParser", align 8
  %deps = alloca %"class.std::vector.104", align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @_ZN4llvh8InitLLVMC2ERiRPPKc(ptr noundef nonnull align 8 dereferenceable(152) %initLLVM, ptr noundef nonnull align 4 dereferenceable(4) %argc.addr, ptr noundef nonnull align 8 dereferenceable(8) %argv.addr) #15
  call void @_ZN4llvh3sys28PrintStackTraceOnErrorSignalENS_9StringRefEb(ptr nonnull @.str.1, i64 20, i1 noundef zeroext false) #15
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  call void @_ZN4llvh21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %X) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4llvh23PrettyStackTraceProgramE, i64 0, inrange i32 0, i64 2), ptr %X, align 8
  %ArgC.i = getelementptr inbounds %"class.llvh::PrettyStackTraceProgram", ptr %X, i64 0, i32 1
  store i32 %0, ptr %ArgC.i, align 8
  %ArgV.i = getelementptr inbounds %"class.llvh::PrettyStackTraceProgram", ptr %X, i64 0, i32 2
  store ptr %1, ptr %ArgV.i, align 8
  call void @_ZN4llvh22EnablePrettyStackTraceEv() #15
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamE(i32 noundef %2, ptr noundef %3, ptr nonnull @.str.2, i64 31, ptr noundef null) #15
  %LHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 2
  store i8 4, ptr %LHSKind.i, align 8
  %RHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 3
  store i8 1, ptr %RHSKind.i, align 1
  store ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0), ptr %ref.tmp, align 8
  call void @_ZN4llvh12MemoryBuffer7getFileERKNS_5TwineElbb(ptr nonnull sret(%"class.llvh::ErrorOr") align 8 %fileBufOrErr, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false) #15
  %HasError.i = getelementptr inbounds %"class.llvh::ErrorOr", ptr %fileBufOrErr, i64 0, i32 1
  %bf.load.i = load i8, ptr %HasError.i, align 8
  %4 = and i8 %bf.load.i, 1
  %bf.cast.not.i = icmp eq i8 %4, 0
  br i1 %bf.cast.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #15
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3, i64 0, i32 2
  %5 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3, i64 0, i32 3
  %6 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 26
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3, ptr noundef nonnull @.str.3, i64 noundef 26) #15
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %6, ptr noundef nonnull align 1 dereferenceable(26) @.str.3, i64 26, i1 false)
  %7 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 26
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %call3, %if.then4.i.i ]
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0)) #15
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0)) #15
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef %call.i, i64 noundef %call2.i) #15
  %OutBufEnd.i5.i8 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i, i64 0, i32 2
  %8 = load ptr, ptr %OutBufEnd.i5.i8, align 8
  %OutBufCur.i6.i9 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i, i64 0, i32 3
  %9 = load ptr, ptr %OutBufCur.i6.i9, align 8
  %sub.ptr.lhs.cast.i7.i10 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i8.i11 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i9.i12 = sub i64 %sub.ptr.lhs.cast.i7.i10, %sub.ptr.rhs.cast.i8.i11
  %cmp.i.i13 = icmp ult i64 %sub.ptr.sub.i9.i12, 2
  br i1 %cmp.i.i13, label %if.then.i.i19, label %if.then4.i.i16

if.then.i.i19:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i20 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i, ptr noundef nonnull @.str.4, i64 noundef 2) #15
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit21

if.then4.i.i16:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  store i16 8250, ptr %9, align 1
  %10 = load ptr, ptr %OutBufCur.i6.i9, align 8
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %add.ptr.i.i17, ptr %OutBufCur.i6.i9, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit21

_ZN4llvh11raw_ostreamlsEPKc.exit21:               ; preds = %if.then.i.i19, %if.then4.i.i16
  %phi.call.i18 = phi ptr [ %call3.i.i20, %if.then.i.i19 ], [ %call3.i, %if.then4.i.i16 ]
  %bf.load.i23 = load i8, ptr %HasError.i, align 8
  %11 = and i8 %bf.load.i23, 1
  %bf.cast.not.i24 = icmp eq i8 %11, 0
  br i1 %bf.cast.not.i24, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit21
  %retval.sroa.0.0.copyload.i = load i32, ptr %fileBufOrErr, align 8
  %retval.sroa.31.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %fileBufOrErr, i64 8
  %retval.sroa.31.0.copyload.i = load ptr, ptr %retval.sroa.31.0.this.sroa_idx.i, align 8
  br label %_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit

cond.false.i:                                     ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit21
  %call.i.i25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #16
  br label %_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit

_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %cond.true.i, %cond.false.i
  %retval.sroa.31.0.i = phi ptr [ %call.i.i25, %cond.false.i ], [ %retval.sroa.31.0.copyload.i, %cond.true.i ]
  %retval.sroa.0.0.i = phi i32 [ 0, %cond.false.i ], [ %retval.sroa.0.0.copyload.i, %cond.true.i ]
  %vtable.i = load ptr, ptr %retval.sroa.31.0.i, align 8, !noalias !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %12 = load ptr, ptr %vfn.i, align 8, !noalias !5
  call void %12(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %retval.sroa.31.0.i, i32 noundef %retval.sroa.0.0.i) #15
  %call.i26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #15
  %call2.i27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #15
  %call3.i28 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i18, ptr noundef %call.i26, i64 noundef %call2.i27) #15
  %OutBufEnd.i5.i30 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i28, i64 0, i32 2
  %13 = load ptr, ptr %OutBufEnd.i5.i30, align 8
  %OutBufCur.i6.i31 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i28, i64 0, i32 3
  %14 = load ptr, ptr %OutBufCur.i6.i31, align 8
  %cmp.i.i35 = icmp eq ptr %13, %14
  br i1 %cmp.i.i35, label %if.then.i.i41, label %if.then4.i.i38

if.then.i.i41:                                    ; preds = %_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %call3.i.i42 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i28, ptr noundef nonnull @.str.5, i64 noundef 1) #15
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit43

if.then4.i.i38:                                   ; preds = %_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  store i8 10, ptr %14, align 1
  %15 = load ptr, ptr %OutBufCur.i6.i31, align 8
  %add.ptr.i.i39 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %add.ptr.i.i39, ptr %OutBufCur.i6.i31, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit43

_ZN4llvh11raw_ostreamlsEPKc.exit43:               ; preds = %if.then.i.i41, %if.then4.i.i38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #15
  br label %cleanup41

if.end:                                           ; preds = %entry
  %16 = load i64, ptr %fileBufOrErr, align 8
  store ptr null, ptr %fileBufOrErr, align 8
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #17, !noalias !8
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !13
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i, align 8, !noalias !13
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  call void @_ZSt10_ConstructIN6hermes7ContextEJEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i), !noalias !13
  %parseJSX_.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 183
  store i8 1, ptr %parseJSX_.i, align 1
  %parseFlow_.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 188
  store i32 1, ptr %parseFlow_.i, align 4
  %sm_.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 160
  %17 = load ptr, ptr %sm_.i, align 8
  store i64 %16, ptr %agg.tmp17, align 8
  %call18 = call noundef i32 @_ZN6hermes18SourceErrorManager18addNewSourceBufferESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(464) %17, ptr noundef nonnull %agg.tmp17) #15
  %18 = load ptr, ptr %agg.tmp17, align 8
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %18, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %19 = load ptr, ptr %vfn.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp17, align 8
  call void @_ZN6hermes6parser8JSParserC1ERNS_7ContextEjNS0_10ParserPassE(ptr noundef nonnull align 8 dereferenceable(8) %jsParser, ptr noundef nonnull align 8 dereferenceable(656) %_M_impl.i.i.i.i.i.i, i32 noundef %call18, i32 noundef 2) #15
  %call20 = call { i64, i8 } @_ZN6hermes6parser8JSParser5parseEv(ptr noundef nonnull align 8 dereferenceable(8) %jsParser) #15
  %20 = extractvalue { i64, i8 } %call20, 1
  %21 = and i8 %20, 1
  %tobool.i.not = icmp eq i8 %21, 0
  br i1 %tobool.i.not, label %if.then.i.i.i82, label %if.end23

if.end23:                                         ; preds = %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %22 = extractvalue { i64, i8 } %call20, 0
  %23 = inttoptr i64 %22 to ptr
  call void @_ZN6hermes19extractDependenciesERNS_7ContextEPNS_6ESTree4NodeE(ptr nonnull sret(%"class.std::vector.104") align 8 %deps, ptr noundef nonnull align 8 dereferenceable(656) %_M_impl.i.i.i.i.i.i, ptr noundef %23) #15
  %24 = load ptr, ptr %deps, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::Dependency, std::allocator<hermes::Dependency>>::_Vector_impl_data", ptr %deps, i64 0, i32 1
  %25 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not101 = icmp eq ptr %24, %25
  br i1 %cmp.i.not101, label %_ZSt8_DestroyIPN6hermes10DependencyES1_EvT_S3_RSaIT0_E.exit.i, label %for.body

for.body:                                         ; preds = %if.end23, %_ZN4llvh11raw_ostreamlsEc.exit
  %__begin1.sroa.0.0102 = phi ptr [ %incdec.ptr.i80, %_ZN4llvh11raw_ostreamlsEc.exit ], [ %24, %if.end23 ]
  %call32 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #15
  %kind = getelementptr inbounds %"struct.hermes::Dependency", ptr %__begin1.sroa.0.0102, i64 0, i32 1
  %26 = load i32, ptr %kind, align 8
  %27 = sext i32 %26 to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table.main, i64 0, i64 %27
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call.i.i44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #18
  %OutBufEnd.i5.i45 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call32, i64 0, i32 2
  %28 = load ptr, ptr %OutBufEnd.i5.i45, align 8
  %OutBufCur.i6.i46 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call32, i64 0, i32 3
  %29 = load ptr, ptr %OutBufCur.i6.i46, align 8
  %sub.ptr.lhs.cast.i7.i47 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i8.i48 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i9.i49 = sub i64 %sub.ptr.lhs.cast.i7.i47, %sub.ptr.rhs.cast.i8.i48
  %cmp.i.i50 = icmp ult i64 %sub.ptr.sub.i9.i49, %call.i.i44
  br i1 %cmp.i.i50, label %if.then.i.i56, label %if.end.i.i51

if.then.i.i56:                                    ; preds = %for.body
  %call3.i.i57 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call32, ptr noundef nonnull %switch.load, i64 noundef %call.i.i44) #15
  %OutBufCur.i6.i61.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i57, i64 0, i32 3
  %.pre = load ptr, ptr %OutBufCur.i6.i61.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit58

if.end.i.i51:                                     ; preds = %for.body
  %tobool.not.i.i52 = icmp eq i64 %call.i.i44, 0
  br i1 %tobool.not.i.i52, label %_ZN4llvh11raw_ostreamlsEPKc.exit58, label %if.then4.i.i53

if.then4.i.i53:                                   ; preds = %if.end.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %switch.load, i64 %call.i.i44, i1 false)
  %30 = load ptr, ptr %OutBufCur.i6.i46, align 8
  %add.ptr.i.i54 = getelementptr inbounds i8, ptr %30, i64 %call.i.i44
  store ptr %add.ptr.i.i54, ptr %OutBufCur.i6.i46, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit58

_ZN4llvh11raw_ostreamlsEPKc.exit58:               ; preds = %if.then.i.i56, %if.end.i.i51, %if.then4.i.i53
  %31 = phi ptr [ %.pre, %if.then.i.i56 ], [ %add.ptr.i.i54, %if.then4.i.i53 ], [ %29, %if.end.i.i51 ]
  %phi.call.i55 = phi ptr [ %call3.i.i57, %if.then.i.i56 ], [ %call32, %if.then4.i.i53 ], [ %call32, %if.end.i.i51 ]
  %OutBufEnd.i5.i60 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i55, i64 0, i32 2
  %32 = load ptr, ptr %OutBufEnd.i5.i60, align 8
  %sub.ptr.lhs.cast.i7.i62 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i8.i63 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i9.i64 = sub i64 %sub.ptr.lhs.cast.i7.i62, %sub.ptr.rhs.cast.i8.i63
  %cmp.i.i65 = icmp ult i64 %sub.ptr.sub.i9.i64, 3
  br i1 %cmp.i.i65, label %if.then.i.i71, label %if.then4.i.i68

if.then.i.i71:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit58
  %call3.i.i72 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i55, ptr noundef nonnull @.str.6, i64 noundef 3) #15
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit73

if.then4.i.i68:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit58
  %OutBufCur.i6.i61 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i55, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %31, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %33 = load ptr, ptr %OutBufCur.i6.i61, align 8
  %add.ptr.i.i69 = getelementptr inbounds i8, ptr %33, i64 3
  store ptr %add.ptr.i.i69, ptr %OutBufCur.i6.i61, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit73

_ZN4llvh11raw_ostreamlsEPKc.exit73:               ; preds = %if.then.i.i71, %if.then4.i.i68
  %phi.call.i70 = phi ptr [ %call3.i.i72, %if.then.i.i71 ], [ %phi.call.i55, %if.then4.i.i68 ]
  %call.i74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0102) #15
  %call2.i75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0102) #15
  %call3.i76 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i70, ptr noundef %call.i74, i64 noundef %call2.i75) #15
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i76, i64 0, i32 3
  %34 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i76, i64 0, i32 2
  %35 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i77 = icmp ult ptr %34, %35
  br i1 %cmp.not.i77, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit73
  %call.i78 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %call3.i76, i8 noundef zeroext 10) #15
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit73
  %incdec.ptr.i = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 10, ptr %34, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i
  %incdec.ptr.i80 = getelementptr inbounds %"struct.hermes::Dependency", ptr %__begin1.sroa.0.0102, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i80, %25
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %.pre103 = load ptr, ptr %deps, align 8
  %.pre104 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre103, %.pre104
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPN6hermes10DependencyES1_EvT_S3_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre103, %for.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #15
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.hermes::Dependency", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre104
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN6hermes10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN6hermes10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %deps, align 8
  br label %_ZSt8_DestroyIPN6hermes10DependencyES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6hermes10DependencyES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %if.end23, %_ZSt8_DestroyIPN6hermes10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %for.end
  %36 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6hermes10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre104, %for.end ], [ %24, %if.end23 ]
  %tobool.not.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i82, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN6hermes10DependencyES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %36) #19
  br label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyIPN6hermes10DependencyES1_EvT_S3_RSaIT0_E.exit.i, %if.then.i.i.i
  %retval.0 = phi i32 [ -1, %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit ], [ 0, %_ZSt8_DestroyIPN6hermes10DependencyES1_EvT_S3_RSaIT0_E.exit.i ], [ 0, %if.then.i.i.i ]
  call void @_ZN6hermes6parser8JSParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %jsParser) #15
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i82
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %call5.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i82
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %38, %if.then.i.i.i.i.i ], [ %41, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup41

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i) #15
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %44, %if.then.i.i.i.i.i.i.i ], [ %45, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cleanup41

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i) #15
  br label %cleanup41

cleanup41:                                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i, %_ZN4llvh11raw_ostreamlsEPKc.exit43
  %retval.1 = phi i32 [ -1, %_ZN4llvh11raw_ostreamlsEPKc.exit43 ], [ %retval.0, %if.end8.sink.split.i.i.i.i ], [ %retval.0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %retval.0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ]
  %bf.load.i91 = load i8, ptr %HasError.i, align 8
  %47 = and i8 %bf.load.i91, 1
  %bf.cast.not.i92 = icmp eq i8 %47, 0
  br i1 %bf.cast.not.i92, label %if.then.i94, label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

if.then.i94:                                      ; preds = %cleanup41
  %48 = load ptr, ptr %fileBufOrErr, align 8
  %cmp.not.i.i = icmp eq ptr %48, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %if.then.i94
  %vtable.i.i.i = load ptr, ptr %48, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %49 = load ptr, ptr %vfn.i.i.i, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(24) %48) #15
  br label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i, %if.then.i94
  store ptr null, ptr %fileBufOrErr, align 8
  br label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %cleanup41, %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN4llvh13llvm_shutdownEv() #15
  call void @_ZN4llvh21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %X) #15
  call void @_ZN4llvh8InitLLVMD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %initLLVM) #15
  ret i32 %retval.1
}

declare void @_ZN4llvh3sys28PrintStackTraceOnErrorSignalENS_9StringRefEb(ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvh2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamE(i32 noundef, ptr noundef, ptr, i64, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvh12MemoryBuffer7getFileERKNS_5TwineElbb(ptr sret(%"class.llvh::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(18), i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef i32 @_ZN6hermes18SourceErrorManager18addNewSourceBufferESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #3

declare void @_ZN6hermes6parser8JSParserC1ERNS_7ContextEjNS0_10ParserPassE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(656), i32 noundef, i32 noundef) unnamed_addr #3

declare { i64, i8 } @_ZN6hermes6parser8JSParser5parseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN6hermes19extractDependenciesERNS_7ContextEPNS_6ESTree4NodeE(ptr sret(%"class.std::vector.104") align 8, ptr noundef nonnull align 8 dereferenceable(656), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6hermes6parser8JSParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvh8InitLLVMD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) unnamed_addr #0 comdat align 2 {
entry:
  %Valid.i = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %V, i64 0, i32 2
  %0 = load i8, ptr %Valid.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Value.i = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %V, i64 0, i32 1
  %Valid.i2 = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %Valid.i2, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end
  %Value.i3 = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this, i64 0, i32 1
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i3) #15
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i) #15
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %land.rhs.i
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i3) #15
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i) #15
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i3) #15
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %4 = icmp ne i32 %bcmp.i.i.i, 0
  br label %return

return:                                           ; preds = %if.end.i.i.i.i, %land.rhs.i.i.i, %land.rhs.i, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %land.rhs.i ], [ %4, %if.end.i.i.i.i ], [ false, %land.rhs.i.i.i ]
  ret i1 %retval.0
}

declare void @_ZN4llvh2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare void @_ZN4llvh8InitLLVMC2ERiRPPKc(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvh21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN4llvh22EnablePrettyStackTraceEv() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvh13llvm_shutdownEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvh21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvh2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(672) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(672) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(672) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  tail call void @_ZN6hermes7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %_M_impl.i) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(672) %this) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6hermes7ContextESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(672) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #0 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #15
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
  %agg.tmp2 = alloca %"class.std::unique_ptr.39", align 8
  %agg.tmp3 = alloca %"class.std::vector.47", align 8
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
  store i64 -1, ptr %B.05.i.i.i.i.ptr.i.i.i, align 8
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
  store i64 -1, ptr %B.05.i.i.i.i.ptr.i4.i.i, align 8
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
  store i64 -1, ptr %B.05.i.i.i.i.ptr.i.i5.i, align 8
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
  store i64 -1, ptr %B.05.i.i.i.i.ptr.i4.i14.i, align 8
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
  store i64 -1, ptr %B.05.i.i.i.i.ptr.i.i, align 8
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
  call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN6hermes22CodeGenerationSettingsC2Ev.exit, %if.then.i.i.i
  %1 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.135", ptr %1, i64 0, i32 3
  %2 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %2, 0
  %.pre1.i.i.i = load ptr, ptr %1, align 8
  br i1 %cmp.i.i.i.i, label %_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i: ; preds = %delete.notnull.i.i
  %idx.ext.i.i.i.i.i = zext i32 %2 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.138", ptr %.pre1.i.i.i, i64 %idx.ext.i.i.i.i.i
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i: ; preds = %if.end16.i.i.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i
  %P.020.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.end16.i.i.i.i ], [ %.pre1.i.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %P.020.i.i.i.i, align 8
  %switch.i.i.i.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i.i.i.i, label %if.end16.i.i.i.i, label %if.then14.i.i.i.i

if.then14.i.i.i.i:                                ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %P.020.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %second.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %3) #15
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then14.i.i.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.138", ptr %P.020.i.i.i.i, i64 1
  %cmp6.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp6.not.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i, !llvm.loop !17

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %if.end16.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8
  br label %_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i

_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i, %delete.notnull.i.i
  %4 = phi ptr [ %.pre.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %delete.notnull.i.i ]
  call void @_ZdlPv(ptr noundef %4) #15
  call void @_ZdlPv(ptr noundef nonnull %1) #19
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
  call void @_ZdlPv(ptr noundef %5) #15
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit
  %bf.load.i.i.i.i.i.i = load i32, ptr %functions.i10.i, align 8
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i
  %storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp, i64 0, i32 12, i32 3, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %storage.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %6) #15
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i
  %bf.load.i.i.i.i1.i.i = load i32, ptr %passes.i1.i, align 8
  %bf.clear.i.i.i.i2.i.i = and i32 %bf.load.i.i.i.i1.i.i, 1
  %tobool.not.i.i.i.i3.i.i = icmp eq i32 %bf.clear.i.i.i.i2.i.i, 0
  br i1 %tobool.not.i.i.i.i3.i.i, label %if.end.i.i.i.i4.i.i, label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i

if.end.i.i.i.i4.i.i:                              ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i
  %storage.i.i.i.i.i.i5.i.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp, i64 0, i32 12, i32 2, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %storage.i.i.i.i.i.i5.i.i, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  br label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i

_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i: ; preds = %if.end.i.i.i.i4.i.i, %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i.i
  %bf.load.i.i.i.i.i2.i = load i32, ptr %functions.i.i, align 8
  %bf.clear.i.i.i.i.i3.i = and i32 %bf.load.i.i.i.i.i2.i, 1
  %tobool.not.i.i.i.i.i4.i = icmp eq i32 %bf.clear.i.i.i.i.i3.i, 0
  br i1 %tobool.not.i.i.i.i.i4.i, label %if.end.i.i.i.i.i12.i, label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i

if.end.i.i.i.i.i12.i:                             ; preds = %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i
  %storage.i.i.i.i.i.i.i13.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp, i64 0, i32 11, i32 3, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %storage.i.i.i.i.i.i.i13.i, align 8
  call void @_ZdlPv(ptr noundef %8) #15
  br label %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i

_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i: ; preds = %if.end.i.i.i.i.i12.i, %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit.i
  %bf.load.i.i.i.i1.i7.i = load i32, ptr %passes.i.i, align 8
  %bf.clear.i.i.i.i2.i8.i = and i32 %bf.load.i.i.i.i1.i7.i, 1
  %tobool.not.i.i.i.i3.i9.i = icmp eq i32 %bf.clear.i.i.i.i2.i8.i, 0
  br i1 %tobool.not.i.i.i.i3.i9.i, label %if.end.i.i.i.i4.i10.i, label %_ZN6hermes22CodeGenerationSettingsD2Ev.exit

if.end.i.i.i.i4.i10.i:                            ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i
  %storage.i.i.i.i.i.i5.i11.i = getelementptr inbounds %"struct.hermes::CodeGenerationSettings", ptr %agg.tmp, i64 0, i32 11, i32 2, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %storage.i.i.i.i.i.i5.i11.i, align 8
  call void @_ZdlPv(ptr noundef %9) #15
  br label %_ZN6hermes22CodeGenerationSettingsD2Ev.exit

_ZN6hermes22CodeGenerationSettingsD2Ev.exit:      ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5.i, %if.end.i.i.i.i4.i10.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes7ContextC2ENS_22CodeGenerationSettingsENS_20OptimizationSettingsESt10unique_ptrIN4llvh8DenseMapINS4_9StringRefENS5_IS6_S6_NS4_12DenseMapInfoIS6_EENS4_6detail12DenseMapPairIS6_S6_EEEES8_NSA_IS6_SC_EEEESt14default_deleteISE_EESt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef %codeGenOpts, i48 %optimizationOpts.coerce, ptr noundef %resolutionTable, ptr noundef %segments) unnamed_addr #0 comdat align 2 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
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
  %call.i.i = tail call noalias noundef nonnull dereferenceable(262144) ptr @_Znwm(i64 noundef 262144) #17, !noalias !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(262144) %call.i.i, i8 0, i64 262144, i1 false), !noalias !18
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>, std::allocator<std::unique_ptr<hermes::BacktrackingBumpPtrAllocator::Slab>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %call.i.i, ptr %call5.i.i.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.120", ptr %call5.i.i.i.i.i, i64 1
  store ptr %call5.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %identifierAllocator_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 1
  %call.i1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
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
  %call.i.i7 = tail call noalias noundef nonnull dereferenceable(262144) ptr @_Znwm(i64 noundef 262144) #17, !noalias !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(262144) %call.i.i7, i8 0, i64 262144, i1 false), !noalias !21
  %_M_finish.i.i.i8 = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i9 = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %call5.i.i.i.i.i10 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %call.i.i7, ptr %call5.i.i.i.i.i10, align 8
  %incdec.ptr.i.i11 = getelementptr inbounds %"class.std::unique_ptr.120", ptr %call5.i.i.i.i.i10, i64 1
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
  %0 = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %compiledRegExps_, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %ownSm_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 5
  %call = tail call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #17
  tail call void @_ZN6hermes18SourceErrorManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %call) #15
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
  %1 = load i64, ptr %resolutionTable, align 8
  store i64 %1, ptr %resolutionTable_, align 8
  store ptr null, ptr %resolutionTable, align 8
  %segments_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 21
  %2 = load ptr, ptr %segments, align 8
  store ptr %2, ptr %segments_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %segments, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %3, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %segments, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i, align 8
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
  tail call void @_ZdlPv(ptr noundef %0) #15
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
  tail call void @_ZdlPv(ptr noundef %1) #15
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
  tail call void @_ZdlPv(ptr noundef %2) #15
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
  tail call void @_ZdlPv(ptr noundef %3) #15
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
  tail call void @_ZdlPv(ptr noundef %4) #15
  br label %_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit14

_ZN6hermes35CodeGenerationSettings_DumpSettingsD2Ev.exit14: ; preds = %_ZN4llvh13SmallDenseSetINS_9StringRefELj4ENS_12DenseMapInfoIS1_EEED2Ev.exit.i5, %if.end.i.i.i.i4.i10
  ret void
}

declare void @_ZN6hermes18SourceErrorManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #3

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
  store i64 -1, ptr %B.05.i.i.ptr.i.i.i.i, align 8
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
  store i64 -1, ptr %B.05.i.i.ptr.i.i.i6.i, align 8
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
  store i64 -1, ptr %B.05.i.i.ptr.i.i.i.i8, align 8
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
  store i64 -1, ptr %B.05.i.i.ptr.i.i.i6.i18, align 8
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
  store i64 -1, ptr %B.05.i.i.ptr.i.i.i, align 8
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEED2Ev.exit

_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %codeGenerationSettings_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 24
  tail call void @_ZN6hermes22CodeGenerationSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %codeGenerationSettings_) #15
  %segments_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 21
  %11 = load ptr, ptr %segments_, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BackendContextEED2Ev.exit, %if.then.i.i.i1
  %resolutionTable_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 20
  %12 = load ptr, ptr %resolutionTable_, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.135", ptr %12, i64 0, i32 3
  %13 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i2 = icmp eq i32 %13, 0
  %.pre1.i.i.i = load ptr, ptr %12, align 8
  br i1 %cmp.i.i.i.i2, label %_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i: ; preds = %delete.notnull.i.i
  %idx.ext.i.i.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.138", ptr %.pre1.i.i.i, i64 %idx.ext.i.i.i.i.i
  br label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i

_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i: ; preds = %if.end16.i.i.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i
  %P.020.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.end16.i.i.i.i ], [ %.pre1.i.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.preheader.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %P.020.i.i.i.i, align 8
  %switch.i.i.i.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i.i.i.i, label %if.end16.i.i.i.i, label %if.then14.i.i.i.i

if.then14.i.i.i.i:                                ; preds = %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %P.020.i.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %second.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %14) #15
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then14.i.i.i.i, %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.138", ptr %P.020.i.i.i.i, i64 1
  %cmp6.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp6.not.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i, label %_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_.exit.i.i.i.i, !llvm.loop !17

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %if.end16.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %12, align 8
  br label %_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i

_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i, %delete.notnull.i.i
  %15 = phi ptr [ %.pre.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefENS1_IS2_S2_NS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEES2_S8_S4_S9_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %delete.notnull.i.i ]
  tail call void @_ZdlPv(ptr noundef %15) #15
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit

_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZNKSt14default_deleteIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEEEclEPSA_.exit.i
  store ptr null, ptr %resolutionTable_, align 8
  %ownSm_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %ownSm_, align 8
  %cmp.not.i3 = icmp eq ptr %16, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6hermes18SourceErrorManagerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6hermes18SourceErrorManagerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit
  tail call void @_ZN6hermes18SourceErrorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %16) #15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZNSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvh8DenseMapINS0_9StringRefENS1_IS2_S2_NS0_12DenseMapInfoIS2_EENS0_6detail12DenseMapPairIS2_S2_EEEES4_NS6_IS2_S8_EEEESt14default_deleteISA_EED2Ev.exit, %_ZNKSt14default_deleteIN6hermes18SourceErrorManagerEEclEPS1_.exit.i
  store ptr null, ptr %ownSm_, align 8
  %compiledRegExps_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %17 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIPN6hermes12UniqueStringES3_ES0_IKS4_NS1_14CompiledRegExpEESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %compiledRegExps_, ptr noundef %17)
  %strMap_.i = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 3, i32 1
  %18 = load ptr, ptr %strMap_.i, align 8
  tail call void @_ZdlPv(ptr noundef %18) #15
  %preParsed_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %preParsed_, align 8
  %cmp.not.i4 = icmp eq ptr %19, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN6hermes6parser13PreParsedDataESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i5

delete.notnull.i.i5:                              ; preds = %_ZNSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EED2Ev.exit
  %20 = load ptr, ptr %19, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %19, i64 0, i32 1
  %21 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i.i.i.i.i = zext i32 %21 to i64
  %add.ptr.i.i.i.i.i6 = getelementptr inbounds %"class.std::unique_ptr.185", ptr %20, i64 %conv.i.i.i.i.i
  tail call void @_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_(ptr noundef %20, ptr noundef %add.ptr.i.i.i.i.i6)
  %22 = load ptr, ptr %19, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %cmp.i.i.i.i.i.i7 = icmp eq ptr %22, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i7, label %_ZNKSt14default_deleteIN6hermes6parser13PreParsedDataEEclEPS2_.exit.i, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %delete.notnull.i.i5
  tail call void @free(ptr noundef %22) #15
  br label %_ZNKSt14default_deleteIN6hermes6parser13PreParsedDataEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6hermes6parser13PreParsedDataEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i8, %delete.notnull.i.i5
  tail call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %_ZNSt10unique_ptrIN6hermes6parser13PreParsedDataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes6parser13PreParsedDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6hermes18SourceErrorManagerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN6hermes6parser13PreParsedDataEEclEPS2_.exit.i
  store ptr null, ptr %preParsed_, align 8
  %identifierAllocator_ = getelementptr inbounds %"class.hermes::Context", ptr %this, i64 0, i32 1
  tail call void @_ZN6hermes28BacktrackingBumpPtrAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %identifierAllocator_) #15
  tail call void @_ZN6hermes28BacktrackingBumpPtrAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
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
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.215", ptr %3, i64 %conv.i.i.i.i
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i, %while.body.i.preheader.i.i.i
  %E.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %while.body.i.preheader.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.215", ptr %E.addr.04.i.i.i.i, i64 -1
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr %"class.std::unique_ptr.215", ptr %E.addr.04.i.i.i.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull %5) #15
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
  tail call void @free(ptr noundef %7) #15
  br label %_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv.exit

_ZN6hermes28BacktrackingBumpPtrAllocator8popScopeEv.exit: ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN6hermes28BacktrackingBumpPtrAllocator4SlabESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6hermes28BacktrackingBumpPtrAllocator4SlabEEclEPS2_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i2 = getelementptr inbounds %"class.std::unique_ptr.120", ptr %__first.addr.04.i.i.i.i, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i.i) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i.i.i) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
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
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.147", ptr %.pre1.i, i64 %idx.ext.i.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end13.i.i, %for.body.preheader.i.i
  %P.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.end13.i.i ], [ %.pre1.i, %for.body.preheader.i.i ]
  %7 = load i32, ptr %P.08.i.i, align 4
  %switch.i.i = icmp ugt i32 %7, -3
  br i1 %switch.i.i, label %if.end13.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %for.body.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.148", ptr %P.08.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #15
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then11.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.147", ptr %P.08.i.i, i64 1
  %cmp6.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp6.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i, !llvm.loop !31

_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i
  %.pre.i = load ptr, ptr %sourceUrls_, align 8
  br label %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit

_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %8 = phi ptr [ %.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef %8) #15
  %sourceMappingUrls_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 13
  %NumBuckets.i.i.i.i10 = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 13, i32 3
  %9 = load i32, ptr %NumBuckets.i.i.i.i10, align 8
  %cmp.i.i11 = icmp eq i32 %9, 0
  %.pre1.i12 = load ptr, ptr %sourceMappingUrls_, align 8
  br i1 %cmp.i.i11, label %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit26, label %for.body.preheader.i.i13

for.body.preheader.i.i13:                         ; preds = %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit
  %idx.ext.i.i.i14 = zext i32 %9 to i64
  %add.ptr.i.i.i15 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.147", ptr %.pre1.i12, i64 %idx.ext.i.i.i14
  br label %for.body.i.i16

for.body.i.i16:                                   ; preds = %if.end13.i.i21, %for.body.preheader.i.i13
  %P.08.i.i17 = phi ptr [ %incdec.ptr.i.i22, %if.end13.i.i21 ], [ %.pre1.i12, %for.body.preheader.i.i13 ]
  %10 = load i32, ptr %P.08.i.i17, align 4
  %switch.i.i18 = icmp ugt i32 %10, -3
  br i1 %switch.i.i18, label %if.end13.i.i21, label %if.then11.i.i19

if.then11.i.i19:                                  ; preds = %for.body.i.i16
  %second.i.i.i20 = getelementptr inbounds %"struct.std::pair.148", ptr %P.08.i.i17, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i20) #15
  br label %if.end13.i.i21

if.end13.i.i21:                                   ; preds = %if.then11.i.i19, %for.body.i.i16
  %incdec.ptr.i.i22 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.147", ptr %P.08.i.i17, i64 1
  %cmp6.not.i.i23 = icmp eq ptr %incdec.ptr.i.i22, %add.ptr.i.i.i15
  br i1 %cmp6.not.i.i23, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i24, label %for.body.i.i16, !llvm.loop !31

_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i24: ; preds = %if.end13.i.i21
  %.pre.i25 = load ptr, ptr %sourceMappingUrls_, align 8
  br label %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit26

_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit26: ; preds = %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i24
  %11 = phi ptr [ %.pre.i25, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i24 ], [ %.pre1.i12, %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef %11) #15
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
  tail call void @free(ptr noundef %14) #15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
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
  tail call void @free(ptr noundef %17) #15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZN4llvh14SmallBitVectorD2Ev.exit32

_ZN4llvh14SmallBitVectorD2Ev.exit32:              ; preds = %_ZN4llvh14SmallBitVectorD2Ev.exit, %delete.notnull.i31
  %virtualBufferNames_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 4
  %stringsToIndex_.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this, i64 0, i32 4, i32 1
  %18 = load ptr, ptr %stringsToIndex_.i, align 8
  tail call void @_ZdlPv(ptr noundef %18) #15
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %virtualBufferNames_) #15
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %32) #19
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
  tail call void @_ZN4llvh9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i4.i) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %36) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.ptr.i.i) #15
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i5.i.i) #15
  %incdec.ptr.i.i.i6.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i5.i.i, i64 1
  %cmp.not.i.i.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i6.i.i, %1
  br i1 %cmp.not.i.i.i7.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i9.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i9.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i

for.body.i.i.i10.i.i:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %for.body.i.i.i10.i.i
  %__first.addr.04.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i, %for.body.i.i.i10.i.i ], [ %4, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i11.i.i) #15
  %incdec.ptr.i.i.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i11.i.i, i64 1
  %cmp.not.i.i.i13.i.i = icmp eq ptr %incdec.ptr.i.i.i12.i.i, %3
  br i1 %cmp.not.i.i.i13.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i, !llvm.loop !32

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i15.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i15.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i16.i.i

for.body.i.i.i16.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i16.i.i
  %__first.addr.04.i.i.i17.i.i = phi ptr [ %incdec.ptr.i.i.i18.i.i, %for.body.i.i.i16.i.i ], [ %0, %if.else.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i17.i.i) #15
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
  tail call void @_ZdlPv(ptr noundef %10) #19
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i10 = icmp ult ptr %__n.04.i.i, %9
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !41

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %if.then.i
  %11 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %7, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %11) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !42

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvh9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

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
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.159", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 16
  tail call void @_ZN6hermes14CompiledRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %second.i.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !43

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6hermes14CompiledRegExpD1Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_(ptr noundef %S, ptr noundef %E) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not3 = icmp eq ptr %E, %S
  br i1 %cmp.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EED2Ev.exit
  %E.addr.04 = phi ptr [ %incdec.ptr, %_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EED2Ev.exit ], [ %E, %entry ]
  %incdec.ptr = getelementptr inbounds %"class.std::unique_ptr.185", ptr %E.addr.04, i64 -1
  %0 = load ptr, ptr %incdec.ptr, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %while.body
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.195", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %1, 0
  %.pre1.i.i.i.i = load ptr, ptr %0, align 8
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes6parser19PreParsedBufferInfoEEclEPS2_.exit.i, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %delete.notnull.i.i
  %idx.ext.i.i.i.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.198", ptr %.pre1.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end14.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %P.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.end14.i.i.i.i.i ], [ %.pre1.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %2 = load ptr, ptr %P.08.i.i.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %if.then12.i.i.i.i.i

if.then12.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %directives.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.199", ptr %P.08.i.i.i.i.i, i64 0, i32 1, i32 2
  %3 = load ptr, ptr %directives.i.i.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.199", ptr %P.08.i.i.i.i.i, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
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
  tail call void @free(ptr noundef %5) #15
  br label %_ZN4llvh11SmallStringILj24EED2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvh11SmallStringILj24EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !44

_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZN4llvh11SmallStringILj24EED2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %directives.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i

_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i, %if.then12.i.i.i.i.i
  %6 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i ], [ %3, %if.then12.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.199", ptr %P.08.i.i.i.i.i, i64 0, i32 1, i32 2, i32 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %add.ptr.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %6) #15
  br label %if.end14.i.i.i.i.i

if.end14.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseINS_11SmallStringILj24EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.198", ptr %P.08.i.i.i.i.i, i64 1
  %cmp7.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp7.not.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E10destroyAllEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !45

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E10destroyAllEv.exit.loopexit.i.i.i.i: ; preds = %if.end14.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %0, align 8
  br label %_ZNKSt14default_deleteIN6hermes6parser19PreParsedBufferInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIN6hermes6parser19PreParsedBufferInfoEEclEPS2_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E10destroyAllEv.exit.loopexit.i.i.i.i, %delete.notnull.i.i
  %7 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_5SMLocEN6hermes6parser21PreParsedFunctionInfoENS4_9SMLocInfoENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S6_S9_E10destroyAllEv.exit.loopexit.i.i.i.i ], [ %.pre1.i.i.i.i, %delete.notnull.i.i ]
  tail call void @_ZdlPv(ptr noundef %7) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %while.body, %_ZNKSt14default_deleteIN6hermes6parser19PreParsedBufferInfoEEclEPS2_.exit.i
  store ptr null, ptr %incdec.ptr, align 8
  %cmp.not = icmp eq ptr %incdec.ptr, %S
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !46

while.end:                                        ; preds = %_ZNSt10unique_ptrIN6hermes6parser19PreParsedBufferInfoESt14default_deleteIS2_EED2Ev.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_dependency_extractor.cpp() #12 section ".text.startup" {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i64 0, inrange i32 0, i64 2), ptr @_ZL13InputFilenameB5cxx11, align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 1), align 8
  %bf.load.i.i.i = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, -4096
  store i16 %bf.clear.i.i.i, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 2), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 4), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 1), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 10), align 8
  store ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 1), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 0, i32 0, i32 1), align 8
  store i32 4, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 0, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 0, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 10, i32 0, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 11), align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 1, i32 0, i32 0, i32 0)) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0), align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 1, i32 1, i32 0, i32 1, i32 0, i32 0)) #15
  store i8 0, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 1, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0), align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 0, inrange i32 0, i64 2), ptr @_ZL13InputFilenameB5cxx11, align 8
  tail call void @_ZN4llvh2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 2), ptr noundef nonnull align 8 dereferenceable(145) @_ZL13InputFilenameB5cxx11) #15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 2), align 8
  store ptr @.str, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 7), align 8
  store i64 10, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 7, i32 1), align 8
  %bf.load.i.i.i.i.i.i = load i16, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 2), align 4
  %bf.clear.i.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i.i, -385
  %bf.set.i.i.i.i.i.i = or disjoint i16 %bf.clear.i.i.i.i.i.i, 128
  store i16 %bf.set.i.i.i.i.i.i, ptr getelementptr inbounds (%"class.llvh::cl::opt", ptr @_ZL13InputFilenameB5cxx11, i64 0, i32 0, i32 2), align 4
  tail call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(240) @_ZL13InputFilenameB5cxx11) #15
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL13InputFilenameB5cxx11, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!7 = distinct !{!7, !"_ZNKSt10error_code7messageB5cxx11Ev"}
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
