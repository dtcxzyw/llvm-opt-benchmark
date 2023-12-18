; ModuleID = 'bench/hermes/original/emhermesc.cpp.ll'
source_filename = "bench/hermes/original/emhermesc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.CompileResult = type { %"class.std::__cxx11::basic_string", %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvh::MemoryBufferRef" = type { %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::SourceErrorManager" = type { %"class.llvh::SourceMgr", %"struct.hermes::SourceErrorOutputOptions", %"class.std::shared_ptr", %"struct.hermes::SourceErrorManager::FindLineCache", %"struct.hermes::StringSetVector", [4 x i32], i32, i8, %"class.llvh::SmallBitVector", %"class.llvh::SmallBitVector", %"class.hermes::OptValue", i8, [7 x i8], %"class.llvh::DenseMap.21", %"class.llvh::DenseMap.21", i32, ptr, %"class.std::vector.24", %"class.std::vector.29" }
%"class.llvh::SourceMgr" = type { %"class.std::vector", %"class.std::map", i32, %"class.std::vector.16", ptr, ptr }
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
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
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
%"class.llvh::DenseMap.21" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::SimpleDiagHandlerRAII" = type <{ %"class.hermes::SimpleDiagHandler", ptr, ptr, ptr, i32, [4 x i8] }>
%"class.hermes::SimpleDiagHandler" = type { %"class.llvh::SMDiagnostic" }
%"class.llvh::SMDiagnostic" = type { ptr, %"class.llvh::SMLoc", %"class.std::__cxx11::basic_string", i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.34", %"class.llvh::SmallVector.39" }
%"class.llvh::SMLoc" = type { ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SmallVector.39" = type { %"class.llvh::SmallVectorImpl.40", %"struct.llvh::SmallVectorStorage.43" }
%"class.llvh::SmallVectorImpl.40" = type { %"class.llvh::SmallVectorTemplateBase.41" }
%"class.llvh::SmallVectorTemplateBase.41" = type { %"class.llvh::SmallVectorTemplateCommon.42" }
%"class.llvh::SmallVectorTemplateCommon.42" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.43" = type { [4 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [48 x i8] }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"struct.hermes::hbc::CompileFlags" = type { i8, i8, i8, i32, i32, i8, %"class.llvh::Optional", i8, i8, i8, i8, i8, i8, i32 }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.44", i8 }
%"struct.llvh::AlignedCharArrayUnion.44" = type { %"struct.llvh::AlignedCharArray.45" }
%"struct.llvh::AlignedCharArray.45" = type { [1 x i8] }
%"struct.std::pair" = type { %"class.std::unique_ptr.46", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.llvh::raw_svector_ostream" = type { %"class.llvh::raw_pwrite_stream.base", ptr }
%"class.llvh::raw_pwrite_stream.base" = type { %"class.llvh::raw_ostream.base" }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>
%"class.hermes::hbc::BytecodeSerializer" = type { ptr, ptr, %"struct.hermes::BytecodeGenerationOptions", i64, i8, i32, i32, i32, %"class.llvh::SHA1" }
%"struct.hermes::BytecodeGenerationOptions" = type <{ i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8] }>
%"class.llvh::SHA1" = type { %struct.anon, [5 x i32] }
%struct.anon = type { %union.anon.62, [5 x i32], i32, i8 }
%union.anon.62 = type { [16 x i32] }
%"struct.std::array" = type { [20 x i8] }
%"class.hermes::Buffer" = type { ptr, ptr, i64 }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.hermes::hbc::BCProviderFromSrc" = type <{ %"class.hermes::hbc::BCProviderBase", %"class.std::unique_ptr.111", i8, %"struct.std::array", [3 x i8] }>
%"class.hermes::hbc::BCProviderBase" = type { ptr, %"union.hermes::hbc::BytecodeOptions", i32, i32, i32, %"class.llvh::ArrayRef.106", %"class.llvh::ArrayRef.107", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef.108", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef.109", %"class.llvh::ArrayRef", i32, %"class.llvh::ArrayRef.110", %"class.llvh::ArrayRef.110", %"class.llvh::ArrayRef.110", ptr, %"class.std::__cxx11::basic_string" }
%"union.hermes::hbc::BytecodeOptions" = type { %struct.anon.105 }
%struct.anon.105 = type { i8 }
%"class.llvh::ArrayRef.106" = type { ptr, i64 }
%"class.llvh::ArrayRef.107" = type { ptr, i64 }
%"class.llvh::ArrayRef.108" = type { ptr, i64 }
%"class.llvh::ArrayRef.109" = type { ptr, i64 }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.llvh::ArrayRef.110" = type { ptr, i64 }
%"class.std::unique_ptr.111" = type { %"struct.std::__uniq_ptr_data.112" }
%"struct.std::__uniq_ptr_data.112" = type { %"class.std::__uniq_ptr_impl.113" }
%"class.std::__uniq_ptr_impl.113" = type { %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
%"class.hermes::SourceErrorManager::MessageData" = type { i32, %"class.llvh::SMLoc", %"class.llvh::SMRange", %"class.std::__cxx11::basic_string" }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.hermes::SourceErrorManager::BufferedMessage" = type { %"class.hermes::SourceErrorManager::MessageData", i32, i32 }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.141" }
%"struct.std::pair.141" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.llvh::SourceMgr::SrcBuffer" = type { %"class.std::unique_ptr.153", %"class.llvh::PointerUnion4", %"class.llvh::SMLoc" }
%"class.std::unique_ptr.153" = type { %"struct.std::__uniq_ptr_data.154" }
%"struct.std::__uniq_ptr_data.154" = type { %"class.std::__uniq_ptr_impl.155" }
%"class.std::__uniq_ptr_impl.155" = type { %"class.std::tuple.156" }
%"class.std::tuple.156" = type { %"struct.std::_Tuple_impl.157" }
%"struct.std::_Tuple_impl.157" = type { %"struct.std::_Head_base.160" }
%"struct.std::_Head_base.160" = type { ptr }
%"class.llvh::PointerUnion4" = type { %"class.llvh::PointerUnion" }
%"class.llvh::PointerUnion" = type { %"class.llvh::PointerIntPair" }
%"class.llvh::PointerIntPair" = type { i64 }
%"class.llvh::raw_string_ostream" = type { %"class.llvh::raw_ostream.base", ptr }
%"class.hermes::SourceMap" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.16", %"class.std::vector.119", %"class.std::vector.124" }
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<hermes::SourceMap::Segment>, std::allocator<std::vector<hermes::SourceMap::Segment>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::Optional<hermes::parser::JSONSharedValue>, std::allocator<llvh::Optional<hermes::parser::JSONSharedValue>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::SourceMap::Segment, std::allocator<hermes::SourceMap::Segment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvh::optional_detail::OptionalStorage.130" = type { %"struct.llvh::AlignedCharArrayUnion.131", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.131" = type { %"struct.llvh::AlignedCharArray.132" }
%"struct.llvh::AlignedCharArray.132" = type { [24 x i8] }
%"class.hermes::parser::JSONSharedValue" = type { ptr, %"class.std::shared_ptr.133" }
%"class.std::shared_ptr.133" = type { %"class.std::__shared_ptr.134" }
%"class.std::__shared_ptr.134" = type { ptr, %"class.std::__shared_count" }
%"class.llvh::Optional.129" = type { %"struct.llvh::optional_detail::OptionalStorage.130" }
%"class.hermes::hbc::BytecodeModule" = type <{ %"class.std::vector.63", i32, [4 x i8], %"class.std::vector.68", %"class.std::vector.73", %"class.std::vector.78", %"class.std::vector.83", %"class.std::vector.88", %"class.std::vector.83", %"class.std::vector.83", %"class.std::vector.93", %"class.hermes::hbc::DebugInfo", %"class.std::vector.83", %"class.std::vector.83", %"class.std::vector.83", i32, [4 x i8], %"class.std::vector.34", %"class.std::vector.34", %"class.std::vector.34", %"union.hermes::hbc::BytecodeOptions", [7 x i8] }>
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::hbc::BytecodeFunction>, std::allocator<std::unique_ptr<hermes::hbc::BytecodeFunction>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::hbc::BytecodeFunction>, std::allocator<std::unique_ptr<hermes::hbc::BytecodeFunction>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::hbc::BytecodeFunction>, std::allocator<std::unique_ptr<hermes::hbc::BytecodeFunction>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::hbc::BytecodeFunction>, std::allocator<std::unique_ptr<hermes::hbc::BytecodeFunction>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<hermes::bigint::BigIntTableEntry, std::allocator<hermes::bigint::BigIntTableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::bigint::BigIntTableEntry, std::allocator<hermes::bigint::BigIntTableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::bigint::BigIntTableEntry, std::allocator<hermes::bigint::BigIntTableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::bigint::BigIntTableEntry, std::allocator<hermes::bigint::BigIntTableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<hermes::RegExpTableEntry, std::allocator<hermes::RegExpTableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::RegExpTableEntry, std::allocator<hermes::RegExpTableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::RegExpTableEntry, std::allocator<hermes::RegExpTableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::RegExpTableEntry, std::allocator<hermes::RegExpTableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::hbc::DebugInfo" = type { %"class.std::vector.78", %"class.std::vector.83", %"class.llvh::SmallVector.98", i32, i32, i32, %"class.hermes::hbc::StreamVector" }
%"class.llvh::SmallVector.98" = type <{ %"class.llvh::SmallVectorImpl.99", %"struct.llvh::SmallVectorStorage.102", [4 x i8] }>
%"class.llvh::SmallVectorImpl.99" = type { %"class.llvh::SmallVectorTemplateBase.100" }
%"class.llvh::SmallVectorTemplateBase.100" = type { %"class.llvh::SmallVectorTemplateCommon.101" }
%"class.llvh::SmallVectorTemplateCommon.101" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.102" = type { [1 x %"struct.llvh::AlignedCharArrayUnion.103"] }
%"struct.llvh::AlignedCharArrayUnion.103" = type { %"struct.llvh::AlignedCharArray.104" }
%"struct.llvh::AlignedCharArray.104" = type { [12 x i8] }
%"class.hermes::hbc::StreamVector" = type { %"class.std::vector.83", %"class.llvh::ArrayRef" }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::hbc::BytecodeFunction" = type { %"class.std::vector.83", %"struct.hermes::hbc::FunctionHeader", %"struct.hermes::hbc::DebugOffsets", %"class.std::vector.176", %"class.std::unique_ptr.181" }
%"struct.hermes::hbc::FunctionHeader" = type <{ i32, i32, i32, i32, i32, i32, i32, i8, i8, %"union.hermes::hbc::FunctionHeaderFlag" }>
%"union.hermes::hbc::FunctionHeaderFlag" = type { %struct.anon.175 }
%struct.anon.175 = type { i8 }
%"struct.hermes::hbc::DebugOffsets" = type { i32, i32, i32 }
%"class.std::vector.176" = type { %"struct.std::_Vector_base.177" }
%"struct.std::_Vector_base.177" = type { %"struct.std::_Vector_base<hermes::hbc::HBCExceptionHandlerInfo, std::allocator<hermes::hbc::HBCExceptionHandlerInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::hbc::HBCExceptionHandlerInfo, std::allocator<hermes::hbc::HBCExceptionHandlerInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::hbc::HBCExceptionHandlerInfo, std::allocator<hermes::hbc::HBCExceptionHandlerInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::hbc::HBCExceptionHandlerInfo, std::allocator<hermes::hbc::HBCExceptionHandlerInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.181" = type { %"struct.std::__uniq_ptr_data.182" }
%"struct.std::__uniq_ptr_data.182" = type { %"class.std::__uniq_ptr_impl.183" }
%"class.std::__uniq_ptr_impl.183" = type { %"class.std::tuple.184" }
%"class.std::tuple.184" = type { %"struct.std::_Tuple_impl.185" }
%"struct.std::_Tuple_impl.185" = type { %"struct.std::_Head_base.188" }
%"struct.std::_Head_base.188" = type { ptr }
%"class.std::unique_ptr.165" = type { %"struct.std::__uniq_ptr_data.166" }
%"struct.std::__uniq_ptr_data.166" = type { %"class.std::__uniq_ptr_impl.167" }
%"class.std::__uniq_ptr_impl.167" = type { %"class.std::tuple.168" }
%"class.std::tuple.168" = type { %"struct.std::_Tuple_impl.169" }
%"struct.std::_Tuple_impl.169" = type { %"struct.std::_Head_base.172" }
%"struct.std::_Head_base.172" = type { ptr }
%"struct.hermes::hbc::LazyCompilationData" = type <{ %"class.std::shared_ptr.191", %"class.std::shared_ptr.194", %"class.hermes::Identifier", %"class.hermes::Identifier", i32, [4 x i8], %"class.llvh::SMRange", i32, i8, i8, i8, i8 }>
%"class.std::shared_ptr.191" = type { %"class.std::__shared_ptr.192" }
%"class.std::__shared_ptr.192" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.194" = type { %"class.std::__shared_ptr.195" }
%"class.std::__shared_ptr.195" = type { ptr, %"class.std::__shared_count" }
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

$_ZTVN6hermes3hbc14BCProviderBaseE = comdat any

@.str = private unnamed_addr constant [37 x i8] c"Input source must be zero-terminated\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Input sourcemap must be zero-terminated\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Failed to parse source map:\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Unknown compilation error\00", align 1
@_ZZ19hermesGetPropertiesE5propsB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZ19hermesGetPropertiesE5propsB5cxx11 = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@__const.main.map = private unnamed_addr constant [422 x i8] c"\0A      {\0A        \22version\22: 3,\0A        \22file\22: \22x.js\22,\0A        \22sourceRoot\22: \22\22,\0A        \22sources\22: [\0A          \22test.js\22\0A        ],\0A        \22names\22: [],\0A        \22mappings\22: \22AAKA,SAAS,OAAO,CAAC,MAAc;IAC3B,OAAO,SAAS,GAAG,MAAM,CAAC,SAAS,GAAG,GAAG,GAAG,MAAM,CAAC,QAAQ,CAAC;AAChE,CAAC;AAED,IAAI,IAAI,GAAG,EAAE,SAAS,EAAE,MAAM,EAAE,QAAQ,EAAE,MAAM,EAAE,CAAC;AACnD,OAAO,CAAC,GAAG,CAAC,OAAO,CAAC,IAAI,CAAC,CAAC,CAAC\22\0A      }\0A    \00", align 16
@_ZZ4mainE4src1 = internal constant [21 x i8] c"var x = 1; print(x);\00", align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"x.js\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Generated \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c" bytecode bytes\0A\00", align 1
@_ZZ4mainE4src2 = internal constant [14 x i8] c"var x = 1 + ;\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Error \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"<source map>\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvh19raw_svector_ostreamE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6hermes3hbc14BCProviderBaseE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv, ptr @_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6hermes3hbc14BCProviderBaseD2Ev, ptr @_ZN6hermes3hbc14BCProviderBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6hermes3hbc14BCProviderBase11startWarmupEh, ptr @_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE, ptr @_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv, ptr @_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv, ptr @_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv, ptr @_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv, ptr @_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv, ptr @_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [24 x i8] c"{ \22BYTECODE_ALIGNMENT\22:\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c", \22HEADER_SIZE\22:\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c", \22VERSION\22:\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c", \22MAGIC\22: [\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c", \22LENGTH_OFFSET\22:\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZTVN4llvh18raw_string_ostreamE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6hermes6BufferE = external unnamed_addr constant { [4 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @hermesCompileResult_free(ptr noundef %res) local_unnamed_addr #0 {
entry:
  %isnull = icmp eq ptr %res, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %bytecode_.i = getelementptr inbounds %class.CompileResult, ptr %res, i64 0, i32 1
  %0 = load ptr, ptr %bytecode_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.CompileResult, ptr %res, i64 1
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN13CompileResultD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  tail call void @free(ptr noundef %0) #15
  br label %_ZN13CompileResultD2Ev.exit

_ZN13CompileResultD2Ev.exit:                      ; preds = %delete.notnull, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %res) #15
  tail call void @_ZdlPv(ptr noundef nonnull %res) #16
  br label %delete.end

delete.end:                                       ; preds = %_ZN13CompileResultD2Ev.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @hermesCompileResult_getError(ptr noundef %res) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %res, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %res) #15
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %res) #15
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hermesCompileResult_getBytecodeAddr(ptr noundef readonly %res) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %res, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %Size.i = getelementptr inbounds %class.CompileResult, ptr %res, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %Size.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %bytecode_ = getelementptr inbounds %class.CompileResult, ptr %res, i64 0, i32 1
  %1 = load ptr, ptr %bytecode_, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @hermesCompileResult_getBytecodeSize(ptr noundef readonly %res) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %res, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %Size.i = getelementptr inbounds %class.CompileResult, ptr %res, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %0 to i64
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %conv.i, %lor.lhs.false ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @hermesCompileToBytecode(ptr noundef %source, i64 noundef %sourceSize, ptr noundef %sourceURL, ptr noundef %sourceMapData, i64 noundef %sourceMapSize) local_unnamed_addr #0 {
entry:
  %agg.tmp.i = alloca %"class.llvh::MemoryBufferRef", align 8
  %sm = alloca %"class.hermes::SourceErrorManager", align 8
  %diagHandler = alloca %"class.hermes::SimpleDiagHandlerRAII", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.2", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %flags = alloca %"struct.hermes::hbc::CompileFlags", align 4
  %res = alloca %"struct.std::pair", align 8
  %agg.tmp32 = alloca %"class.std::unique_ptr.54", align 8
  %agg.tmp37 = alloca %"class.std::unique_ptr.2", align 8
  %bcstream = alloca %"class.llvh::raw_svector_ostream", align 8
  %BS = alloca %"class.hermes::hbc::BytecodeSerializer", align 8
  %ref.tmp57 = alloca %"struct.std::array", align 1
  %call.i13 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %call.i13, i8 0, i64 48, i1 false), !noalias !5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i13) #15, !noalias !5
  %bytecode_.i.i = getelementptr inbounds %class.CompileResult, ptr %call.i13, i64 0, i32 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.CompileResult, ptr %call.i13, i64 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %bytecode_.i.i, align 8, !noalias !5
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %class.CompileResult, ptr %call.i13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8, !noalias !5
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %class.CompileResult, ptr %call.i13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 0, ptr %Capacity2.i.i.i.i.i.i.i, align 4, !noalias !5
  %sub = add i64 %sourceSize, -1
  %arrayidx = getelementptr inbounds i8, ptr %source, i64 %sub
  %0 = load i8, ptr %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call.i13, ptr noundef nonnull @.str) #15
  br label %_ZNSt10unique_ptrI13CompileResultSt14default_deleteIS0_EED2Ev.exit

