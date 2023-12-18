; ModuleID = 'bench/hermes/original/CompileJS.cpp.ll'
source_filename = "bench/hermes/original/CompileJS.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvh::MemoryBufferRef" = type { %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"class.llvh::StringRef" = type { ptr, i64 }
%"struct.hermes::hbc::CompileFlags" = type { i8, i8, i8, i32, i32, i8, %"class.llvh::Optional", i8, i8, i8, i8, i8, i8, i32 }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion", i8 }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [1 x i8] }
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
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
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
%"class.hermes::hbc::BytecodeSerializer" = type { ptr, ptr, %"struct.hermes::BytecodeGenerationOptions", i64, i8, i32, i32, i32, %"class.llvh::SHA1" }
%"struct.hermes::BytecodeGenerationOptions" = type <{ i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8] }>
%"class.llvh::SHA1" = type { %struct.anon, [5 x i32] }
%struct.anon = type { %union.anon.47, [5 x i32], i32, i8 }
%union.anon.47 = type { [16 x i32] }
%"struct.std::array" = type { [20 x i8] }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8, [7 x i8] }>
%"class.hermes::Buffer" = type { ptr, ptr, i64 }
%"struct.hermes::ScopeChainItem" = type { %"class.std::vector.155" }
%"class.std::vector.155" = type { %"struct.std::_Vector_base.156" }
%"struct.std::_Vector_base.156" = type { %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::StringRef, std::allocator<llvh::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.hermes::hbc::BCProviderFromSrc" = type <{ %"class.hermes::hbc::BCProviderBase", %"class.std::unique_ptr.96", i8, %"struct.std::array", [3 x i8] }>
%"class.hermes::hbc::BCProviderBase" = type { ptr, %"union.hermes::hbc::BytecodeOptions", i32, i32, i32, %"class.llvh::ArrayRef.91", %"class.llvh::ArrayRef.92", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef.93", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef.94", %"class.llvh::ArrayRef", i32, %"class.llvh::ArrayRef.95", %"class.llvh::ArrayRef.95", %"class.llvh::ArrayRef.95", ptr, %"class.std::__cxx11::basic_string" }
%"union.hermes::hbc::BytecodeOptions" = type { %struct.anon.90 }
%struct.anon.90 = type { i8 }
%"class.llvh::ArrayRef.91" = type { ptr, i64 }
%"class.llvh::ArrayRef.92" = type { ptr, i64 }
%"class.llvh::ArrayRef.93" = type { ptr, i64 }
%"class.llvh::ArrayRef.94" = type { ptr, i64 }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.llvh::ArrayRef.95" = type { ptr, i64 }
%"class.std::unique_ptr.96" = type { %"struct.std::__uniq_ptr_data.97" }
%"struct.std::__uniq_ptr_data.97" = type { %"class.std::__uniq_ptr_impl.98" }
%"class.std::__uniq_ptr_impl.98" = type { %"class.std::tuple.99" }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
%"class.hermes::SourceErrorManager::MessageData" = type { i32, %"class.llvh::SMLoc", %"class.llvh::SMRange", %"class.std::__cxx11::basic_string" }
%"class.llvh::SMLoc" = type { ptr }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.hermes::SourceErrorManager::BufferedMessage" = type { %"class.hermes::SourceErrorManager::MessageData", i32, i32 }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.126" }
%"struct.std::pair.126" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
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
%"class.std::allocator.31" = type { i8 }
%"struct.hermes::DiagnosticHandler::Diagnostic" = type { i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::vector.85" }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SMDiagnostic" = type { ptr, %"class.llvh::SMLoc", %"class.std::__cxx11::basic_string", i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.85", %"class.llvh::SmallVector.146" }
%"class.llvh::SmallVector.146" = type { %"class.llvh::SmallVectorImpl.147", %"struct.llvh::SmallVectorStorage.150" }
%"class.llvh::SmallVectorImpl.147" = type { %"class.llvh::SmallVectorTemplateBase.148" }
%"class.llvh::SmallVectorTemplateBase.148" = type { %"class.llvh::SmallVectorTemplateCommon.149" }
%"class.llvh::SmallVectorTemplateCommon.149" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.150" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.151"] }
%"struct.llvh::AlignedCharArrayUnion.151" = type { %"struct.llvh::AlignedCharArray.152" }
%"struct.llvh::AlignedCharArray.152" = type { [48 x i8] }
%"struct.std::pair.153" = type { i32, i32 }
%"class.hermes::SourceMap" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.5", %"class.std::vector.104", %"class.std::vector.109" }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.109" = type { %"struct.std::_Vector_base.110" }
%"struct.std::_Vector_base.110" = type { %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvh::optional_detail::OptionalStorage.115" = type { %"struct.llvh::AlignedCharArrayUnion.116", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.116" = type { %"struct.llvh::AlignedCharArray.117" }
%"struct.llvh::AlignedCharArray.117" = type { [24 x i8] }
%"class.hermes::parser::JSONSharedValue" = type { ptr, %"class.std::shared_ptr.118" }
%"class.std::shared_ptr.118" = type { %"class.std::__shared_ptr.119" }
%"class.std::__shared_ptr.119" = type { ptr, %"class.std::__shared_count" }
%"class.llvh::Optional.114" = type { %"struct.llvh::optional_detail::OptionalStorage.115" }
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
%"class.std::unique_ptr.164" = type { %"struct.std::__uniq_ptr_data.165" }
%"struct.std::__uniq_ptr_data.165" = type { %"class.std::__uniq_ptr_impl.166" }
%"class.std::__uniq_ptr_impl.166" = type { %"class.std::tuple.167" }
%"class.std::tuple.167" = type { %"struct.std::_Tuple_impl.168" }
%"struct.std::_Tuple_impl.168" = type { %"struct.std::_Head_base.171" }
%"struct.std::_Head_base.171" = type { ptr }
%"struct.hermes::hbc::LazyCompilationData" = type <{ %"class.std::shared_ptr.190", %"class.std::shared_ptr.193", %"class.hermes::Identifier", %"class.hermes::Identifier", i32, [4 x i8], %"class.llvh::SMRange", i32, i8, i8, i8, i8 }>
%"class.std::shared_ptr.190" = type { %"class.std::__shared_ptr.191" }
%"class.std::__shared_ptr.191" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.193" = type { %"class.std::__shared_ptr.194" }
%"class.std::__shared_ptr.194" = type { ptr, %"class.std::__shared_count" }
%"class.hermes::Identifier" = type { ptr }

$_ZN6hermes18SourceErrorManagerD2Ev = comdat any

$_ZN6hermes9SourceMapD2Ev = comdat any

$_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN6hermes3hbc14BytecodeModuleD2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZN6hermes3hbc19LazyCompilationDataD2Ev = comdat any

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

$_ZNSt17_Function_handlerIFvRN6hermes6ModuleEEPS3_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN6hermes6ModuleEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZTVN6hermes3hbc14BCProviderBaseE = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"<source map>\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN4llvh18raw_string_ostreamE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6hermes3hbc14BCProviderBaseE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv, ptr @_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6hermes3hbc14BCProviderBaseD2Ev, ptr @_ZN6hermes3hbc14BCProviderBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6hermes3hbc14BCProviderBase11startWarmupEh, ptr @_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE, ptr @_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv, ptr @_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv, ptr @_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv, ptr @_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv, ptr @_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv, ptr @_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv] }, comdat, align 8
@_ZTVN6hermes6BufferE = external unnamed_addr constant { [4 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes9compileJSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RS5_bbPNS_17DiagnosticHandlerESt8optionalISt17basic_string_viewIcS3_EEb(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %sourceURL, ptr noundef nonnull align 8 dereferenceable(32) %bytecode, i1 noundef zeroext %optimize, i1 noundef zeroext %emitAsyncBreakCheck, ptr noundef %diagHandler, ptr nocapture noundef readonly byval(%"class.std::optional") align 8 %sourceMapBuf, i1 noundef zeroext %debug) local_unnamed_addr #0 {
entry:
  %agg.tmp.i = alloca %"class.llvh::MemoryBufferRef", align 8
  %flags = alloca %"struct.hermes::hbc::CompileFlags", align 4
  %sm = alloca %"class.hermes::SourceErrorManager", align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %res = alloca %"struct.std::pair", align 8
  %agg.tmp19 = alloca %"class.std::unique_ptr.34", align 8
  %agg.tmp25 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp26 = alloca %"struct.hermes::ScopeChain", align 8
  %ref.tmp28 = alloca %"class.std::function", align 8
  %bcstream = alloca %"class.llvh::raw_string_ostream", align 8
  %BS = alloca %"class.hermes::hbc::BytecodeSerializer", align 8
  %ref.tmp41 = alloca %"struct.std::array", align 1
  %frombool = zext i1 %optimize to i8
  %frombool1 = zext i1 %emitAsyncBreakCheck to i8
  %frombool2 = zext i1 %debug to i8
  %lazy = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %flags, i64 0, i32 1
  store i8 0, ptr %lazy, align 1
  %enableBlockScoping = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %flags, i64 0, i32 2
  store i8 0, ptr %enableBlockScoping, align 2
  %preemptiveFileCompilationThreshold = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %flags, i64 0, i32 3
  store i32 65536, ptr %preemptiveFileCompilationThreshold, align 4
  %preemptiveFunctionCompilationThreshold = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %flags, i64 0, i32 4
  store i32 160, ptr %preemptiveFunctionCompilationThreshold, align 4
  %strict = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %flags, i64 0, i32 5
  store i8 0, ptr %strict, align 4
  %hasVal.i.i = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %flags, i64 0, i32 6, i32 0, i32 1
  store i8 0, ptr %hasVal.i.i, align 2
  %verifyIR = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %flags, i64 0, i32 7
  store i8 0, ptr %verifyIR, align 1
  %emitAsyncBreakCheck4 = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %flags, i64 0, i32 8
  %includeLibHermes = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %flags, i64 0, i32 9
  store <4 x i8> <i8 1, i8 0, i8 1, i8 0>, ptr %includeLibHermes, align 1
  %format = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %flags, i64 0, i32 13
  store i8 %frombool2, ptr %flags, align 4
  store i32 11, ptr %format, align 4
  store i8 %frombool1, ptr %emitAsyncBreakCheck4, align 4
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %sourceMapBuf, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end18, label %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %entry
  call void @_ZN6hermes18SourceErrorManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %sm) #12
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %sourceMapBuf, i64 0, i32 1
  %2 = load ptr, ptr %_M_str.i, align 8
  %3 = load i64, ptr %sourceMapBuf, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  store ptr %2, ptr %agg.tmp.i, align 8, !noalias !4
  %Buffer.sroa.2.0.Buffer2.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  store i64 %3, ptr %Buffer.sroa.2.0.Buffer2.sroa_idx.i.i, align 8, !noalias !4
  %Identifier3.i.i = getelementptr inbounds %"class.llvh::MemoryBufferRef", ptr %agg.tmp.i, i64 0, i32 1
  store ptr @.str.1, ptr %Identifier3.i.i, align 8, !noalias !4
  %Identifier.sroa.2.0.Identifier3.sroa_idx.i.i = getelementptr inbounds %"class.llvh::MemoryBufferRef", ptr %agg.tmp.i, i64 0, i32 1, i32 1
  store i64 12, ptr %Identifier.sroa.2.0.Identifier3.sroa_idx.i.i, align 8, !noalias !4
  call void @_ZN6hermes15SourceMapParser5parseEN4llvh15MemoryBufferRefERNS_18SourceErrorManagerE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull byval(%"class.llvh::MemoryBufferRef") align 8 %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(464) %sm) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %4 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %cmp.i.not = icmp eq ptr %4, null
  call void @_ZN6hermes18SourceErrorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %sm) #12
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit22, label %if.end18

