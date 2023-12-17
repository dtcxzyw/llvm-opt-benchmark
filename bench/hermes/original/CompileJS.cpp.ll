target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nullopt_t" = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.hermes::hbc::CompileFlags" = type { i8, i8, i8, i32, i32, i8, %"class.llvh::Optional", i8, i8, i8, i8, i8, i8, i32 }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion", i8 }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [1 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.hermes::SourceErrorManager" = type { %"class.llvh::SourceMgr", %"struct.hermes::SourceErrorOutputOptions", %"class.std::shared_ptr", %"struct.hermes::SourceErrorManager::FindLineCache", %"struct.hermes::StringSetVector", [4 x i32], i32, i8, %"class.llvh::SmallBitVector", %"class.llvh::SmallBitVector", %"class.hermes::OptValue", i8, [7 x i8], %"class.llvh::DenseMap.10", %"class.llvh::DenseMap.10", i32, ptr, %"class.std::vector.13", %"class.std::vector.18" }
%"class.llvh::SourceMgr" = type { %"class.std::vector", %"class.std::map", i32, %"class.std::vector.5", ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int>>, std::less<const char *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int>>, std::less<const char *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::SourceErrorOutputOptions" = type { i8, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.hermes::SourceErrorManager::FindLineCache" = type { i32, i32, %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"class.llvh::StringRef" = type { ptr, i64 }
%"struct.hermes::StringSetVector" = type { %"class.std::deque", %"class.llvh::DenseMap" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::SmallBitVector" = type { i64 }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"class.llvh::DenseMap.10" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::unique_ptr.23", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"struct.hermes::ScopeChain" = type { %"class.std::vector.42" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<hermes::ScopeChainItem, std::allocator<hermes::ScopeChainItem>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::ScopeChainItem, std::allocator<hermes::ScopeChainItem>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::ScopeChainItem, std::allocator<hermes::ScopeChainItem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::ScopeChainItem, std::allocator<hermes::ScopeChainItem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvh::raw_string_ostream" = type { %"class.llvh::raw_ostream.base", ptr }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>
%"struct.hermes::BytecodeGenerationOptions" = type <{ i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8] }>
%"class.hermes::hbc::BytecodeSerializer" = type { ptr, ptr, %"struct.hermes::BytecodeGenerationOptions", i64, i8, i32, i32, i32, %"class.llvh::SHA1" }
%"class.llvh::SHA1" = type { %struct.anon, [5 x i32] }
%struct.anon = type { %union.anon.47, [5 x i32], i32, i8 }
%union.anon.47 = type { [16 x i32] }
%"struct.std::array" = type { [20 x i8] }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.llvh::MemoryBufferRef" = type { %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"struct.hermes::DiagnosticHandler::Diagnostic" = type { i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::vector.85" }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::ArrayRef.95" = type { ptr, i64 }
%"class.hermes::hbc::BCProviderFromSrc" = type <{ %"class.hermes::hbc::BCProviderBase", %"class.std::unique_ptr.96", i8, %"struct.std::array", [3 x i8] }>
%"class.hermes::hbc::BCProviderBase" = type { ptr, %"union.hermes::hbc::BytecodeOptions", i32, i32, i32, %"class.llvh::ArrayRef.91", %"class.llvh::ArrayRef.92", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef.93", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef.94", %"class.llvh::ArrayRef", i32, %"class.llvh::ArrayRef.95", %"class.llvh::ArrayRef.95", %"class.llvh::ArrayRef.95", ptr, %"class.std::__cxx11::basic_string" }
%"union.hermes::hbc::BytecodeOptions" = type { %struct.anon.90 }
%struct.anon.90 = type { i8 }
%"class.llvh::ArrayRef.91" = type { ptr, i64 }
%"class.llvh::ArrayRef.92" = type { ptr, i64 }
%"class.llvh::ArrayRef.93" = type { ptr, i64 }
%"class.llvh::ArrayRef.94" = type { ptr, i64 }
%"class.std::unique_ptr.96" = type { %"struct.std::__uniq_ptr_data.97" }
%"struct.std::__uniq_ptr_data.97" = type { %"class.std::__uniq_ptr_impl.98" }
%"class.std::__uniq_ptr_impl.98" = type { %"class.std::tuple.99" }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::allocator.31" = type { i8 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8, [7 x i8] }>
%"class.hermes::SourceMap" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.5", %"class.std::vector.104", %"class.std::vector.109" }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.109" = type { %"struct.std::_Vector_base.110" }
%"struct.std::_Vector_base.110" = type { %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::Optional.114" = type { %"struct.llvh::optional_detail::OptionalStorage.115" }
%"struct.llvh::optional_detail::OptionalStorage.115" = type { %"struct.llvh::AlignedCharArrayUnion.116", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.116" = type { %"struct.llvh::AlignedCharArray.117" }
%"struct.llvh::AlignedCharArray.117" = type { [24 x i8] }
%"class.hermes::parser::JSONSharedValue" = type { ptr, %"class.std::shared_ptr.118" }
%"class.std::shared_ptr.118" = type { %"class.std::__shared_ptr.119" }
%"class.std::__shared_ptr.119" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::SourceErrorManager::MessageData" = type { i32, %"class.llvh::SMLoc", %"class.llvh::SMRange", %"class.std::__cxx11::basic_string" }
%"class.llvh::SMLoc" = type { ptr }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.hermes::SourceErrorManager::BufferedMessage" = type { %"class.hermes::SourceErrorManager::MessageData", i32, i32 }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.126" }
%"struct.std::pair.126" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.llvh::BitVector" = type <{ %"class.llvh::MutableArrayRef", i32, [4 x i8] }>
%"class.llvh::MutableArrayRef" = type { %"class.llvh::ArrayRef.128" }
%"class.llvh::ArrayRef.128" = type { ptr, i64 }
%"struct.llvh::detail::DenseMapPair.129" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ %"class.llvh::StringRef", i32 }>
%"struct.std::pair.130" = type <{ %"class.llvh::StringRef", i32, [4 x i8] }>
%"class.std::allocator.132" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.llvh::SourceMgr::SrcBuffer" = type { %"class.std::unique_ptr.138", %"class.llvh::PointerUnion4", %"class.llvh::SMLoc" }
%"class.std::unique_ptr.138" = type { %"struct.std::__uniq_ptr_data.139" }
%"struct.std::__uniq_ptr_data.139" = type { %"class.std::__uniq_ptr_impl.140" }
%"class.std::__uniq_ptr_impl.140" = type { %"class.std::tuple.141" }
%"class.std::tuple.141" = type { %"struct.std::_Tuple_impl.142" }
%"struct.std::_Tuple_impl.142" = type { %"struct.std::_Head_base.145" }
%"struct.std::_Head_base.145" = type { ptr }
%"class.llvh::PointerUnion4" = type { %"class.llvh::PointerUnion" }
%"class.llvh::PointerUnion" = type { %"class.llvh::PointerIntPair" }
%"class.llvh::PointerIntPair" = type { i64 }
%"class.llvh::SMDiagnostic" = type { ptr, %"class.llvh::SMLoc", %"class.std::__cxx11::basic_string", i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.85", %"class.llvh::SmallVector.146" }
%"class.llvh::SmallVector.146" = type { %"class.llvh::SmallVectorImpl.147", %"struct.llvh::SmallVectorStorage.150" }
%"class.llvh::SmallVectorImpl.147" = type { %"class.llvh::SmallVectorTemplateBase.148" }
%"class.llvh::SmallVectorTemplateBase.148" = type { %"class.llvh::SmallVectorTemplateCommon.149" }
%"class.llvh::SmallVectorTemplateCommon.149" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.150" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.151"] }
%"struct.llvh::AlignedCharArrayUnion.151" = type { %"struct.llvh::AlignedCharArray.152" }
%"struct.llvh::AlignedCharArray.152" = type { [48 x i8] }
%"class.std::allocator.87" = type { i8 }
%"struct.std::pair.153" = type { i32, i32 }
%"struct.hermes::ScopeChainItem" = type { %"class.std::vector.155" }
%"class.std::vector.155" = type { %"struct.std::_Vector_base.156" }
%"struct.std::_Vector_base.156" = type { %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::hbc::BytecodeModule" = type <{ %"class.std::vector.48", i32, [4 x i8], %"class.std::vector.53", %"class.std::vector.58", %"class.std::vector.63", %"class.std::vector.68", %"class.std::vector.73", %"class.std::vector.68", %"class.std::vector.68", %"class.std::vector.78", %"class.hermes::hbc::DebugInfo", %"class.std::vector.68", %"class.std::vector.68", %"class.std::vector.68", i32, [4 x i8], %"class.std::vector.85", %"class.std::vector.85", %"class.std::vector.85", %"union.hermes::hbc::BytecodeOptions", [7 x i8] }>
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::hbc::BytecodeFunction>, std::allocator<std::unique_ptr<hermes::hbc::BytecodeFunction>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::hbc::BytecodeFunction>, std::allocator<std::unique_ptr<hermes::hbc::BytecodeFunction>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::hbc::BytecodeFunction>, std::allocator<std::unique_ptr<hermes::hbc::BytecodeFunction>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::hbc::BytecodeFunction>, std::allocator<std::unique_ptr<hermes::hbc::BytecodeFunction>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<hermes::bigint::BigIntTableEntry, std::allocator<hermes::bigint::BigIntTableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::bigint::BigIntTableEntry, std::allocator<hermes::bigint::BigIntTableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::bigint::BigIntTableEntry, std::allocator<hermes::bigint::BigIntTableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::bigint::BigIntTableEntry, std::allocator<hermes::bigint::BigIntTableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<hermes::RegExpTableEntry, std::allocator<hermes::RegExpTableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::RegExpTableEntry, std::allocator<hermes::RegExpTableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::RegExpTableEntry, std::allocator<hermes::RegExpTableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::RegExpTableEntry, std::allocator<hermes::RegExpTableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::hbc::DebugInfo" = type { %"class.std::vector.63", %"class.std::vector.68", %"class.llvh::SmallVector", i32, i32, i32, %"class.hermes::hbc::StreamVector" }
%"class.llvh::SmallVector" = type <{ %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage", [4 x i8] }>
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage" = type { [1 x %"struct.llvh::AlignedCharArrayUnion.83"] }
%"struct.llvh::AlignedCharArrayUnion.83" = type { %"struct.llvh::AlignedCharArray.84" }
%"struct.llvh::AlignedCharArray.84" = type { [12 x i8] }
%"class.hermes::hbc::StreamVector" = type { %"class.std::vector.68", %"class.llvh::ArrayRef" }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::hbc::DebugFileRegion" = type { i32, i32, i32 }
%"class.std::unique_ptr.164" = type { %"struct.std::__uniq_ptr_data.165" }
%"struct.std::__uniq_ptr_data.165" = type { %"class.std::__uniq_ptr_impl.166" }
%"class.std::__uniq_ptr_impl.166" = type { %"class.std::tuple.167" }
%"class.std::tuple.167" = type { %"struct.std::_Tuple_impl.168" }
%"struct.std::_Tuple_impl.168" = type { %"struct.std::_Head_base.171" }
%"struct.std::_Head_base.171" = type { ptr }
%"class.hermes::hbc::BytecodeFunction" = type { %"class.std::vector.68", %"struct.hermes::hbc::FunctionHeader", %"struct.hermes::hbc::DebugOffsets", %"class.std::vector.175", %"class.std::unique_ptr.180" }
%"struct.hermes::hbc::FunctionHeader" = type <{ i32, i32, i32, i32, i32, i32, i32, i8, i8, %"union.hermes::hbc::FunctionHeaderFlag" }>
%"union.hermes::hbc::FunctionHeaderFlag" = type { %struct.anon.174 }
%struct.anon.174 = type { i8 }
%"struct.hermes::hbc::DebugOffsets" = type { i32, i32, i32 }
%"class.std::vector.175" = type { %"struct.std::_Vector_base.176" }
%"struct.std::_Vector_base.176" = type { %"struct.std::_Vector_base<hermes::hbc::HBCExceptionHandlerInfo, std::allocator<hermes::hbc::HBCExceptionHandlerInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::hbc::HBCExceptionHandlerInfo, std::allocator<hermes::hbc::HBCExceptionHandlerInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::hbc::HBCExceptionHandlerInfo, std::allocator<hermes::hbc::HBCExceptionHandlerInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::hbc::HBCExceptionHandlerInfo, std::allocator<hermes::hbc::HBCExceptionHandlerInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.180" = type { %"struct.std::__uniq_ptr_data.181" }
%"struct.std::__uniq_ptr_data.181" = type { %"class.std::__uniq_ptr_impl.182" }
%"class.std::__uniq_ptr_impl.182" = type { %"class.std::tuple.183" }
%"class.std::tuple.183" = type { %"struct.std::_Tuple_impl.184" }
%"struct.std::_Tuple_impl.184" = type { %"struct.std::_Head_base.187" }
%"struct.std::_Head_base.187" = type { ptr }
%"struct.hermes::hbc::LazyCompilationData" = type <{ %"class.std::shared_ptr.190", %"class.std::shared_ptr.193", %"class.hermes::Identifier", %"class.hermes::Identifier", i32, [4 x i8], %"class.llvh::SMRange", i32, i8, i8, i8, i8 }>
%"class.std::shared_ptr.190" = type { %"class.std::__shared_ptr.191" }
%"class.std::__shared_ptr.191" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.193" = type { %"class.std::__shared_ptr.194" }
%"class.std::__shared_ptr.194" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::Identifier" = type { ptr }
%"class.hermes::Buffer" = type { ptr, ptr, i64 }
%struct._Guard = type { ptr }

$_ZN4llvh8OptionalIbEC2Ev = comdat any

$_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv = comdat any

$_ZN6hermes15SourceMapParser5parseEN4llvh9StringRefERNS_18SourceErrorManagerE = comdat any

$_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev = comdat any

$_ZNKSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EEcvbEv = comdat any

$_ZN6hermes18SourceErrorManagerD2Ev = comdat any

$_ZSt11make_uniqueIN6hermes6BufferEJPKhmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt6vectorIN6hermes14ScopeChainItemESaIS1_EEC2Ev = comdat any

$_ZNSt8functionIFvRN6hermes6ModuleEEEC2IPS3_vEEOT_ = comdat any

$_ZNSt8functionIFvRN6hermes6ModuleEEED2Ev = comdat any

$_ZN6hermes10ScopeChainD2Ev = comdat any

$_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev = comdat any

$_ZNKSt10unique_ptrIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EEcvbEv = comdat any

$_ZN4llvh18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6hermes25BytecodeGenerationOptionsC2ENS_16OutputFormatKindE = comdat any

$_ZN6hermes3hbc18BytecodeSerializerC2ERN4llvh11raw_ostreamENS_25BytecodeGenerationOptionsE = comdat any

$_ZNKSt10unique_ptrIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EEptEv = comdat any

$_ZN6hermes3hbc17BCProviderFromSrc17getBytecodeModuleEv = comdat any

$_ZN4llvh12makeArrayRefIhEENS_8ArrayRefIT_EEPKS2_m = comdat any

$_ZN4llvh11raw_ostream5flushEv = comdat any

$_ZNSt4pairISt10unique_ptrIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2ESt9nullopt_t = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIbLb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes9SourceMapESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN6hermes9SourceMapESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes9SourceMapESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes9SourceMapEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes9SourceMapELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes9SourceMapEELb1EEC2Ev = comdat any

$_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZN4llvh15MemoryBufferRefC2ENS_9StringRefES1_ = comdat any

$_ZNSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE6_M_getEv = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes9SourceMapESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN6hermes9SourceMapESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes9SourceMapEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes9SourceMapESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes9SourceMapELb0EE7_M_headERS3_ = comdat any

$_ZN6hermes9SourceMapD2Ev = comdat any

$_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_ = comdat any

$_ZN4llvh8OptionalIN6hermes6parser15JSONSharedValueEED2Ev = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes6parser15JSONSharedValueELb0EED2Ev = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes6parser15JSONSharedValueELb0EE5resetEv = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes6parser15JSONSharedValueELb0EE10getPointerEv = comdat any

$_ZN6hermes6parser15JSONSharedValueD2Ev = comdat any

$_ZNSt10shared_ptrIKN6hermes28BacktrackingBumpPtrAllocatorEED2Ev = comdat any

$_ZNSt12__shared_ptrIKN6hermes28BacktrackingBumpPtrAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEE10deallocateEPS5_m = comdat any

$_ZNSaIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS5_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_ = comdat any

$_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN6hermes9SourceMap7SegmentES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN6hermes9SourceMap7SegmentEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes9SourceMap7SegmentEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6hermes9SourceMap7SegmentEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN6hermes9SourceMap7SegmentEE10deallocateEPS2_m = comdat any

$_ZNSaIN6hermes9SourceMap7SegmentEED2Ev = comdat any

$_ZNSt15__new_allocatorIN6hermes9SourceMap7SegmentEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEE10deallocateEPS5_m = comdat any

$_ZNSaISt6vectorIN6hermes9SourceMap7SegmentESaIS2_EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZSt3getILm1EJPN6hermes9SourceMapESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6hermes9SourceMapEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes9SourceMapEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes9SourceMapEELb1EE7_M_headERS4_ = comdat any

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

$_ZN4llvh12DenseMapInfoINS_9StringRefEE7isEqualES1_S1_ = comdat any

$_ZN4llvh6detail12DenseMapPairINS_9StringRefEjE8getFirstEv = comdat any

$_ZN4llvh6detail12DenseMapPairINS_9StringRefEjE9getSecondEv = comdat any

$_ZNK4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapInfoINS_9StringRefEE11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapInfoINS_9StringRefEE15getTombstoneKeyEv = comdat any

$_ZNK4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE10getBucketsEv = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC2ERKS8_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_buffer_sizeEv = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_ = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_deallocate_mapEPPS5_m = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implD2Ev = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_deallocate_nodeEPS5_ = comdat any

$_ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS4_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEED2Ev = comdat any

$_ZNSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EED2Ev = comdat any

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

$_ZNSt15__uniq_ptr_dataIN6hermes9SourceMapESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN6hermes9SourceMapESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes9SourceMapESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes9SourceMapEEEEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN6hermes14ScopeChainItemESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6hermes14ScopeChainItemESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN6hermes14ScopeChainItemEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6hermes14ScopeChainItemESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN6hermes14ScopeChainItemEEC2Ev = comdat any

$_ZNK4llvh12SMDiagnostic7getKindEv = comdat any

$_ZNK4llvh12SMDiagnostic9getLineNoEv = comdat any

$_ZNK4llvh12SMDiagnostic11getColumnNoEv = comdat any

$_ZNK4llvh12SMDiagnostic10getMessageEv = comdat any

$_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv = comdat any

$_ZNK4llvh12SMDiagnostic9getRangesEv = comdat any

$_ZNK4llvh8ArrayRefISt4pairIjjEEcvSt6vectorIS2_SaIS2_EEEv = comdat any

$_ZN6hermes17DiagnosticHandler10DiagnosticD2Ev = comdat any

$_ZNK4llvh9StringRef3strB5cxx11Ev = comdat any

$_ZN4llvh8ArrayRefISt4pairIjjEEC2ISaIS2_EEERKSt6vectorIS2_T_E = comdat any

$_ZNKSt6vectorISt4pairIjjESaIS1_EE4dataEv = comdat any

$_ZNKSt6vectorISt4pairIjjESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorISt4pairIjjESaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZNSaISt4pairIjjEEC2Ev = comdat any

$_ZNSt6vectorISt4pairIjjESaIS1_EEC2IPKS1_vEET_S7_RKS2_ = comdat any

$_ZNSaISt4pairIjjEED2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIjjEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt6vectorISt4pairIjjESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKSt4pairIjjEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIjjEEC2ERKS2_ = comdat any

$_ZSt8distanceIPKSt4pairIjjEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKSt4pairIjjEPS1_S1_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt10__distanceIPKSt4pairIjjEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaISt4pairIjjEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorISt4pairIjjEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt4pairIjjEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaISt4pairIjjEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIjjEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt4pairIjjEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKSt4pairIjjEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIjjEPS3_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairIjjEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt10_ConstructISt4pairIjjEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt4pairIjjEED2Ev = comdat any

$_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIjjES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIjjESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIjjEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIjjEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIjjEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt4pairIjjEE10deallocateEPS1_m = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt6vectorIN6hermes14ScopeChainItemESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6hermes14ScopeChainItemESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6hermes14ScopeChainItemESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN6hermes14ScopeChainItemEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6hermes14ScopeChainItemEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_ = comdat any

$_ZN6hermes14ScopeChainItemD2Ev = comdat any

$_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4llvh9StringRefES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4llvh9StringRefEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvh9StringRefEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4llvh9StringRefEE10deallocateEPS1_m = comdat any

$_ZNSaIN4llvh9StringRefEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4llvh9StringRefEED2Ev = comdat any

$_ZNSt12_Vector_baseIN6hermes14ScopeChainItemESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN6hermes14ScopeChainItemESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6hermes14ScopeChainItemEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN6hermes14ScopeChainItemEE10deallocateEPS1_m = comdat any

$_ZNSaIN6hermes14ScopeChainItemEED2Ev = comdat any

$_ZNSt15__new_allocatorIN6hermes14ScopeChainItemEED2Ev = comdat any

$_ZN4llvh11raw_ostreamC2Eb = comdat any

$_ZN4llvh4SHA1C2Ev = comdat any

$_ZNKSt10unique_ptrIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes3hbc14BytecodeModuleEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes3hbc14BytecodeModuleELb0EE7_M_headERKS4_ = comdat any

$_ZNSt10unique_ptrIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6hermes3hbc17BCProviderFromSrcEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes3hbc17BCProviderFromSrcEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes3hbc17BCProviderFromSrcELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6hermes3hbc17BCProviderFromSrcEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3hbc17BCProviderFromSrcEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes3hbc17BCProviderFromSrcEELb1EE7_M_headERS5_ = comdat any

$_ZN6hermes3hbc17BCProviderFromSrcD2Ev = comdat any

$_ZNSt10unique_ptrIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6hermes3hbc14BytecodeModuleEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes3hbc14BytecodeModuleEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes3hbc14BytecodeModuleELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6hermes3hbc14BytecodeModuleEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3hbc14BytecodeModuleEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes3hbc14BytecodeModuleEELb1EE7_M_headERS5_ = comdat any

$_ZN6hermes3hbc14BytecodeModuleD2Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZN6hermes3hbc9DebugInfoD2Ev = comdat any

$_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt6vectorIN6hermes10StringKind5EntryESaIS2_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZN6hermes3hbc12StreamVectorIhED2Ev = comdat any

$_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEED2Ev = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE7isSmallEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE10getFirstElEv = comdat any

$_ZSt8_DestroyIPN6hermes16RegExpTableEntryES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6hermes16RegExpTableEntryESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6hermes16RegExpTableEntryESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN6hermes16RegExpTableEntryEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes16RegExpTableEntryEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN6hermes16RegExpTableEntryESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN6hermes16RegExpTableEntryESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6hermes16RegExpTableEntryEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN6hermes16RegExpTableEntryEE10deallocateEPS1_m = comdat any

$_ZNSaIN6hermes16RegExpTableEntryEED2Ev = comdat any

$_ZNSt15__new_allocatorIN6hermes16RegExpTableEntryEED2Ev = comdat any

$_ZSt8_DestroyIPN6hermes6bigint16BigIntTableEntryES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6hermes6bigint16BigIntTableEntryESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6hermes6bigint16BigIntTableEntryESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN6hermes6bigint16BigIntTableEntryEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes6bigint16BigIntTableEntryEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN6hermes6bigint16BigIntTableEntryESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN6hermes6bigint16BigIntTableEntryESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6hermes6bigint16BigIntTableEntryEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN6hermes6bigint16BigIntTableEntryEE10deallocateEPS2_m = comdat any

$_ZNSaIN6hermes6bigint16BigIntTableEntryEED2Ev = comdat any

$_ZNSt15__new_allocatorIN6hermes6bigint16BigIntTableEntryEED2Ev = comdat any

$_ZSt8_DestroyIPN6hermes16StringTableEntryES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN6hermes16StringTableEntryEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes16StringTableEntryEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6hermes16StringTableEntryEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN6hermes16StringTableEntryEE10deallocateEPS1_m = comdat any

$_ZNSaIN6hermes16StringTableEntryEED2Ev = comdat any

$_ZNSt15__new_allocatorIN6hermes16StringTableEntryEED2Ev = comdat any

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

$_ZSt8_DestroyIPN6hermes10StringKind5EntryES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6hermes10StringKind5EntryESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6hermes10StringKind5EntryESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN6hermes10StringKind5EntryEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes10StringKind5EntryEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN6hermes10StringKind5EntryESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN6hermes10StringKind5EntryESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6hermes10StringKind5EntryEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN6hermes10StringKind5EntryEE10deallocateEPS2_m = comdat any

$_ZNSaIN6hermes10StringKind5EntryEED2Ev = comdat any

$_ZNSt15__new_allocatorIN6hermes10StringKind5EntryEED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS5_EEEEvT_SA_ = comdat any

$_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_ = comdat any

$_ZNSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes3hbc16BytecodeFunctionEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes3hbc16BytecodeFunctionELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6hermes3hbc16BytecodeFunctionEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes3hbc16BytecodeFunctionEELb1EE7_M_headERS5_ = comdat any

$_ZN6hermes3hbc16BytecodeFunctionD2Ev = comdat any

$_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6hermes3hbc19LazyCompilationDataEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes3hbc19LazyCompilationDataEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes3hbc19LazyCompilationDataELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6hermes3hbc19LazyCompilationDataEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3hbc19LazyCompilationDataEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes3hbc19LazyCompilationDataEELb1EE7_M_headERS5_ = comdat any

$_ZN6hermes3hbc19LazyCompilationDataD2Ev = comdat any

$_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev = comdat any

$_ZNSt10shared_ptrIN6hermes7ContextEED2Ev = comdat any

$_ZNSt12__shared_ptrIKN6hermes15SerializedScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt8_DestroyIPN6hermes3hbc23HBCExceptionHandlerInfoES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN6hermes3hbc23HBCExceptionHandlerInfoEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes3hbc23HBCExceptionHandlerInfoEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6hermes3hbc23HBCExceptionHandlerInfoEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN6hermes3hbc23HBCExceptionHandlerInfoEE10deallocateEPS2_m = comdat any

$_ZNSaIN6hermes3hbc23HBCExceptionHandlerInfoEED2Ev = comdat any

$_ZNSt15__new_allocatorIN6hermes3hbc23HBCExceptionHandlerInfoEED2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEE10deallocateEPS6_m = comdat any

$_ZNSaISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEED2Ev = comdat any

$_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv = comdat any

$_ZN6hermes3hbc14BCProviderBaseD2Ev = comdat any

$_ZN6hermes3hbc14BCProviderBaseD0Ev = comdat any

$_ZN6hermes3hbc14BCProviderBase11startWarmupEh = comdat any

$_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE = comdat any

$_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv = comdat any

$_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv = comdat any

$_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv = comdat any

$_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv = comdat any

$_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv = comdat any

$_ZN4llvh8ArrayRefIhEC2Ev = comdat any

$_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2Ev = comdat any

$_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6hermes9SourceMapESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes9SourceMapEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes9SourceMapESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes9SourceMapELb0EE7_M_headERKS3_ = comdat any

$_ZN6hermes6BufferC2EPKhm = comdat any

$_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes6BufferESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes6BufferESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN6hermes6BufferESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes6BufferESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes6BufferESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes6BufferEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes6BufferELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes6BufferEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN6hermes6BufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes6BufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes6BufferESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes6BufferELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6hermes6BufferEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes6BufferESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6hermes6BufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6hermes6BufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes6BufferEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes6BufferEELb1EE7_M_headERS4_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIPFvRN6hermes6ModuleEEE21_M_not_empty_functionIS4_EEbPT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFvRN6hermes6ModuleEEE15_M_init_functorIS5_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFvRN6hermes6ModuleEEPS3_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN6hermes6ModuleEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIPFvRN6hermes6ModuleEEE9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIvRPFvRN6hermes6ModuleEEJS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFvRN6hermes6ModuleEEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRPFvRN6hermes6ModuleEEJS2_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPFvRN6hermes6ModuleEEEERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPPFvRN6hermes6ModuleEEEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIPFvRN6hermes6ModuleEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIPFvRN6hermes6ModuleEEE15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFvRN6hermes6ModuleEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIPFvRN6hermes6ModuleEEE9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIPFvRN6hermes6ModuleEEEERT_v = comdat any

$_ZNKSt10unique_ptrIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes3hbc17BCProviderFromSrcEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes3hbc17BCProviderFromSrcELb0EE7_M_headERKS4_ = comdat any

$_ZN4llvh8ArrayRefIhEC2EPKhm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt7nullopt = comdat any

$_ZTVN6hermes3hbc14BCProviderBaseE = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"<source map>\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN4llvh18raw_string_ostreamE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvh11raw_ostreamE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6hermes3hbc14BCProviderBaseE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv, ptr @_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6hermes3hbc14BCProviderBaseD2Ev, ptr @_ZN6hermes3hbc14BCProviderBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6hermes3hbc14BCProviderBase11startWarmupEh, ptr @_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE, ptr @_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv, ptr @_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv, ptr @_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv, ptr @_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv, ptr @_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv, ptr @_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv] }, comdat, align 8
@_ZTVN6hermes6BufferE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes9compileJSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RS5_bbPNS_17DiagnosticHandlerESt8optionalISt17basic_string_viewIcS3_EEb(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %sourceURL, ptr noundef nonnull align 8 dereferenceable(32) %bytecode, i1 noundef zeroext %optimize, i1 noundef zeroext %emitAsyncBreakCheck, ptr noundef %diagHandler, ptr noundef byval(%"class.std::optional") align 8 %sourceMapBuf, i1 noundef zeroext %debug) #0 {
entry:
  %this.addr.i49 = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %sourceURL.addr = alloca ptr, align 8
  %bytecode.addr = alloca ptr, align 8
  %optimize.addr = alloca i8, align 1
  %emitAsyncBreakCheck.addr = alloca i8, align 1
  %diagHandler.addr = alloca ptr, align 8
  %debug.addr = alloca i8, align 1
  %flags = alloca %"struct.hermes::hbc::CompileFlags", align 4
  %sourceMap = alloca %"class.std::unique_ptr", align 8
  %sm = alloca %"class.hermes::SourceErrorManager", align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %res = alloca %"struct.std::pair", align 8
  %agg.tmp19 = alloca %"class.std::unique_ptr.34", align 8
  %ref.tmp20 = alloca ptr, align 8
  %ref.tmp22 = alloca i64, align 8
  %agg.tmp24 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp25 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp26 = alloca %"struct.hermes::ScopeChain", align 8
  %ref.tmp28 = alloca %"class.std::function", align 8
  %ref.tmp29 = alloca ptr, align 8
  %bcstream = alloca %"class.llvh::raw_string_ostream", align 8
  %opts = alloca %"struct.hermes::BytecodeGenerationOptions", align 4
  %BS = alloca %"class.hermes::hbc::BytecodeSerializer", align 8
  %agg.tmp37 = alloca %"struct.hermes::BytecodeGenerationOptions", align 8
  %ref.tmp41 = alloca %"struct.std::array", align 1
  %agg.tmp42 = alloca %"class.llvh::ArrayRef", align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %sourceURL, ptr %sourceURL.addr, align 8
  store ptr %bytecode, ptr %bytecode.addr, align 8
  %frombool = zext i1 %optimize to i8
  store i8 %frombool, ptr %optimize.addr, align 1
  %frombool1 = zext i1 %emitAsyncBreakCheck to i8
  store i8 %frombool1, ptr %emitAsyncBreakCheck.addr, align 1
  store ptr %diagHandler, ptr %diagHandler.addr, align 8
  %frombool2 = zext i1 %debug to i8
  store i8 %frombool2, ptr %debug.addr, align 1
  %debug3 = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %flags, i32 0, i32 0
  store i8 0, ptr %debug3, align 4
  %lazy = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %flags, i32 0, i32 1
  store i8 0, ptr %lazy, align 1
  %enableBlockScoping = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %flags, i32 0, i32 2
  store i8 0, ptr %enableBlockScoping, align 2
  %preemptiveFileCompilationThreshold = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %flags, i32 0, i32 3
  store i32 65536, ptr %preemptiveFileCompilationThreshold, align 4
  %preemptiveFunctionCompilationThreshold = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %flags, i32 0, i32 4
  store i32 160, ptr %preemptiveFunctionCompilationThreshold, align 4
  %strict = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %flags, i32 0, i32 5
  store i8 0, ptr %strict, align 4
  %staticBuiltins = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %flags, i32 0, i32 6
  call void @_ZN4llvh8OptionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %staticBuiltins)
  %verifyIR = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %flags, i32 0, i32 7
  store i8 0, ptr %verifyIR, align 1
  %emitAsyncBreakCheck4 = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %flags, i32 0, i32 8
  store i8 0, ptr %emitAsyncBreakCheck4, align 4
  %includeLibHermes = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %flags, i32 0, i32 9
  store i8 1, ptr %includeLibHermes, align 1
  %instrumentIR = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %flags, i32 0, i32 10
  store i8 0, ptr %instrumentIR, align 2
  %enableGenerator = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %flags, i32 0, i32 11
  store i8 1, ptr %enableGenerator, align 1
  %enableES6Classes = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %flags, i32 0, i32 12
  store i8 0, ptr %enableES6Classes, align 4
  %format = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %flags, i32 0, i32 13
  store i32 12, ptr %format, align 4
  %0 = load i8, ptr %debug.addr, align 1
  %tobool = trunc i8 %0 to i1
  %debug5 = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %flags, i32 0, i32 0
  %frombool6 = zext i1 %tobool to i8
  store i8 %frombool6, ptr %debug5, align 4
  %format7 = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %flags, i32 0, i32 13
  store i32 11, ptr %format7, align 4
  %1 = load i8, ptr %emitAsyncBreakCheck.addr, align 1
  %tobool8 = trunc i8 %1 to i1
  %emitAsyncBreakCheck9 = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %flags, i32 0, i32 8
  %frombool10 = zext i1 %tobool8 to i8
  store i8 %frombool10, ptr %emitAsyncBreakCheck9, align 4
  call void @_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %sourceMap) #10
  %call = call noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %sourceMapBuf) #10
  br i1 %call, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  call void @_ZN6hermes18SourceErrorManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %sm)
  %call11 = call noundef ptr @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %sourceMapBuf) #10
  %call12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %call11) #10
  %call13 = call noundef ptr @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %sourceMapBuf) #10
  %call14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %call13) #10
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %call12, ptr %data.addr.i, align 8
  store i64 %call14, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %data.addr.i, align 8
  store ptr %2, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %3 = load i64, ptr %length.addr.i, align 8
  store i64 %3, ptr %Length.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN6hermes15SourceMapParser5parseEN4llvh9StringRefERNS_18SourceErrorManagerE(ptr sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr %5, i64 %7, ptr noundef nonnull align 8 dereferenceable(464) %sm)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %sourceMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  call void @_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %call16 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %sourceMap) #10
  br i1 %call16, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.then
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then17
  call void @_ZN6hermes18SourceErrorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %sm) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup48 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end18