if.end:                                           ; preds = %entry
  %cmp3.not = icmp eq ptr %sourceMapData, null
  br i1 %cmp3.not, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %1 = load i8, ptr %sourceMapData, align 1
  %cmp6.not = icmp eq i8 %1, 0
  br i1 %cmp6.not, label %if.end30, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %sub8 = add i64 %sourceMapSize, -1
  %arrayidx9 = getelementptr inbounds i8, ptr %sourceMapData, i64 %sub8
  %2 = load i8, ptr %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %2, 0
  br i1 %cmp11.not, label %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EEaSEOS4_.exit, label %if.then12

if.then12:                                        ; preds = %if.then7
  %call15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call.i13, ptr noundef nonnull @.str.1) #15
  br label %_ZNSt10unique_ptrI13CompileResultSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %if.then7
  call void @_ZN6hermes18SourceErrorManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %sm) #15
  call void @_ZN6hermes21SimpleDiagHandlerRAIIC1ERNS_18SourceErrorManagerE(ptr noundef nonnull align 8 dereferenceable(388) %diagHandler, ptr noundef nonnull align 8 dereferenceable(464) %sm) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  store ptr %sourceMapData, ptr %agg.tmp.i, align 8, !noalias !8
  %Buffer.sroa.2.0.Buffer2.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  store i64 %sub8, ptr %Buffer.sroa.2.0.Buffer2.sroa_idx.i.i, align 8, !noalias !8
  %Identifier3.i.i = getelementptr inbounds %"class.llvh::MemoryBufferRef", ptr %agg.tmp.i, i64 0, i32 1
  store ptr @.str.10, ptr %Identifier3.i.i, align 8, !noalias !8
  %Identifier.sroa.2.0.Identifier3.sroa_idx.i.i = getelementptr inbounds %"class.llvh::MemoryBufferRef", ptr %agg.tmp.i, i64 0, i32 1, i32 1
  store i64 12, ptr %Identifier.sroa.2.0.Identifier3.sroa_idx.i.i, align 8, !noalias !8
  call void @_ZN6hermes15SourceMapParser5parseEN4llvh15MemoryBufferRefERNS_18SourceErrorManagerE(ptr nonnull sret(%"class.std::unique_ptr.2") align 8 %ref.tmp, ptr noundef nonnull byval(%"class.llvh::MemoryBufferRef") align 8 %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(464) %sm) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %3 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %cmp.i.not = icmp eq ptr %3, null
  br i1 %cmp.i.not, label %if.then21, label %cleanup