if.end18:                                         ; preds = %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EEaSEOS4_.exit, %entry
  %sourceMap.sroa.0.0 = phi ptr [ %4, %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EEaSEOS4_.exit ], [ null, %entry ]
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %call23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %call.i8 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13, !noalias !7
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes6BufferE, i64 0, inrange i32 0, i64 2), ptr %call.i8, align 8, !noalias !7
  %data_.i.i = getelementptr inbounds %"class.hermes::Buffer", ptr %call.i8, i64 0, i32 1
  store ptr %call21, ptr %data_.i.i, align 8, !noalias !7
  %size_.i.i = getelementptr inbounds %"class.hermes::Buffer", ptr %call.i8, i64 0, i32 2
  store i64 %call23, ptr %size_.i.i, align 8, !noalias !7
  store ptr %call.i8, ptr %agg.tmp19, align 8, !alias.scope !7
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %sourceURL) #12
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %sourceURL) #12
  %5 = ptrtoint ptr %sourceMap.sroa.0.0 to i64
  store i64 %5, ptr %agg.tmp25, align 8
  %tobool27.not = icmp eq ptr %diagHandler, null
  %cond = select i1 %tobool27.not, ptr null, ptr @_ZN6hermesL18diagHandlerAdapterERKN4llvh12SMDiagnosticEPv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp26, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, i8 0, i64 32, i1 false)
  br i1 %optimize, label %if.then.i, label %_ZNSt8functionIFvRN6hermes6ModuleEEEC2IPS3_vEEOT_.exit