if.end18:                                         ; preds = %cleanup.cont, %entry
  %8 = load ptr, ptr %str.addr, align 8
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  store ptr %call21, ptr %ref.tmp20, align 8
  %9 = load ptr, ptr %str.addr, align 8
  %call23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  store i64 %call23, ptr %ref.tmp22, align 8
  call void @_ZSt11make_uniqueIN6hermes6BufferEJPKhmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr.34") align 8 %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
  %10 = load ptr, ptr %sourceURL.addr, align 8
  store ptr %agg.tmp24, ptr %this.addr.i49, align 8
  store ptr %10, ptr %Str.addr.i, align 8
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  %11 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  store ptr %call.i, ptr %this1.i50, align 8
  %Length.i51 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i50, i32 0, i32 1
  %12 = load ptr, ptr %Str.addr.i, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  store i64 %call2.i, ptr %Length.i51, align 8
  call void @_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %sourceMap) #10
  %scopes = getelementptr inbounds %"struct.hermes::ScopeChain", ptr %ref.tmp26, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %scopes, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN6hermes14ScopeChainItemESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scopes) #10
  %13 = load ptr, ptr %diagHandler.addr, align 8
  %tobool27 = icmp ne ptr %13, null
  %cond = select i1 %tobool27, ptr @_ZN6hermesL18diagHandlerAdapterERKN4llvh12SMDiagnosticEPv, ptr null
  %14 = load ptr, ptr %diagHandler.addr, align 8
  %15 = load i8, ptr %optimize.addr, align 1
  %tobool30 = trunc i8 %15 to i1
  %cond31 = select i1 %tobool30, ptr @_ZN6hermes25runFullOptimizationPassesERNS_6ModuleE, ptr null
  store ptr %cond31, ptr %ref.tmp29, align 8
  call void @_ZNSt8functionIFvRN6hermes6ModuleEEEC2IPS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #10
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp24, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp24, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN6hermes3hbc17BCProviderFromSrc23createBCProviderFromSrcB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEE(ptr sret(%"struct.std::pair") align 8 %res, ptr noundef %agg.tmp19, ptr %17, i64 %19, ptr noundef %agg.tmp25, ptr noundef nonnull align 4 dereferenceable(28) %flags, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp26, ptr noundef %cond, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
  call void @_ZNSt8functionIFvRN6hermes6ModuleEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #10
  call void @_ZN6hermes10ScopeChainD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp26) #10
  call void @_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp25) #10
  call void @_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19) #10
  %first = getelementptr inbounds %"struct.std::pair", ptr %res, i32 0, i32 0
  %call32 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #10
  br i1 %call32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end18
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup47