if.then21:                                        ; preds = %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZNK6hermes17SimpleDiagHandler14getErrorStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(360) %diagHandler) #15
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 0, ptr noundef nonnull @.str.2) #15, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %call.i14) #15
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #15
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EEaSEOS4_.exit, %if.then21
  %compileRes.sroa.0.0 = phi ptr [ %call.i13, %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EEaSEOS4_.exit ], [ null, %if.then21 ]
  call void @_ZN6hermes21SimpleDiagHandlerRAIID1Ev(ptr noundef nonnull align 8 dereferenceable(388) %diagHandler) #15
  call void @_ZN6hermes18SourceErrorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %sm) #15
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit24, label %if.end30

if.end30:                                         ; preds = %cleanup, %land.lhs.true, %if.end
  %sourceMap.sroa.0.0 = phi ptr [ null, %if.end ], [ null, %land.lhs.true ], [ %3, %cleanup ]
  %compileRes.sroa.0.1 = phi ptr [ %call.i13, %if.end ], [ %call.i13, %land.lhs.true ], [ %compileRes.sroa.0.0, %cleanup ]
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
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %hasVal.i.i, align 2
  %instrumentIR = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %flags, i64 0, i32 10
  store i8 0, ptr %instrumentIR, align 2
  %enableGenerator = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %flags, i64 0, i32 11
  store i8 1, ptr %enableGenerator, align 1
  %enableES6Classes = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %flags, i64 0, i32 12
  store i8 0, ptr %enableES6Classes, align 4
  %format = getelementptr inbounds %"struct.hermes::hbc::CompileFlags", ptr %flags, i64 0, i32 13
  store i32 12, ptr %format, align 4
  store i8 1, ptr %flags, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %call.i15 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17, !noalias !14
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes6BufferE, i64 0, inrange i32 0, i64 2), ptr %call.i15, align 8, !noalias !14
  %data_.i.i = getelementptr inbounds %"class.hermes::Buffer", ptr %call.i15, i64 0, i32 1
  store ptr %source, ptr %data_.i.i, align 8, !noalias !14
  %size_.i.i = getelementptr inbounds %"class.hermes::Buffer", ptr %call.i15, i64 0, i32 2
  store i64 %sub, ptr %size_.i.i, align 8, !noalias !14
  store ptr %call.i15, ptr %agg.tmp32, align 8, !alias.scope !14
  %tobool.not = icmp eq ptr %sourceURL, null
  %cond = select i1 %tobool.not, ptr @.str.3, ptr %sourceURL
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #18
  %4 = ptrtoint ptr %sourceMap.sroa.0.0 to i64
  store i64 %4, ptr %agg.tmp37, align 8
  call void @_ZN6hermes3hbc17BCProviderFromSrc23createBCProviderFromSrcB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsE(ptr nonnull sret(%"struct.std::pair") align 8 %res, ptr noundef nonnull %agg.tmp32, ptr nonnull %cond, i64 %call.i, ptr noundef nonnull %agg.tmp37, ptr noundef nonnull align 4 dereferenceable(28) %flags) #15
  %5 = load ptr, ptr %agg.tmp37, align 8
  %cmp.not.i16 = icmp eq ptr %5, null
  br i1 %cmp.not.i16, label %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit18, label %_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_.exit.i17