if.then.i:                                        ; preds = %if.end18
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp28, i64 0, i32 1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp28, i64 0, i32 1
  store ptr @_ZN6hermes25runFullOptimizationPassesERNS_6ModuleE, ptr %ref.tmp28, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN6hermes6ModuleEEPS3_E9_M_invokeERKSt9_Any_dataS2_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN6hermes6ModuleEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvRN6hermes6ModuleEEEC2IPS3_vEEOT_.exit

_ZNSt8functionIFvRN6hermes6ModuleEEEC2IPS3_vEEOT_.exit: ; preds = %if.end18, %if.then.i
  call void @_ZN6hermes3hbc17BCProviderFromSrc23createBCProviderFromSrcB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEE(ptr nonnull sret(%"struct.std::pair") align 8 %res, ptr noundef nonnull %agg.tmp19, ptr %call.i, i64 %call2.i, ptr noundef nonnull %agg.tmp25, ptr noundef nonnull align 4 dereferenceable(28) %flags, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp26, ptr noundef %cond, ptr noundef %diagHandler, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #12
  %_M_manager.i.i9 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp28, i64 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i9, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvRN6hermes6ModuleEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt8functionIFvRN6hermes6ModuleEEEC2IPS3_vEEOT_.exit
  %call.i.i = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, i32 noundef 3) #12
  br label %_ZNSt8functionIFvRN6hermes6ModuleEEED2Ev.exit

_ZNSt8functionIFvRN6hermes6ModuleEEED2Ev.exit:    ; preds = %_ZNSt8functionIFvRN6hermes6ModuleEEEC2IPS3_vEEOT_.exit, %if.then.i.i
  %7 = load ptr, ptr %ref.tmp26, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::ScopeChainItem, std::allocator<hermes::ScopeChainItem>>::_Vector_impl_data", ptr %ref.tmp26, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt8functionIFvRN6hermes6ModuleEEED2Ev.exit, %_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNSt8functionIFvRN6hermes6ModuleEEED2Ev.exit ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #14
  br label %_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.hermes::ScopeChainItem", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp26, align 8
  br label %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt8functionIFvRN6hermes6ModuleEEED2Ev.exit
  %10 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %7, %_ZNSt8functionIFvRN6hermes6ModuleEEED2Ev.exit ]
  %tobool.not.i.i.i.i10 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i10, label %_ZN6hermes10ScopeChainD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #14
  br label %_ZN6hermes10ScopeChainD2Ev.exit