if.end34:                                         ; preds = %if.end18
  %20 = load ptr, ptr %bytecode.addr, align 8
  call void @_ZN4llvh18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %bcstream, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @_ZN6hermes25BytecodeGenerationOptionsC2ENS_16OutputFormatKindE(ptr noundef nonnull align 4 dereferenceable(17) %opts, i32 noundef 11)
  %21 = load i8, ptr %optimize.addr, align 1
  %tobool35 = trunc i8 %21 to i1
  %optimizationEnabled = getelementptr inbounds %"struct.hermes::BytecodeGenerationOptions", ptr %opts, i32 0, i32 1
  %frombool36 = zext i1 %tobool35 to i8
  store i8 %frombool36, ptr %optimizationEnabled, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp37, ptr align 4 %opts, i64 20, i1 false)
  call void @_ZN6hermes3hbc18BytecodeSerializerC2ERN4llvh11raw_ostreamENS_25BytecodeGenerationOptionsE(ptr noundef nonnull align 8 dereferenceable(176) %BS, ptr noundef nonnull align 8 dereferenceable(36) %bcstream, ptr noundef byval(%"struct.hermes::BytecodeGenerationOptions") align 8 %agg.tmp37)
  %first38 = getelementptr inbounds %"struct.std::pair", ptr %res, i32 0, i32 0
  %call39 = call noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %first38) #10
  %call40 = call noundef ptr @_ZN6hermes3hbc17BCProviderFromSrc17getBytecodeModuleEv(ptr noundef nonnull align 8 dereferenceable(312) %call39)
  %22 = load ptr, ptr %str.addr, align 8
  %call43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #10
  %23 = load ptr, ptr %str.addr, align 8
  %call44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #10
  %call45 = call { ptr, i64 } @_ZN4llvh12makeArrayRefIhEENS_8ArrayRefIT_EEPKS2_m(ptr noundef %call43, i64 noundef %call44)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp42, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %call45, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp42, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %call45, 1
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp42, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp42, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN4llvh4SHA14hashENS_8ArrayRefIhEE(ptr sret(%"struct.std::array") align 1 %ref.tmp41, ptr %29, i64 %31)
  call void @_ZN6hermes3hbc18BytecodeSerializer9serializeERNS0_14BytecodeModuleERKSt5arrayIhLm20EE(ptr noundef nonnull align 8 dereferenceable(176) %BS, ptr noundef nonnull align 8 dereferenceable(513) %call40, ptr noundef nonnull align 1 dereferenceable(20) %ref.tmp41)
  call void @_ZN4llvh11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(36) %bcstream)
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %bcstream) #10
  br label %cleanup47