_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_.exit.i17: ; preds = %if.end30
  call void @_ZN6hermes9SourceMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #15
  call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit18: ; preds = %if.end30, %_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_.exit.i17
  store ptr null, ptr %agg.tmp37, align 8
  %6 = load ptr, ptr %agg.tmp32, align 8
  %cmp.not.i19 = icmp eq ptr %6, null
  br i1 %cmp.not.i19, label %_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6hermes6BufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6hermes6BufferEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit18
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  br label %_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit18, %_ZNKSt14default_deleteIN6hermes6BufferEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp32, align 8
  %8 = load ptr, ptr %res, align 8
  %cmp.i20.not = icmp eq ptr %8, null
  br i1 %cmp.i20.not, label %if.then39, label %if.end51

if.then39:                                        ; preds = %_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %res, i64 0, i32 1
  %call40 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #15
  br i1 %call40, label %if.else, label %if.then41

if.then41:                                        ; preds = %if.then39
  %call45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %compileRes.sroa.0.1, ptr noundef nonnull align 8 dereferenceable(32) %second) #15
  br label %cleanup63

if.else:                                          ; preds = %if.then39
  %call48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %compileRes.sroa.0.1, ptr noundef nonnull @.str.4) #15
  br label %cleanup63

if.end51:                                         ; preds = %_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev.exit
  %bytecode_ = getelementptr inbounds %class.CompileResult, ptr %compileRes.sroa.0.1, i64 0, i32 1
  %BufferMode.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %bcstream, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i.i, align 8
  %OutBufStart.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %bcstream, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %bcstream, align 8
  %OS.i = getelementptr inbounds %"class.llvh::raw_svector_ostream", ptr %bcstream, i64 0, i32 1
  store ptr %bytecode_, ptr %OS.i, align 8
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %bcstream, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  store ptr %bcstream, ptr %BS, align 8
  %options_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %BS, i64 0, i32 2
  store i32 11, ptr %options_.i, align 8
  %agg.tmp5321.sroa.4.0.options_.i.sroa_idx = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %BS, i64 0, i32 2, i32 1
  store i8 0, ptr %agg.tmp5321.sroa.4.0.options_.i.sroa_idx, align 4
  %agg.tmp5321.sroa.5.0.options_.i.sroa_idx = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %BS, i64 0, i32 2, i32 2
  store i8 0, ptr %agg.tmp5321.sroa.5.0.options_.i.sroa_idx, align 1
  %agg.tmp5321.sroa.6.0.options_.i.sroa_idx = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %BS, i64 0, i32 2, i32 3
  store i8 1, ptr %agg.tmp5321.sroa.6.0.options_.i.sroa_idx, align 2
  %agg.tmp5321.sroa.7.0.options_.i.sroa_idx = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %BS, i64 0, i32 2, i32 4
  store i32 0, ptr %agg.tmp5321.sroa.7.0.options_.i.sroa_idx, align 1
  %agg.tmp5321.sroa.9.0.options_.i.sroa_idx = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %BS, i64 0, i32 2, i32 9
  store i32 0, ptr %agg.tmp5321.sroa.9.0.options_.i.sroa_idx, align 4
  %agg.tmp5321.sroa.10.0.options_.i.sroa_idx = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %BS, i64 0, i32 2, i32 10
  store i8 0, ptr %agg.tmp5321.sroa.10.0.options_.i.sroa_idx, align 8
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
  call void @_ZN4llvh4SHA14initEv(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i) #15
  %9 = load ptr, ptr %res, align 8
  %module_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromSrc", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %module_.i, align 8
  call void @_ZN4llvh4SHA14hashENS_8ArrayRefIhEE(ptr nonnull sret(%"struct.std::array") align 1 %ref.tmp57, ptr nonnull %source, i64 %sub) #15
  call void @_ZN6hermes3hbc18BytecodeSerializer9serializeERNS0_14BytecodeModuleERKSt5arrayIhLm20EE(ptr noundef nonnull align 8 dereferenceable(176) %BS, ptr noundef nonnull align 8 dereferenceable(513) %10, ptr noundef nonnull align 1 dereferenceable(20) %ref.tmp57) #15
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %bcstream) #15
  br label %cleanup63

cleanup63:                                        ; preds = %if.then41, %if.else, %if.end51
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %res, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #15
  %11 = load ptr, ptr %res, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrI13CompileResultSt14default_deleteIS0_EED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup63
  %module_.i.i.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromSrc", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %module_.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes3hbc17BCProviderFromSrcEEclEPS2_.exit.i.i, label %_ZNKSt14default_deleteIN6hermes3hbc14BytecodeModuleEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6hermes3hbc14BytecodeModuleEEclEPS2_.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  call void @_ZN6hermes3hbc14BytecodeModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %12) #15
  call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZNKSt14default_deleteIN6hermes3hbc17BCProviderFromSrcEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6hermes3hbc17BCProviderFromSrcEEclEPS2_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc14BytecodeModuleEEclEPS2_.exit.i.i.i.i.i, %delete.notnull.i.i.i
  store ptr null, ptr %module_.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i64 0, inrange i32 0, i64 2), ptr %11, align 8
  %errstr_.i.i.i.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %11, i64 0, i32 20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_.i.i.i.i.i) #15
  call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %_ZNSt10unique_ptrI13CompileResultSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit24: ; preds = %cleanup
  %cmp.not.i25 = icmp eq ptr %compileRes.sroa.0.0, null
  br i1 %cmp.not.i25, label %_ZNSt10unique_ptrI13CompileResultSt14default_deleteIS0_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit24
  %bytecode_.i.i.i = getelementptr inbounds %class.CompileResult, ptr %compileRes.sroa.0.0, i64 0, i32 1
  %13 = load ptr, ptr %bytecode_.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i26 = getelementptr inbounds %class.CompileResult, ptr %compileRes.sroa.0.0, i64 1
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, %add.ptr.i.i.i.i.i.i.i26
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt14default_deleteI13CompileResultEclEPS0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  call void @free(ptr noundef %13) #15
  br label %_ZNKSt14default_deleteI13CompileResultEclEPS0_.exit.i

_ZNKSt14default_deleteI13CompileResultEclEPS0_.exit.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compileRes.sroa.0.0) #15
  call void @_ZdlPv(ptr noundef nonnull %compileRes.sroa.0.0) #16
  br label %_ZNSt10unique_ptrI13CompileResultSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI13CompileResultSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc17BCProviderFromSrcEEclEPS2_.exit.i.i, %cleanup63, %if.then, %if.then12, %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit24, %_ZNKSt14default_deleteI13CompileResultEclEPS0_.exit.i
  %retval.245 = phi ptr [ %call.i13, %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit24 ], [ %call.i13, %_ZNKSt14default_deleteI13CompileResultEclEPS0_.exit.i ], [ %call.i13, %if.then12 ], [ %call.i13, %if.then ], [ %compileRes.sroa.0.1, %cleanup63 ], [ %compileRes.sroa.0.1, %_ZNKSt14default_deleteIN6hermes3hbc17BCProviderFromSrcEEclEPS2_.exit.i.i ]
  ret ptr %retval.245
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_ZN6hermes18SourceErrorManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #4

declare void @_ZN6hermes21SimpleDiagHandlerRAIIC1ERNS_18SourceErrorManagerE(ptr noundef nonnull align 8 dereferenceable(388), ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #4

declare void @_ZNK6hermes17SimpleDiagHandler14getErrorStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6hermes21SimpleDiagHandlerRAIID1Ev(ptr noundef nonnull align 8 dereferenceable(388)) unnamed_addr #2

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
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %bufferedNotes_, align 8
  br label %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
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
  br i1 %cmp.not.i.i.i.i6, label %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i3, !llvm.loop !19

_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i3
  %.pr.i7 = load ptr, ptr %bufferedMessages_, align 8
  br label %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit
  %5 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i8 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
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
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.141", ptr %P.08.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #15
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then11.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %P.08.i.i, i64 1
  %cmp6.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp6.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i, !llvm.loop !20

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
  %add.ptr.i.i.i15 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %.pre1.i12, i64 %idx.ext.i.i.i14
  br label %for.body.i.i16

for.body.i.i16:                                   ; preds = %if.end13.i.i21, %for.body.preheader.i.i13
  %P.08.i.i17 = phi ptr [ %incdec.ptr.i.i22, %if.end13.i.i21 ], [ %.pre1.i12, %for.body.preheader.i.i13 ]
  %10 = load i32, ptr %P.08.i.i17, align 4
  %switch.i.i18 = icmp ugt i32 %10, -3
  br i1 %switch.i.i18, label %if.end13.i.i21, label %if.then11.i.i19

if.then11.i.i19:                                  ; preds = %for.body.i.i16
  %second.i.i.i20 = getelementptr inbounds %"struct.std::pair.141", ptr %P.08.i.i17, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i20) #15
  br label %if.end13.i.i21