_ZN6hermes10ScopeChainD2Ev.exit:                  ; preds = %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exit.i.i, %if.then.i.i.i.i
  %11 = load ptr, ptr %agg.tmp25, align 8
  %cmp.not.i11 = icmp eq ptr %11, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit13, label %_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_.exit.i12

_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_.exit.i12: ; preds = %_ZN6hermes10ScopeChainD2Ev.exit
  call void @_ZN6hermes9SourceMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %11) #12
  call void @_ZdlPv(ptr noundef nonnull %11) #14
  br label %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit13

_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit13: ; preds = %_ZN6hermes10ScopeChainD2Ev.exit, %_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_.exit.i12
  store ptr null, ptr %agg.tmp25, align 8
  %12 = load ptr, ptr %agg.tmp19, align 8
  %cmp.not.i14 = icmp eq ptr %12, null
  br i1 %cmp.not.i14, label %_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6hermes6BufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6hermes6BufferEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit13
  %vtable.i.i = load ptr, ptr %12, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  br label %_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit13, %_ZNKSt14default_deleteIN6hermes6BufferEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp19, align 8
  %14 = load ptr, ptr %res, align 8
  %cmp.i15 = icmp ne ptr %14, null
  br i1 %cmp.i15, label %if.end34, label %cleanup47

if.end34:                                         ; preds = %_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev.exit
  %BufferMode.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %bcstream, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i, align 8
  %OutBufStart.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %bcstream, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh18raw_string_ostreamE, i64 0, inrange i32 0, i64 2), ptr %bcstream, align 8
  %OS.i = getelementptr inbounds %"class.llvh::raw_string_ostream", ptr %bcstream, i64 0, i32 1
  store ptr %bytecode, ptr %OS.i, align 8
  store ptr %bcstream, ptr %BS, align 8
  %options_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %BS, i64 0, i32 2
  store i32 11, ptr %options_.i, align 8
  %agg.tmp3716.sroa.4.0.options_.i.sroa_idx = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %BS, i64 0, i32 2, i32 1
  store i8 %frombool, ptr %agg.tmp3716.sroa.4.0.options_.i.sroa_idx, align 4
  %agg.tmp3716.sroa.5.0.options_.i.sroa_idx = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %BS, i64 0, i32 2, i32 2
  store i8 0, ptr %agg.tmp3716.sroa.5.0.options_.i.sroa_idx, align 1
  %agg.tmp3716.sroa.6.0.options_.i.sroa_idx = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %BS, i64 0, i32 2, i32 3
  store i8 1, ptr %agg.tmp3716.sroa.6.0.options_.i.sroa_idx, align 2
  %agg.tmp3716.sroa.7.0.options_.i.sroa_idx = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %BS, i64 0, i32 2, i32 4
  store i32 0, ptr %agg.tmp3716.sroa.7.0.options_.i.sroa_idx, align 1
  %agg.tmp3716.sroa.9.0.options_.i.sroa_idx = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %BS, i64 0, i32 2, i32 9
  store i32 0, ptr %agg.tmp3716.sroa.9.0.options_.i.sroa_idx, align 4
  %agg.tmp3716.sroa.10.0.options_.i.sroa_idx = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %BS, i64 0, i32 2, i32 10
  store i8 0, ptr %agg.tmp3716.sroa.10.0.options_.i.sroa_idx, align 8
  %loc_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %BS, i64 0, i32 3
  store i64 0, ptr %loc_.i, align 8
  %isLayout_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %BS, i64 0, i32 4
  store i8 1, ptr %isLayout_.i, align 8
  %fileLength_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %BS, i64 0, i32 5
  store i32 0, ptr %fileLength_.i, align 4
  %debugInfoOffset_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %BS, i64 0, i32 6
  store i32 0, ptr %debugInfoOffset_.i, align 8
  %overflowStringEntryCount_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %BS, i64 0, i32 7
  store i32 0, ptr %overflowStringEntryCount_.i, align 4
  %outputHasher_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %BS, i64 0, i32 8
  call void @_ZN4llvh4SHA14initEv(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i) #12
  %15 = load ptr, ptr %res, align 8
  %module_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromSrc", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %module_.i, align 8
  %call43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  %call44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  call void @_ZN4llvh4SHA14hashENS_8ArrayRefIhEE(ptr nonnull sret(%"struct.std::array") align 1 %ref.tmp41, ptr %call43, i64 %call44) #12
  call void @_ZN6hermes3hbc18BytecodeSerializer9serializeERNS0_14BytecodeModuleERKSt5arrayIhLm20EE(ptr noundef nonnull align 8 dereferenceable(176) %BS, ptr noundef nonnull align 8 dereferenceable(513) %16, ptr noundef nonnull align 1 dereferenceable(20) %ref.tmp41) #12
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %bcstream, i64 0, i32 3
  %17 = load ptr, ptr %OutBufCur.i, align 8
  %18 = load ptr, ptr %OutBufStart.i.i, align 8
  %cmp.not.i17 = icmp eq ptr %17, %18
  br i1 %cmp.not.i17, label %_ZN4llvh11raw_ostream5flushEv.exit, label %if.then.i18