cleanup47:                                        ; preds = %if.end34, %if.then33
  call void @_ZNSt4pairISt10unique_ptrIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %res) #10
  br label %cleanup48

cleanup48:                                        ; preds = %cleanup47, %cleanup
  call void @_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sourceMap) #10
  %32 = load i1, ptr %retval, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %Storage) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN6hermes9SourceMapESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i1 %call
}

declare void @_ZN6hermes18SourceErrorManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15SourceMapParser5parseEN4llvh9StringRefERNS_18SourceErrorManagerE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr %sourceMapContent.coerce0, i64 %sourceMapContent.coerce1, ptr noundef nonnull align 8 dereferenceable(464) %sm) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %sourceMapContent = alloca %"class.llvh::StringRef", align 8
  %sm.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::MemoryBufferRef", align 8
  %agg.tmp1 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp2 = alloca %"class.llvh::StringRef", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %sourceMapContent, i32 0, i32 0
  store ptr %sourceMapContent.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %sourceMapContent, i32 0, i32 1
  store i64 %sourceMapContent.coerce1, ptr %1, align 8
  store ptr %sm, ptr %sm.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %sourceMapContent, i64 16, i1 false)
  store ptr %agg.tmp2, ptr %this.addr.i, align 8
  store ptr @.str.1, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %Str.addr.i, align 8
  store ptr %2, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %3 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %3, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %4 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %4) #11
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN4llvh15MemoryBufferRefC2ENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr %6, i64 %8, ptr %10, i64 %12)
  %13 = load ptr, ptr %sm.addr, align 8
  call void @_ZN6hermes15SourceMapParser5parseEN4llvh15MemoryBufferRefERNS_18SourceErrorManagerE(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef byval(%"class.llvh::MemoryBufferRef") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(464) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN6hermes9SourceMapESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18SourceErrorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bufferedNotes_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this1, i32 0, i32 18
  call void @_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bufferedNotes_) #10
  %bufferedMessages_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this1, i32 0, i32 17
  call void @_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bufferedMessages_) #10
  %sourceUrls_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this1, i32 0, i32 14
  call void @_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %sourceUrls_) #10
  %sourceMappingUrls_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this1, i32 0, i32 13
  call void @_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %sourceMappingUrls_) #10
  %warningsAreErrors_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this1, i32 0, i32 9
  call void @_ZN4llvh14SmallBitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %warningsAreErrors_) #10
  %warningStatuses_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this1, i32 0, i32 8
  call void @_ZN4llvh14SmallBitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %warningStatuses_) #10
  %virtualBufferNames_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this1, i32 0, i32 4
  call void @_ZN6hermes15StringSetVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %virtualBufferNames_) #10
  %translator_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %translator_) #10
  %sm_ = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh9SourceMgrD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %sm_) #10
  ret void
}