if.end13.i.i21:                                   ; preds = %if.then11.i.i19, %for.body.i.i16
  %incdec.ptr.i.i22 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %P.08.i.i17, i64 1
  %cmp6.not.i.i23 = icmp eq ptr %incdec.ptr.i.i22, %add.ptr.i.i.i15
  br i1 %cmp6.not.i.i23, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i24, label %for.body.i.i16, !llvm.loop !20

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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
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
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %IncludeDirectories.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit
  %32 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %30, %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #16
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
  br i1 %cmp.not.i.i.i.i6.i, label %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i3.i, !llvm.loop !22

_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %for.body.i.i.i.i3.i
  %.pr.i7.i = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %36 = phi ptr [ %.pr.i7.i, %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %tobool.not.i.i.i8.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN4llvh9SourceMgrD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #16
  br label %_ZN4llvh9SourceMgrD2Ev.exit

_ZN4llvh9SourceMgrD2Ev.exit:                      ; preds = %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i, %if.then.i.i.i9.i
  ret void
}

declare void @_ZN6hermes3hbc17BCProviderFromSrc23createBCProviderFromSrcB5cxx11ESt10unique_ptrINS_6BufferESt14default_deleteIS3_EEN4llvh9StringRefES2_INS_9SourceMapES4_IS9_EERKNS0_12CompileFlagsE(ptr sret(%"struct.std::pair") align 8, ptr noundef, ptr, i64, ptr noundef, ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN6hermes3hbc18BytecodeSerializer9serializeERNS0_14BytecodeModuleERKSt5arrayIhLm20EE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(513), ptr noundef nonnull align 1 dereferenceable(20)) local_unnamed_addr #4

declare void @_ZN4llvh4SHA14hashENS_8ArrayRefIhEE(ptr sret(%"struct.std::array") align 1, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @hermesGetProperties() local_unnamed_addr #0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZ19hermesGetPropertiesE5propsB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !23

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19hermesGetPropertiesE5propsB5cxx11) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call fastcc void @_ZL19getPropertiesHelperB5cxx11v()
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZ19hermesGetPropertiesE5propsB5cxx11, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19hermesGetPropertiesE5propsB5cxx11) #15
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ19hermesGetPropertiesE5propsB5cxx11) #15
  ret ptr %call
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19getPropertiesHelperB5cxx11v() unnamed_addr #0 {
_ZN4llvh11raw_ostreamlsEPKc.exit:
  %json = alloca %"class.std::__cxx11::basic_string", align 8
  %OS = alloca %"class.llvh::raw_string_ostream", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %json) #15
  %BufferMode.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i, align 8
  %OutBufStart.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh18raw_string_ostreamE, i64 0, inrange i32 0, i64 2), ptr %OS, align 8
  %OS.i = getelementptr inbounds %"class.llvh::raw_string_ostream", ptr %OS, i64 0, i32 1
  store ptr %json, ptr %OS.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.11, i64 noundef 23) #15
  %call1 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i.i, i64 noundef 4) #15
  %OutBufEnd.i5.i2 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call1, i64 0, i32 2
  %0 = load ptr, ptr %OutBufEnd.i5.i2, align 8
  %OutBufCur.i6.i3 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call1, i64 0, i32 3
  %1 = load ptr, ptr %OutBufCur.i6.i3, align 8
  %sub.ptr.lhs.cast.i7.i4 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8.i5 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9.i6 = sub i64 %sub.ptr.lhs.cast.i7.i4, %sub.ptr.rhs.cast.i8.i5
  %cmp.i.i7 = icmp ult i64 %sub.ptr.sub.i9.i6, 16
  br i1 %cmp.i.i7, label %if.then.i.i13, label %if.then4.i.i10

if.then.i.i13:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i14 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call1, ptr noundef nonnull @.str.12, i64 noundef 16) #15
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit15

if.then4.i.i10:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(16) @.str.12, i64 16, i1 false)
  %2 = load ptr, ptr %OutBufCur.i6.i3, align 8
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %add.ptr.i.i11, ptr %OutBufCur.i6.i3, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit15

_ZN4llvh11raw_ostreamlsEPKc.exit15:               ; preds = %if.then.i.i13, %if.then4.i.i10
  %phi.call.i12 = phi ptr [ %call3.i.i14, %if.then.i.i13 ], [ %call1, %if.then4.i.i10 ]
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i12, i64 noundef 128) #15
  %OutBufEnd.i5.i17 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3, i64 0, i32 2
  %3 = load ptr, ptr %OutBufEnd.i5.i17, align 8
  %OutBufCur.i6.i18 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3, i64 0, i32 3
  %4 = load ptr, ptr %OutBufCur.i6.i18, align 8
  %sub.ptr.lhs.cast.i7.i19 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i8.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9.i21 = sub i64 %sub.ptr.lhs.cast.i7.i19, %sub.ptr.rhs.cast.i8.i20
  %cmp.i.i22 = icmp ult i64 %sub.ptr.sub.i9.i21, 12
  br i1 %cmp.i.i22, label %if.then.i.i28, label %if.then4.i.i25

if.then.i.i28:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit15
  %call3.i.i29 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3, ptr noundef nonnull @.str.13, i64 noundef 12) #15
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit30

if.then4.i.i25:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  %5 = load ptr, ptr %OutBufCur.i6.i18, align 8
  %add.ptr.i.i26 = getelementptr inbounds i8, ptr %5, i64 12
  store ptr %add.ptr.i.i26, ptr %OutBufCur.i6.i18, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit30

_ZN4llvh11raw_ostreamlsEPKc.exit30:               ; preds = %if.then.i.i28, %if.then4.i.i25
  %phi.call.i27 = phi ptr [ %call3.i.i29, %if.then.i.i28 ], [ %call3, %if.then4.i.i25 ]
  %call.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i27, i64 noundef 96) #15
  %OutBufEnd.i5.i32 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i, i64 0, i32 2
  %6 = load ptr, ptr %OutBufEnd.i5.i32, align 8
  %OutBufCur.i6.i33 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i, i64 0, i32 3
  %7 = load ptr, ptr %OutBufCur.i6.i33, align 8
  %sub.ptr.lhs.cast.i7.i34 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i8.i35 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i9.i36 = sub i64 %sub.ptr.lhs.cast.i7.i34, %sub.ptr.rhs.cast.i8.i35
  %cmp.i.i37 = icmp ult i64 %sub.ptr.sub.i9.i36, 12
  br i1 %cmp.i.i37, label %if.then.i.i43, label %if.then4.i.i40

if.then.i.i43:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit30
  %call3.i.i44 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i, ptr noundef nonnull @.str.14, i64 noundef 12) #15
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit45

if.then4.i.i40:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(12) @.str.14, i64 12, i1 false)
  %8 = load ptr, ptr %OutBufCur.i6.i33, align 8
  %add.ptr.i.i41 = getelementptr inbounds i8, ptr %8, i64 12
  store ptr %add.ptr.i.i41, ptr %OutBufCur.i6.i33, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit45