if.then.i18:                                      ; preds = %if.end34
  call void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %bcstream) #12
  br label %_ZN4llvh11raw_ostream5flushEv.exit

_ZN4llvh11raw_ostream5flushEv.exit:               ; preds = %if.end34, %if.then.i18
  call void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %bcstream) #12
  br label %cleanup47

cleanup47:                                        ; preds = %_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev.exit, %_ZN4llvh11raw_ostream5flushEv.exit
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %res, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #12
  %19 = load ptr, ptr %res, align 8
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit22, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup47
  %module_.i.i.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromSrc", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %module_.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i19 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i19, label %_ZNKSt14default_deleteIN6hermes3hbc17BCProviderFromSrcEEclEPS2_.exit.i.i, label %_ZNKSt14default_deleteIN6hermes3hbc14BytecodeModuleEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6hermes3hbc14BytecodeModuleEEclEPS2_.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  call void @_ZN6hermes3hbc14BytecodeModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %20) #12
  call void @_ZdlPv(ptr noundef nonnull %20) #14
  br label %_ZNKSt14default_deleteIN6hermes3hbc17BCProviderFromSrcEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6hermes3hbc17BCProviderFromSrcEEclEPS2_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc14BytecodeModuleEEclEPS2_.exit.i.i.i.i.i, %delete.notnull.i.i.i
  store ptr null, ptr %module_.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i64 0, inrange i32 0, i64 2), ptr %19, align 8
  %errstr_.i.i.i.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %19, i64 0, i32 20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_.i.i.i.i.i) #12
  call void @_ZdlPv(ptr noundef nonnull %19) #14
  br label %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit22

_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit22: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc17BCProviderFromSrcEEclEPS2_.exit.i.i, %cleanup47, %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EEaSEOS4_.exit
  %retval.2 = phi i1 [ false, %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EEaSEOS4_.exit ], [ %cmp.i15, %cleanup47 ], [ %cmp.i15, %_ZNKSt14default_deleteIN6hermes3hbc17BCProviderFromSrcEEclEPS2_.exit.i.i ]
  ret i1 %retval.2
}

declare void @_ZN6hermes18SourceErrorManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #1

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
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !12

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
  br i1 %cmp.not.i.i.i.i6, label %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i3, !llvm.loop !13

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
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %.pre1.i, i64 %idx.ext.i.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end13.i.i, %for.body.preheader.i.i
  %P.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.end13.i.i ], [ %.pre1.i, %for.body.preheader.i.i ]
  %7 = load i32, ptr %P.08.i.i, align 4
  %switch.i.i = icmp ugt i32 %7, -3
  br i1 %switch.i.i, label %if.end13.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %for.body.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.126", ptr %P.08.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #12
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then11.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %P.08.i.i, i64 1
  %cmp6.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp6.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i, !llvm.loop !14

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
  %add.ptr.i.i.i15 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %.pre1.i12, i64 %idx.ext.i.i.i14
  br label %for.body.i.i16

for.body.i.i16:                                   ; preds = %if.end13.i.i21, %for.body.preheader.i.i13
  %P.08.i.i17 = phi ptr [ %incdec.ptr.i.i22, %if.end13.i.i21 ], [ %.pre1.i12, %for.body.preheader.i.i13 ]
  %10 = load i32, ptr %P.08.i.i17, align 4
  %switch.i.i18 = icmp ugt i32 %10, -3
  br i1 %switch.i.i18, label %if.end13.i.i21, label %if.then11.i.i19

if.then11.i.i19:                                  ; preds = %for.body.i.i16
  %second.i.i.i20 = getelementptr inbounds %"struct.std::pair.126", ptr %P.08.i.i17, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i20) #12
  br label %if.end13.i.i21

if.end13.i.i21:                                   ; preds = %if.then11.i.i19, %for.body.i.i16
  %incdec.ptr.i.i22 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %P.08.i.i17, i64 1
  %cmp6.not.i.i23 = icmp eq ptr %incdec.ptr.i.i22, %add.ptr.i.i.i15
  br i1 %cmp6.not.i.i23, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i24, label %for.body.i.i16, !llvm.loop !14

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
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !15

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
  br i1 %cmp.not.i.i.i.i6.i, label %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i3.i, !llvm.loop !16

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