declare void @_ZN6hermes3hbc17BCProviderFromSrc23createBCProviderFromSrcB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEE(ptr sret(%"struct.std::pair") align 8, ptr noundef, ptr, i64, ptr noundef, ptr noundef nonnull align 4 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN6hermes6BufferEJPKhmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.34") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #12
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load i64, ptr %2, align 8
  call void @_ZN6hermes6BufferC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %1, i64 noundef %3)
  call void @_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #10
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN6hermes9SourceMapESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes14ScopeChainItemESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN6hermes14ScopeChainItemESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermesL18diagHandlerAdapterERKN4llvh12SMDiagnosticEPv(ptr noundef nonnull align 8 dereferenceable(360) %d, ptr noundef %context) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %diagHandler = alloca ptr, align 8
  %kind = alloca i32, align 4
  %ref.tmp = alloca %"struct.hermes::DiagnosticHandler::Diagnostic", align 8
  %ref.tmp6 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp8 = alloca %"class.llvh::ArrayRef.95", align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %diagHandler, align 8
  store i32 2, ptr %kind, align 4
  %1 = load ptr, ptr %d.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12SMDiagnostic7getKindEv(ptr noundef nonnull align 8 dereferenceable(360) %1)
  switch i32 %call, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %kind, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %kind, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %kind, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load ptr, ptr %diagHandler, align 8
  %kind3 = getelementptr inbounds %"struct.hermes::DiagnosticHandler::Diagnostic", ptr %ref.tmp, i32 0, i32 0
  %3 = load i32, ptr %kind, align 4
  store i32 %3, ptr %kind3, align 8
  %line = getelementptr inbounds %"struct.hermes::DiagnosticHandler::Diagnostic", ptr %ref.tmp, i32 0, i32 1
  %4 = load ptr, ptr %d.addr, align 8
  %call4 = call noundef i32 @_ZNK4llvh12SMDiagnostic9getLineNoEv(ptr noundef nonnull align 8 dereferenceable(360) %4)
  store i32 %call4, ptr %line, align 4
  %column = getelementptr inbounds %"struct.hermes::DiagnosticHandler::Diagnostic", ptr %ref.tmp, i32 0, i32 2
  %5 = load ptr, ptr %d.addr, align 8
  %call5 = call noundef i32 @_ZNK4llvh12SMDiagnostic11getColumnNoEv(ptr noundef nonnull align 8 dereferenceable(360) %5)
  %add = add nsw i32 %call5, 1
  store i32 %add, ptr %column, align 8
  %message = getelementptr inbounds %"struct.hermes::DiagnosticHandler::Diagnostic", ptr %ref.tmp, i32 0, i32 3
  %6 = load ptr, ptr %d.addr, align 8
  %call7 = call { ptr, i64 } @_ZNK4llvh12SMDiagnostic10getMessageEv(ptr noundef nonnull align 8 dereferenceable(360) %6)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp6, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %call7, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp6, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %call7, 1
  store i64 %10, ptr %9, align 8
  call void @_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
  %ranges = getelementptr inbounds %"struct.hermes::DiagnosticHandler::Diagnostic", ptr %ref.tmp, i32 0, i32 4
  %11 = load ptr, ptr %d.addr, align 8
  %call9 = call { ptr, i64 } @_ZNK4llvh12SMDiagnostic9getRangesEv(ptr noundef nonnull align 8 dereferenceable(360) %11)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp8, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %call9, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp8, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %call9, 1
  store i64 %15, ptr %14, align 8
  call void @_ZNK4llvh8ArrayRefISt4pairIjjEEcvSt6vectorIS2_SaIS2_EEEv(ptr sret(%"class.std::vector.85") align 8 %ranges, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp)
  call void @_ZN6hermes17DiagnosticHandler10DiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #10
  ret void
}

declare void @_ZN6hermes25runFullOptimizationPassesERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(1033)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRN6hermes6ModuleEEEC2IPS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__f) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFvRN6hermes6ModuleEEE21_M_not_empty_functionIS4_EEbPT_(ptr noundef %2) #10
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIPFvRN6hermes6ModuleEEE15_M_init_functorIS5_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRN6hermes6ModuleEEPS3_E9_M_invokeERKSt9_Any_dataS2_, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvRN6hermes6ModuleEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRN6hermes6ModuleEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes10ScopeChainD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scopes = getelementptr inbounds %"struct.hermes::ScopeChain", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIN6hermes14ScopeChainItemESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %scopes) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.34", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes6BufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN6hermes6BufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %O) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11raw_ostreamC2Eb(ptr noundef nonnull align 8 dereferenceable(36) %this1, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh18raw_string_ostreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %OS = getelementptr inbounds %"class.llvh::raw_string_ostream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %O.addr, align 8
  store ptr %0, ptr %OS, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes25BytecodeGenerationOptionsC2ENS_16OutputFormatKindE(ptr noundef nonnull align 4 dereferenceable(17) %this, i32 noundef %format) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %format2 = getelementptr inbounds %"struct.hermes::BytecodeGenerationOptions", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %format.addr, align 4
  store i32 %0, ptr %format2, align 4
  %optimizationEnabled = getelementptr inbounds %"struct.hermes::BytecodeGenerationOptions", ptr %this1, i32 0, i32 1
  store i8 0, ptr %optimizationEnabled, align 4
  %stripDebugInfoSection = getelementptr inbounds %"struct.hermes::BytecodeGenerationOptions", ptr %this1, i32 0, i32 2
  store i8 0, ptr %stripDebugInfoSection, align 1
  %prettyDisassemble = getelementptr inbounds %"struct.hermes::BytecodeGenerationOptions", ptr %this1, i32 0, i32 3
  store i8 1, ptr %prettyDisassemble, align 2
  %basicBlockProfiling = getelementptr inbounds %"struct.hermes::BytecodeGenerationOptions", ptr %this1, i32 0, i32 4
  store i8 0, ptr %basicBlockProfiling, align 1
  %staticBuiltinsEnabled = getelementptr inbounds %"struct.hermes::BytecodeGenerationOptions", ptr %this1, i32 0, i32 5
  store i8 0, ptr %staticBuiltinsEnabled, align 4
  %verifyIR = getelementptr inbounds %"struct.hermes::BytecodeGenerationOptions", ptr %this1, i32 0, i32 6
  store i8 0, ptr %verifyIR, align 1
  %stripFunctionNames = getelementptr inbounds %"struct.hermes::BytecodeGenerationOptions", ptr %this1, i32 0, i32 7
  store i8 0, ptr %stripFunctionNames, align 2
  %padFunctionBodiesPercent = getelementptr inbounds %"struct.hermes::BytecodeGenerationOptions", ptr %this1, i32 0, i32 9
  store i32 0, ptr %padFunctionBodiesPercent, align 4
  %stripSourceMappingURL = getelementptr inbounds %"struct.hermes::BytecodeGenerationOptions", ptr %this1, i32 0, i32 10
  store i8 0, ptr %stripSourceMappingURL, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeSerializerC2ERN4llvh11raw_ostreamENS_25BytecodeGenerationOptionsE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef byval(%"struct.hermes::BytecodeGenerationOptions") align 8 %options) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %os_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %OS.addr, align 8
  store ptr %0, ptr %os_, align 8
  %options_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %options_, ptr align 8 %options, i64 20, i1 false)
  %loc_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 3
  store i64 0, ptr %loc_, align 8
  %isLayout_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 4
  store i8 1, ptr %isLayout_, align 8
  %fileLength_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 5
  store i32 0, ptr %fileLength_, align 4
  %debugInfoOffset_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 6
  store i32 0, ptr %debugInfoOffset_, align 8
  %overflowStringEntryCount_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 7
  store i32 0, ptr %overflowStringEntryCount_, align 4
  %outputHasher_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 8
  call void @_ZN4llvh4SHA1C2Ev(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_)
  ret void
}

declare void @_ZN6hermes3hbc18BytecodeSerializer9serializeERNS0_14BytecodeModuleERKSt5arrayIhLm20EE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(513), ptr noundef nonnull align 1 dereferenceable(20)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes3hbc17BCProviderFromSrc17getBytecodeModuleEv(ptr noundef nonnull align 8 dereferenceable(312) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %module_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromSrc", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %module_) #10
  ret ptr %call
}