_ZN4llvh11raw_ostreamlsEPKc.exit45:               ; preds = %if.then.i.i43, %if.then4.i.i40
  %phi.call.i42 = phi ptr [ %call3.i.i44, %if.then.i.i43 ], [ %call.i, %if.then4.i.i40 ]
  %call.i46 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i42, i64 noundef 62660550) #15
  %OutBufEnd.i5.i48 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i46, i64 0, i32 2
  %9 = load ptr, ptr %OutBufEnd.i5.i48, align 8
  %OutBufCur.i6.i49 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i46, i64 0, i32 3
  %10 = load ptr, ptr %OutBufCur.i6.i49, align 8
  %sub.ptr.lhs.cast.i7.i50 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i8.i51 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i9.i52 = sub i64 %sub.ptr.lhs.cast.i7.i50, %sub.ptr.rhs.cast.i8.i51
  %cmp.i.i53 = icmp ult i64 %sub.ptr.sub.i9.i52, 2
  br i1 %cmp.i.i53, label %if.then.i.i59, label %if.then4.i.i56

if.then.i.i59:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit45
  %call3.i.i60 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i46, ptr noundef nonnull @.str.15, i64 noundef 2) #15
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit61

if.then4.i.i56:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit45
  store i16 8236, ptr %10, align 1
  %11 = load ptr, ptr %OutBufCur.i6.i49, align 8
  %add.ptr.i.i57 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %add.ptr.i.i57, ptr %OutBufCur.i6.i49, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit61

_ZN4llvh11raw_ostreamlsEPKc.exit61:               ; preds = %if.then.i.i59, %if.then4.i.i56
  %phi.call.i58 = phi ptr [ %call3.i.i60, %if.then.i.i59 ], [ %call.i46, %if.then4.i.i56 ]
  %call.i62 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i58, i64 noundef 521733057) #15
  %OutBufEnd.i5.i64 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i62, i64 0, i32 2
  %12 = load ptr, ptr %OutBufEnd.i5.i64, align 8
  %OutBufCur.i6.i65 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i62, i64 0, i32 3
  %13 = load ptr, ptr %OutBufCur.i6.i65, align 8
  %cmp.i.i69 = icmp eq ptr %12, %13
  br i1 %cmp.i.i69, label %if.then.i.i75, label %if.then4.i.i72

if.then.i.i75:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit61
  %call3.i.i76 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i62, ptr noundef nonnull @.str.16, i64 noundef 1) #15
  %OutBufCur.i6.i80.phi.trans.insert = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i.i76, i64 0, i32 3
  %.pre = load ptr, ptr %OutBufCur.i6.i80.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit77

if.then4.i.i72:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit61
  store i8 93, ptr %13, align 1
  %14 = load ptr, ptr %OutBufCur.i6.i65, align 8
  %add.ptr.i.i73 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %add.ptr.i.i73, ptr %OutBufCur.i6.i65, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit77

_ZN4llvh11raw_ostreamlsEPKc.exit77:               ; preds = %if.then.i.i75, %if.then4.i.i72
  %15 = phi ptr [ %.pre, %if.then.i.i75 ], [ %add.ptr.i.i73, %if.then4.i.i72 ]
  %phi.call.i74 = phi ptr [ %call3.i.i76, %if.then.i.i75 ], [ %call.i62, %if.then4.i.i72 ]
  %OutBufEnd.i5.i79 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i74, i64 0, i32 2
  %16 = load ptr, ptr %OutBufEnd.i5.i79, align 8
  %sub.ptr.lhs.cast.i7.i81 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i8.i82 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i9.i83 = sub i64 %sub.ptr.lhs.cast.i7.i81, %sub.ptr.rhs.cast.i8.i82
  %cmp.i.i84 = icmp ult i64 %sub.ptr.sub.i9.i83, 18
  br i1 %cmp.i.i84, label %if.then.i.i90, label %if.then4.i.i87

if.then.i.i90:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit77
  %call3.i.i91 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i74, ptr noundef nonnull @.str.17, i64 noundef 18) #15
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit92

if.then4.i.i87:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit77
  %OutBufCur.i6.i80 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i74, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %15, ptr noundef nonnull align 1 dereferenceable(18) @.str.17, i64 18, i1 false)
  %17 = load ptr, ptr %OutBufCur.i6.i80, align 8
  %add.ptr.i.i88 = getelementptr inbounds i8, ptr %17, i64 18
  store ptr %add.ptr.i.i88, ptr %OutBufCur.i6.i80, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit92

_ZN4llvh11raw_ostreamlsEPKc.exit92:               ; preds = %if.then.i.i90, %if.then4.i.i87
  %phi.call.i89 = phi ptr [ %call3.i.i91, %if.then.i.i90 ], [ %phi.call.i74, %if.then4.i.i87 ]
  %call12 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i89, i64 noundef 32) #15
  %OutBufEnd.i5.i94 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call12, i64 0, i32 2
  %18 = load ptr, ptr %OutBufEnd.i5.i94, align 8
  %OutBufCur.i6.i95 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call12, i64 0, i32 3
  %19 = load ptr, ptr %OutBufCur.i6.i95, align 8
  %cmp.i.i99 = icmp eq ptr %18, %19
  br i1 %cmp.i.i99, label %if.then.i.i105, label %if.then4.i.i102

if.then.i.i105:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit92
  %call3.i.i106 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call12, ptr noundef nonnull @.str.18, i64 noundef 1) #15
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit107

if.then4.i.i102:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit92
  store i8 125, ptr %19, align 1
  %20 = load ptr, ptr %OutBufCur.i6.i95, align 8
  %add.ptr.i.i103 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %add.ptr.i.i103, ptr %OutBufCur.i6.i95, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit107

_ZN4llvh11raw_ostreamlsEPKc.exit107:              ; preds = %if.then.i.i105, %if.then4.i.i102
  %21 = load ptr, ptr %OutBufCur.i6.i, align 8
  %22 = load ptr, ptr %OutBufStart.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i, label %_ZN4llvh18raw_string_ostream3strB5cxx11Ev.exit, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit107
  call void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %OS) #15
  br label %_ZN4llvh18raw_string_ostream3strB5cxx11Ev.exit

_ZN4llvh18raw_string_ostream3strB5cxx11Ev.exit:   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit107, %if.then.i.i109
  %23 = load ptr, ptr %OS.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ19hermesGetPropertiesE5propsB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  call void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %OS) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %json) #15
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress norecurse nounwind uwtable
define hidden noundef i32 @main() local_unnamed_addr #7 {
entry:
  %map = alloca [422 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(422) %map, ptr noundef nonnull align 16 dereferenceable(422) @__const.main.map, i64 422, i1 false)
  %call = call ptr @hermesCompileToBytecode(ptr noundef nonnull @_ZZ4mainE4src1, i64 noundef 21, ptr noundef nonnull @.str.5, ptr noundef nonnull %map, i64 noundef 422)
  %call1 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #15
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call1, i64 0, i32 2
  %0 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call1, i64 0, i32 3
  %1 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 10
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call1, ptr noundef nonnull @.str.6, i64 noundef 10) #15
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 10
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %call1, %if.then4.i.i ]
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %hermesCompileResult_getBytecodeSize.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %Size.i.i = getelementptr inbounds %class.CompileResult, ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %3 to i64
  br label %hermesCompileResult_getBytecodeSize.exit

hermesCompileResult_getBytecodeSize.exit:         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit, %lor.lhs.false.i
  %retval.0.i = phi i64 [ 0, %_ZN4llvh11raw_ostreamlsEPKc.exit ], [ %conv.i.i, %lor.lhs.false.i ]
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, i64 noundef %retval.0.i) #15
  %OutBufEnd.i5.i4 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call4, i64 0, i32 2
  %4 = load ptr, ptr %OutBufEnd.i5.i4, align 8
  %OutBufCur.i6.i5 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call4, i64 0, i32 3
  %5 = load ptr, ptr %OutBufCur.i6.i5, align 8
  %sub.ptr.lhs.cast.i7.i6 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i8.i7 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i9.i8 = sub i64 %sub.ptr.lhs.cast.i7.i6, %sub.ptr.rhs.cast.i8.i7
  %cmp.i.i9 = icmp ult i64 %sub.ptr.sub.i9.i8, 16
  br i1 %cmp.i.i9, label %if.then.i.i15, label %if.then4.i.i12

if.then.i.i15:                                    ; preds = %hermesCompileResult_getBytecodeSize.exit
  %call3.i.i16 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call4, ptr noundef nonnull @.str.7, i64 noundef 16) #15
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit17