declare void @_ZN6hermes3hbc17BCProviderFromSrc23createBCProviderFromSrcB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsERKNS_10ScopeChainEPFvRKNS7_12SMDiagnosticEPvESL_RKSt8functionIFvRNS_6ModuleEEE(ptr sret(%"struct.std::pair") align 8, ptr noundef, ptr, i64, ptr noundef, ptr noundef nonnull align 4 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermesL18diagHandlerAdapterERKN4llvh12SMDiagnosticEPv(ptr noundef nonnull align 8 dereferenceable(360) %d, ptr noundef %context) #0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator.31", align 1
  %ref.tmp = alloca %"struct.hermes::DiagnosticHandler::Diagnostic", align 8
  %Kind.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %d, i64 0, i32 5
  %0 = load i32, ptr %Kind.i, align 8
  %switch.selectcmp = icmp eq i32 %0, 1
  %switch.select = select i1 %switch.selectcmp, i32 1, i32 2
  %switch.selectcmp5 = icmp eq i32 %0, 0
  %switch.select6 = select i1 %switch.selectcmp5, i32 0, i32 %switch.select
  store i32 %switch.select6, ptr %ref.tmp, align 8
  %line = getelementptr inbounds %"struct.hermes::DiagnosticHandler::Diagnostic", ptr %ref.tmp, i64 0, i32 1
  %LineNo.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %d, i64 0, i32 3
  %1 = load i32, ptr %LineNo.i, align 8
  store i32 %1, ptr %line, align 4
  %column = getelementptr inbounds %"struct.hermes::DiagnosticHandler::Diagnostic", ptr %ref.tmp, i64 0, i32 2
  %ColumnNo.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %d, i64 0, i32 4
  %2 = load i32, ptr %ColumnNo.i, align 4
  %add = add nsw i32 %2, 1
  store i32 %add, ptr %column, align 8
  %message = getelementptr inbounds %"struct.hermes::DiagnosticHandler::Diagnostic", ptr %ref.tmp, i64 0, i32 3
  %Message.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %d, i64 0, i32 6
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Message.i) #12
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Message.i) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !17
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #12
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

if.end.i.i:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #12, !noalias !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull %call.i.i, i64 noundef %call2.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #12
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !17
  %ranges = getelementptr inbounds %"struct.hermes::DiagnosticHandler::Diagnostic", ptr %ref.tmp, i64 0, i32 4
  %Ranges.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %d, i64 0, i32 8
  %3 = load ptr, ptr %Ranges.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %d, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store i64 0, ptr %ranges, align 8, !alias.scope !23
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15, !noalias !23
  unreachable

_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i: ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %cmp.not.i.i.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not.i.i.i.i, label %_ZNK4llvh8ArrayRefISt4pairIjjEEcvSt6vectorIS2_SaIS2_EEEv.exit, label %for.body.i.i.i.i.preheader.i.i.i

for.body.i.i.i.i.preheader.i.i.i:                 ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #13, !noalias !23
  store ptr %call5.i.i.i.i.i.i, ptr %ranges, align 8, !alias.scope !23
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.153", ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr align 4 %3, i64 %sub.ptr.sub.i.i.i, i1 false), !noalias !23
  %scevgep.i.i.i = getelementptr i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  br label %_ZNK4llvh8ArrayRefISt4pairIjjEEcvSt6vectorIS2_SaIS2_EEEv.exit

_ZNK4llvh8ArrayRefISt4pairIjjEEcvSt6vectorIS2_SaIS2_EEEv.exit: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i, %for.body.i.i.i.i.preheader.i.i.i
  %add.ptr.i.i.sink.i = phi ptr [ %add.ptr.i.i.i, %for.body.i.i.i.i.preheader.i.i.i ], [ null, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i, %for.body.i.i.i.i.preheader.i.i.i ], [ null, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ]
  %5 = getelementptr inbounds %"struct.hermes::DiagnosticHandler::Diagnostic", ptr %ref.tmp, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.sink.i, ptr %5, align 8, !alias.scope !23
  %_M_finish.i.i.i9 = getelementptr inbounds %"struct.hermes::DiagnosticHandler::Diagnostic", ptr %ref.tmp, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i9, align 8, !alias.scope !23
  %vtable = load ptr, ptr %context, align 8
  %6 = load ptr, ptr %vtable, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %context, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #12
  %7 = load ptr, ptr %ranges, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6hermes17DiagnosticHandler10DiagnosticD2Ev.exit, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %_ZNK4llvh8ArrayRefISt4pairIjjEEcvSt6vectorIS2_SaIS2_EEEv.exit
  call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %_ZN6hermes17DiagnosticHandler10DiagnosticD2Ev.exit

_ZN6hermes17DiagnosticHandler10DiagnosticD2Ev.exit: ; preds = %_ZNK4llvh8ArrayRefISt4pairIjjEEcvSt6vectorIS2_SaIS2_EEEv.exit, %if.then.i.i.i.i10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #12
  ret void
}

declare void @_ZN6hermes25runFullOptimizationPassesERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(1033)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN6hermes3hbc18BytecodeSerializer9serializeERNS0_14BytecodeModuleERKSt5arrayIhLm20EE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(513), ptr noundef nonnull align 1 dereferenceable(20)) local_unnamed_addr #1