declare void @_ZN4llvh4SHA14hashENS_8ArrayRefIhEE(ptr sret(%"struct.std::array") align 1, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12makeArrayRefIhEENS_8ArrayRefIT_EEPKS2_m(ptr noundef %data, i64 noundef %length) #0 comdat {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %OutBufCur, align 8
  %OutBufStart = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %OutBufStart, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt10unique_ptrIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #10
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %first) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes9compileJSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_b(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %bytecode, i1 noundef zeroext %optimize) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %bytecode.addr = alloca ptr, align 8
  %optimize.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.31", align 1
  %agg.tmp = alloca %"class.std::optional", align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %bytecode, ptr %bytecode.addr, align 8
  %frombool = zext i1 %optimize to i8
  store i8 %frombool, ptr %optimize.addr, align 1
  %0 = load ptr, ptr %str.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
  %1 = load ptr, ptr %bytecode.addr, align 8
  %2 = load i8, ptr %optimize.addr, align 1
  %tobool = trunc i8 %2 to i1
  call void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #10
  %call = call noundef zeroext i1 @_ZN6hermes9compileJSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RS5_bbPNS_17DiagnosticHandlerESt8optionalISt17basic_string_viewIcS3_EEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %tobool, i1 noundef zeroext false, ptr noundef null, ptr noundef byval(%"class.std::optional") align 8 %agg.tmp, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  ret i1 %call
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #13
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %3)
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load ptr, ptr %__end, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes9compileJSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RS5_b(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %sourceURL, ptr noundef nonnull align 8 dereferenceable(32) %bytecode, i1 noundef zeroext %optimize) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %sourceURL.addr = alloca ptr, align 8
  %bytecode.addr = alloca ptr, align 8
  %optimize.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.std::optional", align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %sourceURL, ptr %sourceURL.addr, align 8
  store ptr %bytecode, ptr %bytecode.addr, align 8
  %frombool = zext i1 %optimize to i8
  store i8 %frombool, ptr %optimize.addr, align 1
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %sourceURL.addr, align 8
  %2 = load ptr, ptr %bytecode.addr, align 8
  %3 = load i8, ptr %optimize.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #10
  %call = call noundef zeroext i1 @_ZN6hermes9compileJSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RS5_bbPNS_17DiagnosticHandlerESt8optionalISt17basic_string_viewIcS3_EEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %tobool, i1 noundef zeroext false, ptr noundef null, ptr noundef byval(%"class.std::optional") align 8 %agg.tmp, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6hermes9SourceMapESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6hermes9SourceMapESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6hermes9SourceMapESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes9SourceMapESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6hermes9SourceMapESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes9SourceMapEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN6hermes9SourceMapELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes9SourceMapEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes9SourceMapEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6hermes9SourceMapELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes9SourceMapEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %_M_payload, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @_ZN6hermes15SourceMapParser5parseEN4llvh15MemoryBufferRefERNS_18SourceErrorManagerE(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef byval(%"class.llvh::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(464)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15MemoryBufferRefC2ENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %Buffer.coerce0, i64 %Buffer.coerce1, ptr %Identifier.coerce0, i64 %Identifier.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %Buffer = alloca %"class.llvh::StringRef", align 8
  %Identifier = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Buffer, i32 0, i32 0
  store ptr %Buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Buffer, i32 0, i32 1
  store i64 %Buffer.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %Identifier, i32 0, i32 0
  store ptr %Identifier.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %Identifier, i32 0, i32 1
  store i64 %Identifier.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buffer2 = getelementptr inbounds %"class.llvh::MemoryBufferRef", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Buffer2, ptr align 8 %Buffer, i64 16, i1 false)
  %Identifier3 = getelementptr inbounds %"class.llvh::MemoryBufferRef", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Identifier3, ptr align 8 %Identifier, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %_M_payload) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN6hermes9SourceMapESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  call void @_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #10
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %3 = load ptr, ptr %__old_p, align 8
  call void @_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes9SourceMapESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes9SourceMapESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6hermes9SourceMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #10
  call void @_ZdlPv(ptr noundef %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes9SourceMapESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes9SourceMapEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes9SourceMapEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes9SourceMapESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes9SourceMapESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes9SourceMapELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes9SourceMapELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9SourceMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sourcesMetadata_ = getelementptr inbounds %"class.hermes::SourceMap", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sourcesMetadata_) #10
  %lines_ = getelementptr inbounds %"class.hermes::SourceMap", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lines_) #10
  %sources_ = getelementptr inbounds %"class.hermes::SourceMap", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sources_) #10
  %sourceRoot_ = getelementptr inbounds %"class.hermes::SourceMap", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sourceRoot_) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.110", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.110", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvT_S7_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.110", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.110", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.110", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.110", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.110", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEEvT_S9_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::Optional.114", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_(ptr noundef %__pointer) #0 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN4llvh8OptionalIN6hermes6parser15JSONSharedValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIN6hermes6parser15JSONSharedValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.114", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes6parser15JSONSharedValueELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %Storage) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes6parser15JSONSharedValueELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes6parser15JSONSharedValueELb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes6parser15JSONSharedValueELb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.115", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN4llvh15optional_detail15OptionalStorageIN6hermes6parser15JSONSharedValueELb0EE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN6hermes6parser15JSONSharedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  %hasVal2 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.115", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15optional_detail15OptionalStorageIN6hermes6parser15JSONSharedValueELb0EE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.115", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.117", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [24 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6parser15JSONSharedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_ = getelementptr inbounds %"class.hermes::parser::JSONSharedValue", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIKN6hermes28BacktrackingBumpPtrAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %allocator_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN6hermes28BacktrackingBumpPtrAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIKN6hermes28BacktrackingBumpPtrAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN6hermes28BacktrackingBumpPtrAllocatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.119", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
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
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.110", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvT_S7_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  call void @_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.105", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS5_EEEEvT_S9_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS5_EEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::vector.121", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_(ptr noundef %__pointer) #0 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes9SourceMap7SegmentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.122", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.122", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPN6hermes9SourceMap7SegmentES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes9SourceMap7SegmentES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN6hermes9SourceMap7SegmentEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.122", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.122", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.122", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.122", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 28
  call void @_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.122", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes9SourceMap7SegmentEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes9SourceMap7SegmentEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes9SourceMap7SegmentEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.122", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes9SourceMap7SegmentEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes9SourceMap7SegmentESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6hermes9SourceMap7SegmentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes9SourceMap7SegmentEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN6hermes9SourceMap7SegmentEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes9SourceMap7SegmentEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6hermes9SourceMap7SegmentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes9SourceMap7SegmentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes9SourceMap7SegmentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt6vectorIN6hermes9SourceMap7SegmentESaIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt6vectorIN6hermes9SourceMap7SegmentESaIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
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
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %__pointer) #0 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes9SourceMapESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes9SourceMapEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes9SourceMapEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes9SourceMapEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes9SourceMapEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes9SourceMapEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes9SourceMapEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes18SourceErrorManager11MessageDataESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14SmallBitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN4llvh9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %call2) #10
  call void @_ZdlPv(ptr noundef %call2) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15StringSetVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stringsToIndex_ = getelementptr inbounds %"struct.hermes::StringSetVector", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %stringsToIndex_) #10
  %stringsStorage_ = getelementptr inbounds %"struct.hermes::StringSetVector", ptr %this1, i32 0, i32 0
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %stringsStorage_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9SourceMgrD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %IncludeDirectories = getelementptr inbounds %"class.llvh::SourceMgr", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %IncludeDirectories) #10
  %BufferEnds = getelementptr inbounds %"class.llvh::SourceMgr", ptr %this1, i32 0, i32 1
  call void @_ZNSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %BufferEnds) #10
  %Buffers = getelementptr inbounds %"class.llvh::SourceMgr", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %Buffers) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes18SourceErrorManager11MessageDataESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64
  call void @_ZNSt12_Vector_baseIN6hermes18SourceErrorManager11MessageDataESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6hermes18SourceErrorManager11MessageDataESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6hermes18SourceErrorManager11MessageDataEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
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
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN6hermes18SourceErrorManager11MessageDataEEvPT_(ptr noundef %__pointer) #0 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN6hermes18SourceErrorManager11MessageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18SourceErrorManager11MessageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %msg = getelementptr inbounds %"class.hermes::SourceErrorManager::MessageData", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes18SourceErrorManager11MessageDataESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes18SourceErrorManager11MessageDataEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes18SourceErrorManager11MessageDataESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6hermes18SourceErrorManager11MessageDataEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes18SourceErrorManager11MessageDataEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes18SourceErrorManager11MessageDataEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6hermes18SourceErrorManager11MessageDataEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes18SourceErrorManager11MessageDataEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes18SourceErrorManager11MessageDataEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 72
  call void @_ZNSt12_Vector_baseIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6hermes18SourceErrorManager15BufferedMessageEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
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
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN6hermes18SourceErrorManager15BufferedMessageEEvPT_(ptr noundef %__pointer) #0 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN6hermes18SourceErrorManager15BufferedMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18SourceErrorManager15BufferedMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes18SourceErrorManager11MessageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes18SourceErrorManager15BufferedMessageEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6hermes18SourceErrorManager15BufferedMessageEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes18SourceErrorManager15BufferedMessageEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes18SourceErrorManager15BufferedMessageEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6hermes18SourceErrorManager15BufferedMessageEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes18SourceErrorManager15BufferedMessageEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes18SourceErrorManager15BufferedMessageEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call12) #10
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %for.body
  %5 = load ptr, ptr %P, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %6 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIjE11getEmptyKeyEv()
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIjE15getTombstoneKeyEv()
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoIjE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %LHS, ptr noundef nonnull align 4 dereferenceable(4) %RHS) #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.126", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvh6detail12DenseMapPairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.126", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.10", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIjE11getEmptyKeyEv() #0 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIjE15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  ret i32 -2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh14SmallBitVector7isSmallEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh14SmallBitVector10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvh9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Bits = getelementptr inbounds %"class.llvh::BitVector", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4llvh15MutableArrayRefImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %Bits)
  call void @free(ptr noundef %call) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15MutableArrayRefImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.128", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
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
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.129", ptr %30, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11getEmptyKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15getTombstoneKeyEv() #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.129", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
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
  %call.i = call i32 @memcmp(ptr noundef %48, ptr noundef %49, i64 noundef %50) #11
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.130", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairINS_9StringRefEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.130", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_EENS_6detail12DenseMapPairIS1_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
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
  call void @_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #10
  call void @_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__last) #10
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %1, ptr noundef %add.ptr) #10
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map6 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_map6, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_deallocate_mapEPPS5_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %3, i64 noundef %4) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_buffer_sizeEv() #10
  %add.ptr3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %call
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %4, ptr noundef %add.ptr3, ptr noundef nonnull align 1 dereferenceable(1) %call4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %__node, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__node, align 8
  br label %for.cond, !llvm.loop !12

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
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call8)
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 1
  %12 = load ptr, ptr %_M_first, align 8
  %_M_cur9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 0
  %13 = load ptr, ptr %_M_cur9, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  br label %if.end