if.then4.i.i12:                                   ; preds = %hermesCompileResult_getBytecodeSize.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false)
  %6 = load ptr, ptr %OutBufCur.i6.i5, align 8
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %add.ptr.i.i13, ptr %OutBufCur.i6.i5, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit17

_ZN4llvh11raw_ostreamlsEPKc.exit17:               ; preds = %if.then.i.i15, %if.then4.i.i12
  br i1 %tobool.not.i, label %hermesCompileResult_free.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit17
  %bytecode_.i.i = getelementptr inbounds %class.CompileResult, ptr %call, i64 0, i32 1
  %7 = load ptr, ptr %bytecode_.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %class.CompileResult, ptr %call, i64 1
  %cmp.i.i.i.i.i = icmp eq ptr %7, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN13CompileResultD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i
  call void @free(ptr noundef %7) #15
  br label %_ZN13CompileResultD2Ev.exit.i

_ZN13CompileResultD2Ev.exit.i:                    ; preds = %if.then.i.i.i.i, %delete.notnull.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #15
  call void @_ZdlPv(ptr noundef nonnull %call) #16
  br label %hermesCompileResult_free.exit

hermesCompileResult_free.exit:                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit17, %_ZN13CompileResultD2Ev.exit.i
  %call7 = call ptr @hermesCompileToBytecode(ptr noundef nonnull @_ZZ4mainE4src2, i64 noundef 14, ptr noundef nonnull @.str.5, ptr noundef nonnull %map, i64 noundef 422)
  %call8 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #15
  %OutBufEnd.i5.i19 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call8, i64 0, i32 2
  %8 = load ptr, ptr %OutBufEnd.i5.i19, align 8
  %OutBufCur.i6.i20 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call8, i64 0, i32 3
  %9 = load ptr, ptr %OutBufCur.i6.i20, align 8
  %sub.ptr.lhs.cast.i7.i21 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i8.i22 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i9.i23 = sub i64 %sub.ptr.lhs.cast.i7.i21, %sub.ptr.rhs.cast.i8.i22
  %cmp.i.i24 = icmp ult i64 %sub.ptr.sub.i9.i23, 6
  br i1 %cmp.i.i24, label %if.then.i.i30, label %if.then4.i.i27

if.then.i.i30:                                    ; preds = %hermesCompileResult_free.exit
  %call3.i.i31 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call8, ptr noundef nonnull @.str.8, i64 noundef 6) #15
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit32

if.then4.i.i27:                                   ; preds = %hermesCompileResult_free.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %10 = load ptr, ptr %OutBufCur.i6.i20, align 8
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %10, i64 6
  store ptr %add.ptr.i.i28, ptr %OutBufCur.i6.i20, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit32

_ZN4llvh11raw_ostreamlsEPKc.exit32:               ; preds = %if.then.i.i30, %if.then4.i.i27
  %phi.call.i29 = phi ptr [ %call3.i.i31, %if.then.i.i30 ], [ %call8, %if.then4.i.i27 ]
  %tobool.not.i33 = icmp eq ptr %call7, null
  br i1 %tobool.not.i33, label %_ZN4llvh11raw_ostreamlsEPKc.exit50, label %lor.lhs.false.i34

lor.lhs.false.i34:                                ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit32
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call7) #15
  br i1 %call.i, label %_ZN4llvh11raw_ostreamlsEPKc.exit50, label %hermesCompileResult_getError.exit

hermesCompileResult_getError.exit:                ; preds = %lor.lhs.false.i34
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call7) #15
  %tobool.i.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.i.not.i, label %_ZN4llvh11raw_ostreamlsEPKc.exit50, label %cond.true.i.split.i

cond.true.i.split.i:                              ; preds = %hermesCompileResult_getError.exit
  %call.i.i36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2.i) #18
  %OutBufEnd.i5.i37 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i29, i64 0, i32 2
  %11 = load ptr, ptr %OutBufEnd.i5.i37, align 8
  %OutBufCur.i6.i38 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i29, i64 0, i32 3
  %12 = load ptr, ptr %OutBufCur.i6.i38, align 8
  %sub.ptr.lhs.cast.i7.i39 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i8.i40 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i9.i41 = sub i64 %sub.ptr.lhs.cast.i7.i39, %sub.ptr.rhs.cast.i8.i40
  %cmp.i.i42 = icmp ult i64 %sub.ptr.sub.i9.i41, %call.i.i36
  br i1 %cmp.i.i42, label %if.then.i.i48, label %if.end.i.i43

if.then.i.i48:                                    ; preds = %cond.true.i.split.i
  %call3.i.i49 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i29, ptr noundef nonnull %call2.i, i64 noundef %call.i.i36) #15
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit50

if.end.i.i43:                                     ; preds = %cond.true.i.split.i
  %tobool.not.i.i44 = icmp eq i64 %call.i.i36, 0
  br i1 %tobool.not.i.i44, label %_ZN4llvh11raw_ostreamlsEPKc.exit50, label %if.then4.i.i45

if.then4.i.i45:                                   ; preds = %if.end.i.i43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %call2.i, i64 %call.i.i36, i1 false)
  %13 = load ptr, ptr %OutBufCur.i6.i38, align 8
  %add.ptr.i.i46 = getelementptr inbounds i8, ptr %13, i64 %call.i.i36
  store ptr %add.ptr.i.i46, ptr %OutBufCur.i6.i38, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit50

_ZN4llvh11raw_ostreamlsEPKc.exit50:               ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit32, %lor.lhs.false.i34, %hermesCompileResult_getError.exit, %if.then.i.i48, %if.end.i.i43, %if.then4.i.i45
  %phi.call.i47 = phi ptr [ %call3.i.i49, %if.then.i.i48 ], [ %phi.call.i29, %if.then4.i.i45 ], [ %phi.call.i29, %if.end.i.i43 ], [ %phi.call.i29, %hermesCompileResult_getError.exit ], [ %phi.call.i29, %lor.lhs.false.i34 ], [ %phi.call.i29, %_ZN4llvh11raw_ostreamlsEPKc.exit32 ]
  %OutBufEnd.i5.i53 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i47, i64 0, i32 2
  %14 = load ptr, ptr %OutBufEnd.i5.i53, align 8
  %OutBufCur.i6.i54 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %phi.call.i47, i64 0, i32 3
  %15 = load ptr, ptr %OutBufCur.i6.i54, align 8
  %cmp.i.i58 = icmp eq ptr %14, %15
  br i1 %cmp.i.i58, label %if.then.i.i64, label %if.then4.i.i61

if.then.i.i64:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit50
  %call3.i.i65 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i47, ptr noundef nonnull @.str.9, i64 noundef 1) #15
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit66

if.then4.i.i61:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit50
  store i8 10, ptr %15, align 1
  %16 = load ptr, ptr %OutBufCur.i6.i54, align 8
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %add.ptr.i.i62, ptr %OutBufCur.i6.i54, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit66

_ZN4llvh11raw_ostreamlsEPKc.exit66:               ; preds = %if.then.i.i64, %if.then4.i.i61
  br i1 %tobool.not.i33, label %hermesCompileResult_free.exit74, label %delete.notnull.i68

delete.notnull.i68:                               ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit66
  %bytecode_.i.i69 = getelementptr inbounds %class.CompileResult, ptr %call7, i64 0, i32 1
  %17 = load ptr, ptr %bytecode_.i.i69, align 8
  %add.ptr.i.i.i.i.i.i70 = getelementptr inbounds %class.CompileResult, ptr %call7, i64 1
  %cmp.i.i.i.i.i71 = icmp eq ptr %17, %add.ptr.i.i.i.i.i.i70
  br i1 %cmp.i.i.i.i.i71, label %_ZN13CompileResultD2Ev.exit.i73, label %if.then.i.i.i.i72

if.then.i.i.i.i72:                                ; preds = %delete.notnull.i68
  call void @free(ptr noundef %17) #15
  br label %_ZN13CompileResultD2Ev.exit.i73

_ZN13CompileResultD2Ev.exit.i73:                  ; preds = %if.then.i.i.i.i72, %delete.notnull.i68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call7) #15
  call void @_ZdlPv(ptr noundef nonnull %call7) #16
  br label %hermesCompileResult_free.exit74