declare void @_ZN4llvh4SHA14hashENS_8ArrayRefIhEE(ptr sret(%"struct.std::array") align 1, ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes9compileJSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_b(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %bytecode, i1 noundef zeroext %optimize) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.31", align 1
  %agg.tmp = alloca %"class.std::optional", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
  %_M_engaged.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %call = call noundef zeroext i1 @_ZN6hermes9compileJSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RS5_bbPNS_17DiagnosticHandlerESt8optionalISt17basic_string_viewIcS3_EEb(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %bytecode, i1 noundef zeroext %optimize, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull byval(%"class.std::optional") align 8 %agg.tmp, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  ret i1 %call
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes9compileJSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RS5_b(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %sourceURL, ptr noundef nonnull align 8 dereferenceable(32) %bytecode, i1 noundef zeroext %optimize) local_unnamed_addr #0 {
entry:
  %agg.tmp = alloca %"class.std::optional", align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %call = tail call noundef zeroext i1 @_ZN6hermes9compileJSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RS5_bbPNS_17DiagnosticHandlerESt8optionalISt17basic_string_viewIcS3_EEb(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %sourceURL, ptr noundef nonnull align 8 dereferenceable(32) %bytecode, i1 noundef zeroext %optimize, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull byval(%"class.std::optional") align 8 %agg.tmp, i1 noundef zeroext false)
  ret i1 %call
}

declare void @_ZN6hermes15SourceMapParser5parseEN4llvh15MemoryBufferRefERNS_18SourceErrorManagerE(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef byval(%"class.llvh::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9SourceMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %sourcesMetadata_ = getelementptr inbounds %"class.hermes::SourceMap", ptr %this, i64 0, i32 3
  tail call void @_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sourcesMetadata_) #12
  %lines_ = getelementptr inbounds %"class.hermes::SourceMap", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %lines_, align 8
  %_M_finish.i = getelementptr inbounds %"class.hermes::SourceMap", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  br label %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.121", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %lines_, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i
  %sources_ = getelementptr inbounds %"class.hermes::SourceMap", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %sources_, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.hermes::SourceMap", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i2, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit, %for.body.i.i.i.i3
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %for.body.i.i.i.i3 ], [ %4, %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4) #12
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %5
  br i1 %cmp.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i3, !llvm.loop !15

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i3
  %.pr.i7 = load ptr, ptr %sources_, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit
  %6 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %4, %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit ]
  %tobool.not.i.i.i8 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %hasVal.i.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.115", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load i8, ptr %hasVal.i.i.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::parser::JSONSharedValue", ptr %__first.addr.04.i.i.i, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  br label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i

_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  store i8 0, ptr %hasVal.i.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i: ; preds = %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.llvh::Optional.114", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %entry
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #14
  br label %_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !28
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !28
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !28
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !31
  %_M_first3.i.i2 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !31
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !31
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
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds ptr, ptr %__node.024.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !34

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
  br i1 %cmp.not.i.i.i7.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !15

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i9.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i9.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i

for.body.i.i.i10.i.i:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %for.body.i.i.i10.i.i
  %__first.addr.04.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i, %for.body.i.i.i10.i.i ], [ %4, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i11.i.i) #12
  %incdec.ptr.i.i.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i11.i.i, i64 1
  %cmp.not.i.i.i13.i.i = icmp eq ptr %incdec.ptr.i.i.i12.i.i, %3
  br i1 %cmp.not.i.i.i13.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i, !llvm.loop !15

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i15.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i15.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i16.i.i

for.body.i.i.i16.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i16.i.i
  %__first.addr.04.i.i.i17.i.i = phi ptr [ %incdec.ptr.i.i.i18.i.i, %for.body.i.i.i16.i.i ], [ %0, %if.else.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i17.i.i) #12
  %incdec.ptr.i.i.i18.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i17.i.i, i64 1
  %cmp.not.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i18.i.i, %3
  br i1 %cmp.not.i.i.i19.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i16.i.i, !llvm.loop !15

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
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !35

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
define linkonce_odr void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !36

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvh9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvh4SHA14initEv(ptr noundef nonnull align 4 dereferenceable(112)) local_unnamed_addr #1

declare void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BytecodeModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %this) unnamed_addr #0 comdat align 2 {
entry:
  %functionSourceTable_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 19
  %0 = load ptr, ptr %functionSourceTable_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %entry, %if.then.i.i.i
  %cjsModuleTableStatic_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 18
  %1 = load ptr, ptr %cjsModuleTableStatic_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit3

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit3:       ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, %if.then.i.i.i2
  %cjsModuleTable_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 17
  %2 = load ptr, ptr %cjsModuleTable_, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit6

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit6:       ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit3, %if.then.i.i.i5
  %objValBuffer_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 14
  %3 = load ptr, ptr %objValBuffer_, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit6, %if.then.i.i.i8
  %objKeyBuffer_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 13
  %4 = load ptr, ptr %objKeyBuffer_, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIhSaIhEED2Ev.exit11, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit11

_ZNSt6vectorIhSaIhEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %if.then.i.i.i10
  %arrayBuffer_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 12
  %5 = load ptr, ptr %arrayBuffer_, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIhSaIhEED2Ev.exit14, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit14

_ZNSt6vectorIhSaIhEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit11, %if.then.i.i.i13
  %debugInfo_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 11
  %data_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 11, i32 6
  %6 = load ptr, ptr %data_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i

_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i:       ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit14
  %files_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 11, i32 2
  %7 = load ptr, ptr %files_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 11, i32 2, i32 1
  %cmp.i.i.i.i = icmp eq ptr %7, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i
  tail call void @free(ptr noundef %7) #12
  br label %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i