if.else:                                          ; preds = %for.end
  %_M_cur11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 0
  %14 = load ptr, ptr %_M_cur11, align 8
  %_M_cur12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 0
  %15 = load ptr, ptr %_M_cur12, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %call13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_buffer_sizeEv() #0 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 32)
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
define linkonce_odr void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #0 comdat align 2 {
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
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %4) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__n, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__n, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_deallocate_mapEPPS5_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.132", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.132") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, ptr noundef %0, i64 noundef %1)
  call void @_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p) #0 comdat align 2 {
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
define linkonce_odr void @_ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_get_map_allocatorEv(ptr noalias sret(%"class.std::allocator.132") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  call void @_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS4_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
define linkonce_odr void @_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS4_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #10
  call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #10
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #10
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPKcjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #10
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPKcjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKcjEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKcjEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKcjEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKcjEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPKcjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKcjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKcjEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKcjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKcjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKcjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKcjEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKcjEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
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
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPKcjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKcjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKcjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  call void @_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvh9SourceMgr9SrcBufferEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
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
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4llvh9SourceMgr9SrcBufferEEvPT_(ptr noundef %__pointer) #0 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN4llvh9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvh9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN4llvh9SourceMgr9SrcBufferEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4llvh9SourceMgr9SrcBufferEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvh9SourceMgr9SrcBufferEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvh9SourceMgr9SrcBufferEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvh9SourceMgr9SrcBufferEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4llvh9SourceMgr9SrcBufferEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvh9SourceMgr9SrcBufferEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6hermes9SourceMapESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6hermes9SourceMapESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #10
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6hermes9SourceMapESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes9SourceMapESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6hermes9SourceMapESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes9SourceMapEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #10
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes9SourceMapEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes14ScopeChainItemESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6hermes14ScopeChainItemESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes14ScopeChainItemESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6hermes14ScopeChainItemEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZNSt12_Vector_baseIN6hermes14ScopeChainItemESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6hermes14ScopeChainItemEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes14ScopeChainItemEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes14ScopeChainItemESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::ScopeChainItem, std::allocator<hermes::ScopeChainItem>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::ScopeChainItem, std::allocator<hermes::ScopeChainItem>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::ScopeChainItem, std::allocator<hermes::ScopeChainItem>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes14ScopeChainItemEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12SMDiagnostic7getKindEv(ptr noundef nonnull align 8 dereferenceable(360) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Kind = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %Kind, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12SMDiagnostic9getLineNoEv(ptr noundef nonnull align 8 dereferenceable(360) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LineNo = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %LineNo, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12SMDiagnostic11getColumnNoEv(ptr noundef nonnull align 8 dereferenceable(360) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ColumnNo = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %ColumnNo, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh12SMDiagnostic10getMessageEv(ptr noundef nonnull align 8 dereferenceable(360) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Message = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this1, i32 0, i32 6
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %Message, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  store ptr %call.i, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %Str.addr.i, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  store i64 %call2.i, ptr %Length.i, align 8
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4llvh9StringRef3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh12SMDiagnostic9getRangesEv(ptr noundef nonnull align 8 dereferenceable(360) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.95", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ranges = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this1, i32 0, i32 8
  call void @_ZN4llvh8ArrayRefISt4pairIjjEEC2ISaIS2_EEERKSt6vectorIS2_T_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(24) %Ranges)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh8ArrayRefISt4pairIjjEEcvSt6vectorIS2_SaIS2_EEEv(ptr noalias sret(%"class.std::vector.85") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.87", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.95", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Data2 = getelementptr inbounds %"class.llvh::ArrayRef.95", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Data2, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.95", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair.153", ptr %1, i64 %2
  call void @_ZNSaISt4pairIjjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSt6vectorISt4pairIjjESaIS1_EEC2IPKS1_vEET_S7_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %0, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaISt4pairIjjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17DiagnosticHandler10DiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges = getelementptr inbounds %"struct.hermes::DiagnosticHandler::Diagnostic", ptr %this1, i32 0, i32 4
  call void @_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ranges) #10
  %message = getelementptr inbounds %"struct.hermes::DiagnosticHandler::Diagnostic", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh9StringRef3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.31", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %return

if.end:                                           ; preds = %entry
  %Data2 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Data2, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %Length, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefISt4pairIjjEEC2ISaIS2_EEERKSt6vectorIS2_T_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %Vec) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Vec, ptr %Vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.95", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Vec.addr, align 8
  %call = call noundef ptr @_ZNKSt6vectorISt4pairIjjESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  store ptr %call, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.95", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Vec.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorISt4pairIjjESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  store i64 %call2, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorISt4pairIjjESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.86", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorISt4pairIjjESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIjjESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.86", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.86", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorISt4pairIjjESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIjjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIjjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIjjESaIS1_EEC2IPKS1_vEET_S7_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKSt4pairIjjEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  call void @_ZNSt6vectorISt4pairIjjESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIjjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIjjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIjjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.86", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIjjESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKSt4pairIjjEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call3 = call noundef i64 @_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  %call4 = call noundef ptr @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call3)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.86", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call4, ptr %_M_start, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.86", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_start6, align 8
  %4 = load i64, ptr %__n, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair.153", ptr %3, i64 %4
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.86", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base.86", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 0
  %7 = load ptr, ptr %_M_start9, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call11 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKSt4pairIjjEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base.86", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  store ptr %call11, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKSt4pairIjjEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaISt4pairIjjEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  call void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIjjEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKSt4pairIjjEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKSt4pairIjjEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKSt4pairIjjEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.86", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairIjjEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.87", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaISt4pairIjjEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #10
  %call = call noundef i64 @_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaISt4pairIjjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #13
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.86", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKSt4pairIjjEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKSt4pairIjjEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKSt4pairIjjEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt4pairIjjEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt4pairIjjEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt4pairIjjEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIjjEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #12
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIjjEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIjjEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIjjEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIjjEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt4pairIjjEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIjjEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret i64 %call
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIjjEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIjjEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKSt4pairIjjEPS1_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIjjEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIjjEPS3_EET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIjjEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIjjEPS1_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
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
  call void @_ZSt10_ConstructISt4pairIjjEJRKS1_EEvPT_DpOT0_(ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.153", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.std::pair.153", ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %__cur, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIjjEJRKS1_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(8) %__args) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIjjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.86", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.86", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPSt4pairIjjES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIjjES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt4pairIjjEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.86", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.86", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.86", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.86", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIjjEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIjjEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIjjEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaISt4pairIjjEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt4pairIjjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIjjEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt4pairIjjEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIjjEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager2 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager2, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor3, i32 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes14ScopeChainItemESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::ScopeChainItem, std::allocator<hermes::ScopeChainItem>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::ScopeChainItem, std::allocator<hermes::ScopeChainItem>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes14ScopeChainItemESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIN6hermes14ScopeChainItemESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN6hermes14ScopeChainItemEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes14ScopeChainItemESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes14ScopeChainItemESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::ScopeChainItem, std::allocator<hermes::ScopeChainItem>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::ScopeChainItem, std::allocator<hermes::ScopeChainItem>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<hermes::ScopeChainItem, std::allocator<hermes::ScopeChainItem>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  call void @_ZNSt12_Vector_baseIN6hermes14ScopeChainItemESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6hermes14ScopeChainItemESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes14ScopeChainItemEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6hermes14ScopeChainItemEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6hermes14ScopeChainItemEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::ScopeChainItem", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_(ptr noundef %__pointer) #0 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN6hermes14ScopeChainItemD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes14ScopeChainItemD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %variables = getelementptr inbounds %"struct.hermes::ScopeChainItem", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %variables) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh9StringRefESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.156", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.156", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPN4llvh9StringRefES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4llvh9StringRefES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN4llvh9StringRefEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.156", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.156", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.156", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.156", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.156", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4llvh9StringRefEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvh9StringRefEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvh9StringRefEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.156", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvh9StringRefESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4llvh9StringRefEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvh9StringRefEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN4llvh9StringRefEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvh9StringRefEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvh9StringRefEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4llvh9StringRefEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvh9StringRefEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes14ScopeChainItemESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.43", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes14ScopeChainItemEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes14ScopeChainItemESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6hermes14ScopeChainItemEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes14ScopeChainItemEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN6hermes14ScopeChainItemEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes14ScopeChainItemEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6hermes14ScopeChainItemEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes14ScopeChainItemEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes14ScopeChainItemEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11raw_ostreamC2Eb(ptr noundef nonnull align 8 dereferenceable(36) %this, i1 noundef zeroext %unbuffered) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %unbuffered.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %unbuffered to i8
  store i8 %frombool, ptr %unbuffered.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh11raw_ostreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %BufferMode = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %unbuffered.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 0, i32 1
  store i32 %cond, ptr %BufferMode, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  store ptr null, ptr %OutBufCur, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  store ptr null, ptr %OutBufEnd, align 8
  %OutBufStart = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 1
  store ptr null, ptr %OutBufStart, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh4SHA1C2Ev(ptr noundef nonnull align 4 dereferenceable(112) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh4SHA14initEv(ptr noundef nonnull align 4 dereferenceable(112) %this1)
  ret void
}

declare void @_ZN4llvh4SHA14initEv(ptr noundef nonnull align 4 dereferenceable(112)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.96", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.98", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes3hbc14BytecodeModuleEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes3hbc14BytecodeModuleEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes3hbc14BytecodeModuleELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes3hbc14BytecodeModuleELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.103", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

declare void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.23", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN6hermes3hbc17BCProviderFromSrcEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.25", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.23", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6hermes3hbc17BCProviderFromSrcEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6hermes3hbc17BCProviderFromSrcD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #10
  call void @_ZdlPv(ptr noundef %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes3hbc17BCProviderFromSrcEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes3hbc17BCProviderFromSrcEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes3hbc17BCProviderFromSrcELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes3hbc17BCProviderFromSrcELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.30", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.25", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes3hbc17BCProviderFromSrcEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes3hbc17BCProviderFromSrcEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3hbc17BCProviderFromSrcEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3hbc17BCProviderFromSrcEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes3hbc17BCProviderFromSrcEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes3hbc17BCProviderFromSrcEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc17BCProviderFromSrcD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %module_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromSrc", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %module_) #10
  call void @_ZN6hermes3hbc14BCProviderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.96", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN6hermes3hbc14BytecodeModuleEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.98", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.96", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6hermes3hbc14BytecodeModuleEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6hermes3hbc14BytecodeModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %0) #10
  call void @_ZdlPv(ptr noundef %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes3hbc14BytecodeModuleEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes3hbc14BytecodeModuleEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes3hbc14BytecodeModuleELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes3hbc14BytecodeModuleELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.103", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.98", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes3hbc14BytecodeModuleESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes3hbc14BytecodeModuleEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes3hbc14BytecodeModuleEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3hbc14BytecodeModuleEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3hbc14BytecodeModuleEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes3hbc14BytecodeModuleEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes3hbc14BytecodeModuleEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BytecodeModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %functionSourceTable_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 19
  call void @_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %functionSourceTable_) #10
  %cjsModuleTableStatic_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 18
  call void @_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cjsModuleTableStatic_) #10
  %cjsModuleTable_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 17
  call void @_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cjsModuleTable_) #10
  %objValBuffer_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 14
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %objValBuffer_) #10
  %objKeyBuffer_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 13
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %objKeyBuffer_) #10
  %arrayBuffer_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 12
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arrayBuffer_) #10
  %debugInfo_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 11
  call void @_ZN6hermes3hbc9DebugInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %debugInfo_) #10
  %regExpTable_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %regExpTable_) #10
  %regExpStorage_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %regExpStorage_) #10
  %bigIntStorage_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 8
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bigIntStorage_) #10
  %bigIntTable_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 7
  call void @_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bigIntTable_) #10
  %stringStorage_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stringStorage_) #10
  %stringTable_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 5
  call void @_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stringTable_) #10
  %identifierHashes_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %identifierHashes_) #10
  %stringKinds_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIN6hermes10StringKind5EntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stringKinds_) #10
  %functions_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %functions_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.69", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.69", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc9DebugInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 6
  call void @_ZN6hermes3hbc12StreamVectorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %data_) #10
  %files_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %files_) #10
  %filenameStorage_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %filenameStorage_) #10
  %filenameTable_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %filenameTable_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.79", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::RegExpTableEntry, std::allocator<hermes::RegExpTableEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.79", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::RegExpTableEntry, std::allocator<hermes::RegExpTableEntry>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes16RegExpTableEntryESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPN6hermes16RegExpTableEntryES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIN6hermes16RegExpTableEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.74", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::bigint::BigIntTableEntry, std::allocator<hermes::bigint::BigIntTableEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.74", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::bigint::BigIntTableEntry, std::allocator<hermes::bigint::BigIntTableEntry>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes6bigint16BigIntTableEntryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPN6hermes6bigint16BigIntTableEntryES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIN6hermes6bigint16BigIntTableEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPN6hermes16StringTableEntryES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.59", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.59", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes10StringKind5EntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.54", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.54", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes10StringKind5EntryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPN6hermes10StringKind5EntryES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIN6hermes10StringKind5EntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::hbc::BytecodeFunction>, std::allocator<std::unique_ptr<hermes::hbc::BytecodeFunction>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::hbc::BytecodeFunction>, std::allocator<std::unique_ptr<hermes::hbc::BytecodeFunction>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.69", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.69", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.69", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.69", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.sub)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.69", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.69", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc12StreamVectorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vec_ = getelementptr inbounds %"class.hermes::hbc::StreamVector", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vec_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
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
  %add.ptr.i = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes16RegExpTableEntryES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN6hermes16RegExpTableEntryEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes16RegExpTableEntryESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.79", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes16RegExpTableEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.79", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::RegExpTableEntry, std::allocator<hermes::RegExpTableEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.79", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::RegExpTableEntry, std::allocator<hermes::RegExpTableEntry>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.79", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<hermes::RegExpTableEntry, std::allocator<hermes::RegExpTableEntry>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIN6hermes16RegExpTableEntryESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.79", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6hermes16RegExpTableEntryESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes16RegExpTableEntryEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes16RegExpTableEntryEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes16RegExpTableEntryEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes16RegExpTableEntryESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.79", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes16RegExpTableEntryEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes16RegExpTableEntryESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6hermes16RegExpTableEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes16RegExpTableEntryEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN6hermes16RegExpTableEntryEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes16RegExpTableEntryEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6hermes16RegExpTableEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes16RegExpTableEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes16RegExpTableEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes6bigint16BigIntTableEntryES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN6hermes6bigint16BigIntTableEntryEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes6bigint16BigIntTableEntryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.74", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes6bigint16BigIntTableEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.74", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::bigint::BigIntTableEntry, std::allocator<hermes::bigint::BigIntTableEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.74", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::bigint::BigIntTableEntry, std::allocator<hermes::bigint::BigIntTableEntry>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.74", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<hermes::bigint::BigIntTableEntry, std::allocator<hermes::bigint::BigIntTableEntry>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIN6hermes6bigint16BigIntTableEntryESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.74", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6hermes6bigint16BigIntTableEntryESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes6bigint16BigIntTableEntryEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes6bigint16BigIntTableEntryEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes6bigint16BigIntTableEntryEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes6bigint16BigIntTableEntryESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.74", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes6bigint16BigIntTableEntryEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes6bigint16BigIntTableEntryESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6hermes6bigint16BigIntTableEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes6bigint16BigIntTableEntryEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN6hermes6bigint16BigIntTableEntryEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes6bigint16BigIntTableEntryEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6hermes6bigint16BigIntTableEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes6bigint16BigIntTableEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes6bigint16BigIntTableEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes16StringTableEntryES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN6hermes16StringTableEntryEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes16StringTableEntryEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes16StringTableEntryEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes16StringTableEntryEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.64", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes16StringTableEntryEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6hermes16StringTableEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes16StringTableEntryEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN6hermes16StringTableEntryEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes16StringTableEntryEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6hermes16StringTableEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes16StringTableEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes16StringTableEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.59", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.59", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.59", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.59", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.59", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes10StringKind5EntryES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN6hermes10StringKind5EntryEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes10StringKind5EntryESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.54", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes10StringKind5EntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.54", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.54", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.54", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @_ZNSt12_Vector_baseIN6hermes10StringKind5EntryESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.54", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6hermes10StringKind5EntryESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes10StringKind5EntryEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes10StringKind5EntryEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes10StringKind5EntryEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes10StringKind5EntryESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.54", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes10StringKind5EntryEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes10StringKind5EntryESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6hermes10StringKind5EntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes10StringKind5EntryEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN6hermes10StringKind5EntryEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes10StringKind5EntryEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6hermes10StringKind5EntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes10StringKind5EntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes10StringKind5EntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvT_S8_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::hbc::BytecodeFunction>, std::allocator<std::unique_ptr<hermes::hbc::BytecodeFunction>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::hbc::BytecodeFunction>, std::allocator<std::unique_ptr<hermes::hbc::BytecodeFunction>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::hbc::BytecodeFunction>, std::allocator<std::unique_ptr<hermes::hbc::BytecodeFunction>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvT_S8_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS5_EEEEvT_SA_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS5_EEEEvT_SA_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::unique_ptr.164", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_(ptr noundef %__pointer) #0 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.164", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.166", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.164", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6hermes3hbc16BytecodeFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #10
  call void @_ZdlPv(ptr noundef %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes3hbc16BytecodeFunctionEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes3hbc16BytecodeFunctionEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes3hbc16BytecodeFunctionELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes3hbc16BytecodeFunctionELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.171", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.166", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes3hbc16BytecodeFunctionEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes3hbc16BytecodeFunctionEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes3hbc16BytecodeFunctionEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes3hbc16BytecodeFunctionEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc16BytecodeFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lazyCompilationData_ = getelementptr inbounds %"class.hermes::hbc::BytecodeFunction", ptr %this1, i32 0, i32 4
  call void @_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lazyCompilationData_) #10
  %exceptions_ = getelementptr inbounds %"class.hermes::hbc::BytecodeFunction", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %exceptions_) #10
  %opcodesAndJumpTables_ = getelementptr inbounds %"class.hermes::hbc::BytecodeFunction", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %opcodesAndJumpTables_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.180", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN6hermes3hbc19LazyCompilationDataEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.176", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::hbc::HBCExceptionHandlerInfo, std::allocator<hermes::hbc::HBCExceptionHandlerInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.176", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::hbc::HBCExceptionHandlerInfo, std::allocator<hermes::hbc::HBCExceptionHandlerInfo>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPN6hermes3hbc23HBCExceptionHandlerInfoES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.182", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.180", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6hermes3hbc19LazyCompilationDataEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6hermes3hbc19LazyCompilationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %0) #10
  call void @_ZdlPv(ptr noundef %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes3hbc19LazyCompilationDataEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes3hbc19LazyCompilationDataEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes3hbc19LazyCompilationDataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes3hbc19LazyCompilationDataELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.187", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.182", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes3hbc19LazyCompilationDataEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes3hbc19LazyCompilationDataEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3hbc19LazyCompilationDataEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes3hbc19LazyCompilationDataEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes3hbc19LazyCompilationDataEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes3hbc19LazyCompilationDataEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc19LazyCompilationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parentScope = getelementptr inbounds %"struct.hermes::hbc::LazyCompilationData", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %parentScope) #10
  %context = getelementptr inbounds %"struct.hermes::hbc::LazyCompilationData", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN6hermes7ContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %context) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIKN6hermes15SerializedScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6hermes7ContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN6hermes15SerializedScopeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.194", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.191", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes3hbc23HBCExceptionHandlerInfoES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN6hermes3hbc23HBCExceptionHandlerInfoEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.176", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.176", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::hbc::HBCExceptionHandlerInfo, std::allocator<hermes::hbc::HBCExceptionHandlerInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.176", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::hbc::HBCExceptionHandlerInfo, std::allocator<hermes::hbc::HBCExceptionHandlerInfo>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.176", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<hermes::hbc::HBCExceptionHandlerInfo, std::allocator<hermes::hbc::HBCExceptionHandlerInfo>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  call void @_ZNSt12_Vector_baseIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.176", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes3hbc23HBCExceptionHandlerInfoEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes3hbc23HBCExceptionHandlerInfoEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes3hbc23HBCExceptionHandlerInfoEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.176", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes3hbc23HBCExceptionHandlerInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6hermes3hbc23HBCExceptionHandlerInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes3hbc23HBCExceptionHandlerInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN6hermes3hbc23HBCExceptionHandlerInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes3hbc23HBCExceptionHandlerInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6hermes3hbc23HBCExceptionHandlerInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes3hbc23HBCExceptionHandlerInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes3hbc23HBCExceptionHandlerInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %retval, i8 0, i64 16, i1 false)
  call void @_ZN4llvh8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #10
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv(ptr noalias sret(%"struct.std::array") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %agg.result, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %errstr_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase11startWarmupEh(ptr noundef nonnull align 8 dereferenceable(280) %this, i8 noundef zeroext %percent) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %percent.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %percent, ptr %percent.addr, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %advice) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %advice.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %advice, ptr %advice.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %retval, i8 0, i64 16, i1 false)
  call void @_ZN4llvh8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #10
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %_M_payload) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_payload) #10
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN6hermes9SourceMapESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes9SourceMapESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes9SourceMapESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes9SourceMapEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes9SourceMapEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes9SourceMapESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes9SourceMapESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes9SourceMapELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes9SourceMapELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6hermes6BufferC2EPKhm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, i64 noundef %size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes6BufferE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %data_ = getelementptr inbounds %"class.hermes::Buffer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.hermes::Buffer", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN6hermes6BufferESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN6hermes6BufferESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes6BufferESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN6hermes6BufferESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.36", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6hermes6BufferESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes6BufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN6hermes6BufferESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes6BufferESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes6BufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.36", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes6BufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN6hermes6BufferESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes6BufferEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN6hermes6BufferELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes6BufferEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes6BufferEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN6hermes6BufferELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.41", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes6BufferEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes6BufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes6BufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes6BufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes6BufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes6BufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes6BufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes6BufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.41", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.34", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes6BufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN6hermes6BufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes6BufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.36", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes6BufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes6BufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes6BufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes6BufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes6BufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes6BufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes6BufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes6BufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_functor, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFvRN6hermes6ModuleEEE21_M_not_empty_functionIS4_EEbPT_(ptr noundef %__fp) #0 comdat align 2 {
entry:
  %__fp.addr = alloca ptr, align 8
  store ptr %__fp, ptr %__fp.addr, align 8
  %0 = load ptr, ptr %__fp.addr, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIPFvRN6hermes6ModuleEEE15_M_init_functorIS5_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #0 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIPFvRN6hermes6ModuleEEE9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRN6hermes6ModuleEEPS3_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(1033) %__args) #0 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFvRN6hermes6ModuleEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10__invoke_rIvRPFvRN6hermes6ModuleEEJS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(1033) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN6hermes6ModuleEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__source.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFvRN6hermes6ModuleEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %2 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFvRN6hermes6ModuleEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  store ptr %call, ptr %call1, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %3 = load ptr, ptr %__dest.addr, align 8
  %4 = load ptr, ptr %__source.addr, align 8
  %5 = load i32, ptr %__op.addr, align 4
  %call2 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFvRN6hermes6ModuleEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIPFvRN6hermes6ModuleEEE9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #0 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %1 = load ptr, ptr %__f.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rIvRPFvRN6hermes6ModuleEEJS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(1033) %__args) #0 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvRPFvRN6hermes6ModuleEEJS2_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1033) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerIPFvRN6hermes6ModuleEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #0 comdat align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPFvRN6hermes6ModuleEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvRPFvRN6hermes6ModuleEEJS2_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(1033) %__args) #0 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(1033) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPFvRN6hermes6ModuleEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFvRN6hermes6ModuleEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFvRN6hermes6ModuleEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  store ptr null, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFvRN6hermes6ModuleEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFvRN6hermes6ModuleEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFvRN6hermes6ModuleEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @_ZNSt14_Function_base13_Base_managerIPFvRN6hermes6ModuleEEE15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %call5) #10
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIPFvRN6hermes6ModuleEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIPFvRN6hermes6ModuleEEE15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #0 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIPFvRN6hermes6ModuleEEE9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIPFvRN6hermes6ModuleEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #0 comdat align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPFvRN6hermes6ModuleEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIPFvRN6hermes6ModuleEEE9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #0 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %1 = load ptr, ptr %__f.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPFvRN6hermes6ModuleEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.23", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.25", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes3hbc17BCProviderFromSrcEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes3hbc17BCProviderFromSrcEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes3hbc17BCProviderFromSrcESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes3hbc17BCProviderFromSrcELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes3hbc17BCProviderFromSrcELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.30", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #0 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #10
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  ret void
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

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