hermesCompileResult_free.exit74:                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit66, %_ZN13CompileResultD2Ev.exit.i73
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZN6hermes15SourceMapParser5parseEN4llvh15MemoryBufferRefERNS_18SourceErrorManagerE(ptr sret(%"class.std::unique_ptr.2") align 8, ptr noundef byval(%"class.llvh::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9SourceMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %sourcesMetadata_ = getelementptr inbounds %"class.hermes::SourceMap", ptr %this, i64 0, i32 3
  tail call void @_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sourcesMetadata_) #15
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.136", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %lines_, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4) #15
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %5
  br i1 %cmp.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i3, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i3
  %.pr.i7 = load ptr, ptr %sources_, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit
  %6 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %4, %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit ]
  %tobool.not.i.i.i8 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void
}

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
  %hasVal.i.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.130", ptr %__first.addr.04.i.i.i, i64 0, i32 1
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i

_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  store i8 0, ptr %hasVal.i.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i: ; preds = %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.llvh::Optional.129", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %entry
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #16
  br label %_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !26
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !26
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !26
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !29
  %_M_first3.i.i2 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !29
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !29
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
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds ptr, ptr %__node.024.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !32

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
  br i1 %cmp.not.i.i.i7.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i9.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i9.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i

for.body.i.i.i10.i.i:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %for.body.i.i.i10.i.i
  %__first.addr.04.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i, %for.body.i.i.i10.i.i ], [ %4, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i11.i.i) #15
  %incdec.ptr.i.i.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i11.i.i, i64 1
  %cmp.not.i.i.i13.i.i = icmp eq ptr %incdec.ptr.i.i.i12.i.i, %3
  br i1 %cmp.not.i.i.i13.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i, !llvm.loop !21

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i15.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i15.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i16.i.i

for.body.i.i.i16.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i16.i.i
  %__first.addr.04.i.i.i17.i.i = phi ptr [ %incdec.ptr.i.i.i18.i.i, %for.body.i.i.i16.i.i ], [ %0, %if.else.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i17.i.i) #15
  %incdec.ptr.i.i.i18.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i17.i.i, i64 1
  %cmp.not.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i18.i.i, %3
  br i1 %cmp.not.i.i.i19.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i16.i.i, !llvm.loop !21

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
  tail call void @_ZdlPv(ptr noundef %10) #16
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i10 = icmp ult ptr %__n.04.i.i, %9
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !33

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %if.then.i
  %11 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %7, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %11) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !34

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvh9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #4

declare void @_ZN4llvh4SHA14initEv(ptr noundef nonnull align 4 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BytecodeModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %this) unnamed_addr #0 comdat align 2 {
entry:
  %functionSourceTable_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 19
  %0 = load ptr, ptr %functionSourceTable_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit:        ; preds = %entry, %if.then.i.i.i
  %cjsModuleTableStatic_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 18
  %1 = load ptr, ptr %cjsModuleTableStatic_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit3

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit3:       ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit, %if.then.i.i.i2
  %cjsModuleTable_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 17
  %2 = load ptr, ptr %cjsModuleTable_, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit6

_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit6:       ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit3, %if.then.i.i.i5
  %objValBuffer_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 14
  %3 = load ptr, ptr %objValBuffer_, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EED2Ev.exit6, %if.then.i.i.i8
  %objKeyBuffer_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 13
  %4 = load ptr, ptr %objKeyBuffer_, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIhSaIhEED2Ev.exit11, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit11

_ZNSt6vectorIhSaIhEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %if.then.i.i.i10
  %arrayBuffer_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 12
  %5 = load ptr, ptr %arrayBuffer_, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIhSaIhEED2Ev.exit14, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit14

_ZNSt6vectorIhSaIhEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit11, %if.then.i.i.i13
  %debugInfo_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 11
  %data_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 11, i32 6
  %6 = load ptr, ptr %data_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i

_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i:       ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit14
  %files_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 11, i32 2
  %7 = load ptr, ptr %files_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 11, i32 2, i32 1
  %cmp.i.i.i.i = icmp eq ptr %7, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i
  tail call void @free(ptr noundef %7) #15
  br label %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i

_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i: ; preds = %if.then.i.i.i15, %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i
  %filenameStorage_.i = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 11, i32 1
  %8 = load ptr, ptr %filenameStorage_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i
  %9 = load ptr, ptr %debugInfo_, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN6hermes3hbc9DebugInfoD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZN6hermes3hbc9DebugInfoD2Ev.exit

_ZN6hermes3hbc9DebugInfoD2Ev.exit:                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %if.then.i.i.i2.i
  %regExpTable_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 10
  %10 = load ptr, ptr %regExpTable_, align 8
  %tobool.not.i.i.i16 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN6hermes3hbc9DebugInfoD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EED2Ev.exit: ; preds = %_ZN6hermes3hbc9DebugInfoD2Ev.exit, %if.then.i.i.i17
  %regExpStorage_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 9
  %11 = load ptr, ptr %regExpStorage_, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorIhSaIhEED2Ev.exit20, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit20

_ZNSt6vectorIhSaIhEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIN6hermes16RegExpTableEntryESaIS1_EED2Ev.exit, %if.then.i.i.i19
  %bigIntStorage_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 8
  %12 = load ptr, ptr %bigIntStorage_, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorIhSaIhEED2Ev.exit23, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit20
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit23

_ZNSt6vectorIhSaIhEED2Ev.exit23:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit20, %if.then.i.i.i22
  %bigIntTable_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 7
  %13 = load ptr, ptr %bigIntTable_, align 8
  %tobool.not.i.i.i24 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit23, %if.then.i.i.i25
  %stringStorage_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 6
  %14 = load ptr, ptr %stringStorage_, align 8
  %tobool.not.i.i.i26 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i26, label %_ZNSt6vectorIhSaIhEED2Ev.exit28, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit28

_ZNSt6vectorIhSaIhEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EED2Ev.exit, %if.then.i.i.i27
  %stringTable_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 5
  %15 = load ptr, ptr %stringTable_, align 8
  %tobool.not.i.i.i29 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev.exit, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %15) #16
  br label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit28, %if.then.i.i.i30
  %identifierHashes_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %identifierHashes_, align 8
  %tobool.not.i.i.i31 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i31, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev.exit, %if.then.i.i.i32
  %stringKinds_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %stringKinds_, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i33, label %_ZNSt6vectorIN6hermes10StringKind5EntryESaIS2_EED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #16
  br label %_ZNSt6vectorIN6hermes10StringKind5EntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN6hermes10StringKind5EntryESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i34
  tail call void @_ZNSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #15
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
  tail call void @_ZN6hermes3hbc19LazyCompilationDataD2Ev(ptr noundef nonnull align 8 dereferenceable(79) %3) #15
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc19LazyCompilationDataEEclEPS2_.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  store ptr null, ptr %lazyCompilationData_.i.i.i.i.i.i.i, align 8
  %exceptions_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::hbc::BytecodeFunction", ptr %2, i64 0, i32 3
  %4 = load ptr, ptr %exceptions_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN6hermes3hbc19LazyCompilationDataESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %5 = load ptr, ptr %2, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEclEPS2_.exit.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZNKSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEclEPS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i, %_ZNSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc16BytecodeFunctionEEclEPS2_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.165", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit

_ZNSt10shared_ptrIKN6hermes15SerializedScopeEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"class.std::__shared_ptr.192", ptr %this, i64 0, i32 1
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
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
declare void @llvm.trap() #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueI13CompileResultJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!7 = distinct !{!7, !"_ZSt11make_uniqueI13CompileResultJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN6hermes15SourceMapParser5parseEN4llvh9StringRefERNS_18SourceErrorManagerE: %agg.result"}
!10 = distinct !{!10, !"_ZN6hermes15SourceMapParser5parseEN4llvh9StringRefERNS_18SourceErrorManagerE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!13 = distinct !{!13, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueIN6hermes6BufferEJPKhmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZSt11make_uniqueIN6hermes6BufferEJPKhmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{!"branch_weights", i32 1, i32 1048575}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!28 = distinct !{!28, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!31 = distinct !{!31, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