_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i: ; preds = %if.then.i.i.i15, %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i
  %filenameStorage_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 11, i32 1
  %8 = load ptr, ptr %filenameStorage_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i
  %9 = load ptr, ptr %debugInfo_, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN6hermes3hbc9DebugInfoD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #14
  br label %_ZN6hermes3hbc9DebugInfoD2Ev.exit

_ZN6hermes3hbc9DebugInfoD2Ev.exit:                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %if.then.i.i.i2.i
  %regExpTable_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 10
  %10 = load ptr, ptr %regExpTable_, align 8
  %tobool.not.i.i.i16 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN6hermes3hbc9DebugInfoD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #14
  br label %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EED2Ev.exit: ; preds = %_ZN6hermes3hbc9DebugInfoD2Ev.exit, %if.then.i.i.i17
  %regExpStorage_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 9
  %11 = load ptr, ptr %regExpStorage_, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorIhSaIhEED2Ev.exit20, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit20

_ZNSt6vectorIhSaIhEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EED2Ev.exit, %if.then.i.i.i19
  %bigIntStorage_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 8
  %12 = load ptr, ptr %bigIntStorage_, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorIhSaIhEED2Ev.exit23, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit20
  tail call void @_ZdlPv(ptr noundef nonnull %12) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit23

_ZNSt6vectorIhSaIhEED2Ev.exit23:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit20, %if.then.i.i.i22
  %bigIntTable_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 7
  %13 = load ptr, ptr %bigIntTable_, align 8
  %tobool.not.i.i.i24 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %13) #14
  br label %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit23, %if.then.i.i.i25
  %stringStorage_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 6
  %14 = load ptr, ptr %stringStorage_, align 8
  %tobool.not.i.i.i26 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i26, label %_ZNSt6vectorIhSaIhEED2Ev.exit28, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit28

_ZNSt6vectorIhSaIhEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EED2Ev.exit, %if.then.i.i.i27
  %stringTable_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 5
  %15 = load ptr, ptr %stringTable_, align 8
  %tobool.not.i.i.i29 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev.exit, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %15) #14
  br label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit28, %if.then.i.i.i30
  %identifierHashes_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %identifierHashes_, align 8
  %tobool.not.i.i.i31 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i31, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev.exit, %if.then.i.i.i32
  %stringKinds_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %stringKinds_, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i33, label %_ZNSt6vectorIN6hermes10StringKind5EntryESaIS2_EED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #14
  br label %_ZNSt6vectorIN6hermes10StringKind5EntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN6hermes10StringKind5EntryESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i34
  tail call void @_ZNSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::hbc::BytecodeFunction>, std::allocator<std::unique_ptr<hermes::hbc::BytecodeFunction>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i
  %lazyCompilationData_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::hbc::BytecodeFunction", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %lazyCompilationData_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes3hbc19LazyCompilationDataEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6hermes3hbc19LazyCompilationDataEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i
  tail call void @_ZN6hermes3hbc19LazyCompilationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %3) #12
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc19LazyCompilationDataEEclEPS2_.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  store ptr null, ptr %lazyCompilationData_.i.i.i.i.i.i.i, align 8
  %exceptions_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::hbc::BytecodeFunction", ptr %2, i64 0, i32 3
  %4 = load ptr, ptr %exceptions_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %5 = load ptr, ptr %2, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEclEPS2_.exit.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
  br label %_ZNKSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEclEPS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i, %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  br label %_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEclEPS2_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.164", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc19LazyCompilationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.hermes::hbc::LazyCompilationData", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit, label %if.then.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit

_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"class.std::__shared_ptr.191", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  br label %_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit

_ZNSt10shared_ptrIN6hermes7ContextEED2Ev.exit:    ; preds = %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv(ptr noalias sret(%"struct.std::array") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %agg.result, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %errstr_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase11startWarmupEh(ptr noundef nonnull align 8 dereferenceable(280) %this, i8 noundef zeroext %percent) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %advice) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRN6hermes6ModuleEEPS3_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(1033) %__args) #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(1033) %__args) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN6hermes6ModuleEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.epilog.sink.split.i
    i32 2, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split.i:                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb4.i, %entry, %sw.epilog.sink.split.i
  %.sink.i.sink = phi ptr [ %__source, %entry ], [ %0, %sw.bb4.i ], [ null, %sw.epilog.sink.split.i ]
  store ptr %.sink.i.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #12
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #12
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #12
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6hermes15SourceMapParser5parseEN4llvh9StringRefERNS_18SourceErrorManagerE: %agg.result"}
!6 = distinct !{!6, !"_ZN6hermes15SourceMapParser5parseEN4llvh9StringRefERNS_18SourceErrorManagerE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN6hermes6BufferEJPKhmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN6hermes6BufferEJPKhmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!22 = distinct !{!22, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4llvh8ArrayRefISt4pairIjjEEcvSt6vectorIS2_SaIS2_EEEv: %agg.result"}
!25 = distinct !{!25, !"_ZNK4llvh8ArrayRefISt4pairIjjEEcvSt6vectorIS2_SaIS2_EEEv"}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!30 = distinct !{!30, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!33 = distinct !{!33, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
