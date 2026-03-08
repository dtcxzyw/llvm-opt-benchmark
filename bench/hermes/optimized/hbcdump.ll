; ModuleID = 'bench/hermes/original/hbcdump.ll'
source_filename = "bench/hermes/original/hbcdump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.llvh::cl::opt.0" = type { %"class.llvh::cl::Option.base", [7 x i8], %"class.llvh::cl::opt_storage.1", %"class.llvh::cl::parser.6" }
%"class.llvh::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvh::cl::OptionValue.2" }
%"struct.llvh::cl::OptionValue.2" = type { %"struct.llvh::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvh::cl::OptionValueBase.base" = type { %"class.llvh::cl::OptionValueCopy.base.4" }
%"class.llvh::cl::OptionValueCopy.base.4" = type <{ %"struct.llvh::cl::GenericOptionValue", i32, i8 }>
%"class.llvh::cl::parser.6" = type { %"class.llvh::cl::generic_parser_base", %"class.llvh::SmallVector" }
%"class.llvh::cl::generic_parser_base" = type { ptr, ptr }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [8 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [48 x i8] }
%"class.llvh::cl::opt.14" = type { %"class.llvh::cl::Option.base", [7 x i8], %"class.llvh::cl::opt_storage.15", %"class.llvh::cl::parser.22" }
%"class.llvh::cl::opt_storage.15" = type { i8, [7 x i8], %"struct.llvh::cl::OptionValue.16" }
%"struct.llvh::cl::OptionValue.16" = type { %"struct.llvh::cl::OptionValueBase.base.20", [6 x i8] }
%"struct.llvh::cl::OptionValueBase.base.20" = type { %"class.llvh::cl::OptionValueCopy.base.19" }
%"class.llvh::cl::OptionValueCopy.base.19" = type <{ %"struct.llvh::cl::GenericOptionValue", i8, i8 }>
%"class.llvh::cl::parser.22" = type { %"class.llvh::cl::basic_parser.23" }
%"class.llvh::cl::basic_parser.23" = type { %"class.llvh::cl::basic_parser_impl" }
%"class.std::unordered_map.354" = type { %"class.std::_Hashtable.355" }
%"class.std::_Hashtable.355" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.llvh::cl::OptionCategory" = type { %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"class.llvh::InitLLVM" = type { %"class.llvh::BumpPtrAllocatorImpl", %"class.llvh::SmallVector.38", %"class.llvh::PrettyStackTraceProgram" }
%"class.llvh::BumpPtrAllocatorImpl" = type <{ ptr, ptr, %"class.llvh::SmallVector.25", %"class.llvh::SmallVector.32", i64, i64, %"class.llvh::MallocAllocator", [7 x i8] }>
%"class.llvh::SmallVector.25" = type { %"class.llvh::SmallVectorImpl.26", %"struct.llvh::SmallVectorStorage.29" }
%"class.llvh::SmallVectorImpl.26" = type { %"class.llvh::SmallVectorTemplateBase.27" }
%"class.llvh::SmallVectorTemplateBase.27" = type { %"class.llvh::SmallVectorTemplateCommon.28" }
%"class.llvh::SmallVectorTemplateCommon.28" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.29" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.30"] }
%"struct.llvh::AlignedCharArrayUnion.30" = type { %"struct.llvh::AlignedCharArray.31" }
%"struct.llvh::AlignedCharArray.31" = type { [8 x i8] }
%"class.llvh::SmallVector.32" = type { %"class.llvh::SmallVectorImpl.33" }
%"class.llvh::SmallVectorImpl.33" = type { %"class.llvh::SmallVectorTemplateBase.34" }
%"class.llvh::SmallVectorTemplateBase.34" = type { %"class.llvh::SmallVectorTemplateCommon.35" }
%"class.llvh::SmallVectorTemplateCommon.35" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::MallocAllocator" = type { i8 }
%"class.llvh::SmallVector.38" = type { %"class.llvh::SmallVectorImpl.39" }
%"class.llvh::SmallVectorImpl.39" = type { %"class.llvh::SmallVectorTemplateBase.40" }
%"class.llvh::SmallVectorTemplateBase.40" = type { %"class.llvh::SmallVectorTemplateCommon.41" }
%"class.llvh::SmallVectorTemplateCommon.41" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::PrettyStackTraceProgram" = type { %"class.llvh::PrettyStackTraceEntry", i32, ptr }
%"class.llvh::PrettyStackTraceEntry" = type { ptr, ptr }
%"class.llvh::ErrorOr" = type { %union.anon.43, i8, [7 x i8] }
%union.anon.43 = type { %"struct.llvh::AlignedCharArrayUnion.45" }
%"struct.llvh::AlignedCharArrayUnion.45" = type { %"struct.llvh::AlignedCharArray.46" }
%"struct.llvh::AlignedCharArray.46" = type { [16 x i8] }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"struct.std::pair" = type { %"class.std::unique_ptr.57", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::allocator" = type { i8 }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.76", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.76" = type { %"struct.llvh::AlignedCharArray.77" }
%"struct.llvh::AlignedCharArray.77" = type { [72 x i8] }
%"class.std::error_code" = type { i32, ptr }
%"class.std::unique_ptr.78" = type { %"struct.std::__uniq_ptr_data.79" }
%"struct.std::__uniq_ptr_data.79" = type { %"class.std::__uniq_ptr_impl.80" }
%"class.std::__uniq_ptr_impl.80" = type { %"class.std::tuple.81" }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.82" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }
%"class.hermes::SourceErrorManager" = type { %"class.llvh::SourceMgr", %"struct.hermes::SourceErrorOutputOptions", %"class.std::shared_ptr", %"struct.hermes::SourceErrorManager::FindLineCache", %"struct.hermes::StringSetVector", [4 x i32], i32, i8, %"class.llvh::SmallBitVector", %"class.llvh::SmallBitVector", %"class.hermes::OptValue", i8, [7 x i8], %"class.llvh::DenseMap.94", %"class.llvh::DenseMap.94", i32, ptr, %"class.std::vector.97", %"class.std::vector.102" }
%"class.llvh::SourceMgr" = type { %"class.std::vector.86", %"class.std::map", i32, %"class.std::vector", ptr, ptr }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int>>, std::less<const char *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int>>, std::less<const char *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
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
%"class.llvh::DenseMap.94" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::MemoryBufferRef" = type { %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"class.hermes::hbc::BytecodeSectionWalker" = type { ptr, %"class.std::shared_ptr.107", ptr, %"class.std::vector.110", %"class.std::vector.115", %"class.std::vector.115" }
%"class.std::shared_ptr.107" = type { %"class.std::__shared_ptr.108" }
%"class.std::__shared_ptr.108" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const unsigned char *, std::allocator<const unsigned char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.120" = type { %"class.std::__shared_ptr.121" }
%"class.std::__shared_ptr.121" = type { ptr, %"class.std::__shared_count" }
%"class.llvh::Optional.123" = type { %"struct.llvh::optional_detail::OptionalStorage.124" }
%"struct.llvh::optional_detail::OptionalStorage.124" = type { %"struct.llvh::AlignedCharArrayUnion.44", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.44" = type { %"struct.llvh::AlignedCharArray.31" }
%"class.hermes::hbc::BytecodeDisassembler" = type <{ %"class.std::shared_ptr.120", i32, [4 x i8] }>
%"class.hermes::ProfileAnalyzer" = type { ptr, %"class.hermes::HBCParser", %"class.llvh::Optional.237", i64, %"class.std::unordered_map.242", %"class.std::unordered_set", %"class.std::unique_ptr.78" }
%"class.hermes::HBCParser" = type { %"class.std::shared_ptr.120", %"class.std::unordered_map", %"class.std::unordered_map.209", %"class.std::unordered_map.223" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.209" = type { %"class.std::_Hashtable.210" }
%"class.std::_Hashtable.210" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.223" = type { %"class.std::_Hashtable.224" }
%"class.std::_Hashtable.224" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.llvh::Optional.237" = type { %"struct.llvh::optional_detail::OptionalStorage.238" }
%"struct.llvh::optional_detail::OptionalStorage.238" = type { %"struct.llvh::AlignedCharArrayUnion.239", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.239" = type { %"struct.llvh::AlignedCharArray.240" }
%"struct.llvh::AlignedCharArray.240" = type { [64 x i8] }
%"class.std::unordered_map.242" = type { %"class.std::_Hashtable.243" }
%"class.std::_Hashtable.243" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.256" }
%"class.std::_Hashtable.256" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::array" = type { [20 x i8] }
%"struct.hermes::ProfileData" = type { i16, i32, %"class.std::unordered_map.275" }
%"class.std::unordered_map.275" = type { %"class.std::_Hashtable.276" }
%"class.std::_Hashtable.276" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.llvh::SmallVector.341" = type { %"class.llvh::SmallVectorImpl.126", %"struct.llvh::SmallVectorStorage.342" }
%"class.llvh::SmallVectorImpl.126" = type { %"class.llvh::SmallVectorTemplateBase.127" }
%"class.llvh::SmallVectorTemplateBase.127" = type { %"class.llvh::SmallVectorTemplateCommon.128" }
%"class.llvh::SmallVectorTemplateCommon.128" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.342" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.343"] }
%"struct.llvh::AlignedCharArrayUnion.343" = type { %"struct.llvh::AlignedCharArray.46" }
%"class.llvh::Optional.344" = type { %"struct.llvh::optional_detail::OptionalStorage.345" }
%"struct.llvh::optional_detail::OptionalStorage.345" = type { %"struct.llvh::AlignedCharArrayUnion.343", i8, [7 x i8] }
%"class.hermes::JSONEmitter" = type { %"class.llvh::SmallVector.347", ptr, i8, i32 }
%"class.llvh::SmallVector.347" = type { %"class.llvh::SmallVectorImpl.348", %"struct.llvh::SmallVectorStorage.351" }
%"class.llvh::SmallVectorImpl.348" = type { %"class.llvh::SmallVectorTemplateBase.349" }
%"class.llvh::SmallVectorTemplateBase.349" = type { %"class.llvh::SmallVectorTemplateCommon.350" }
%"class.llvh::SmallVectorTemplateCommon.350" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.351" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.352"] }
%"struct.llvh::AlignedCharArrayUnion.352" = type { %"struct.llvh::AlignedCharArray.353" }
%"struct.llvh::AlignedCharArray.353" = type { [5 x i8] }
%"struct.std::pair.368" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::hash.260" = type { i8 }
%"struct.std::equal_to.263" = type { i8 }
%"class.std::allocator.370" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.llvh::cl::desc" = type { %"class.llvh::StringRef" }
%"struct.llvh::cl::initializer" = type { ptr }
%"class.llvh::cl::ValuesClass" = type { %"class.llvh::SmallVector.7" }
%"class.llvh::SmallVector.7" = type { %"class.llvh::SmallVectorImpl.8", %"struct.llvh::SmallVectorStorage.11" }
%"class.llvh::SmallVectorImpl.8" = type { %"class.llvh::SmallVectorTemplateBase.9" }
%"class.llvh::SmallVectorTemplateBase.9" = type { %"class.llvh::SmallVectorTemplateCommon.10" }
%"class.llvh::SmallVectorTemplateCommon.10" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.11" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.12"] }
%"struct.llvh::AlignedCharArrayUnion.12" = type { %"struct.llvh::AlignedCharArray.13" }
%"struct.llvh::AlignedCharArray.13" = type { [40 x i8] }

$_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEEC2IJNS0_4descENS0_11initializerIS2_EENS0_11ValuesClassEEEEDpRKT_ = comdat any

$_ZN4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEED2Ev = comdat any

$_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvh11raw_ostreamlsEPKc = comdat any

$_ZN6hermes3hbc20BCProviderFromBuffer26createBCProviderFromBufferB5cxx11ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6hermes18SourceErrorManagerD2Ev = comdat any

$_ZN6hermes3hbc21BytecodeSectionWalkerD2Ev = comdat any

$_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvh2cl6parserI17DisassemblyFormatED2Ev = comdat any

$_ZN4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_ = comdat any

$_ZNK4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEED0Ev = comdat any

$_ZNK4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEE14getOptionWidthEv = comdat any

$_ZNK4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEE15printOptionInfoEm = comdat any

$_ZNK4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEE16printOptionValueEmb = comdat any

$_ZN4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEE10setDefaultEv = comdat any

$_ZN4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvh2cl6parserI17DisassemblyFormatED0Ev = comdat any

$_ZNK4llvh2cl6parserI17DisassemblyFormatE13getNumOptionsEv = comdat any

$_ZNK4llvh2cl6parserI17DisassemblyFormatE9getOptionEj = comdat any

$_ZNK4llvh2cl6parserI17DisassemblyFormatE14getDescriptionEj = comdat any

$_ZNK4llvh2cl6parserI17DisassemblyFormatE14getOptionValueEj = comdat any

$_ZN4llvh2cl6parserI17DisassemblyFormatE5parseERNS0_6OptionENS_9StringRefES6_RS2_ = comdat any

$_ZNK4llvh2cl15OptionValueCopyI17DisassemblyFormatE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN6hermes3hbc20BCProviderFromBufferD2Ev = comdat any

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

$_ZN6hermes9SourceMapD2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN6hermes15ProfileAnalyzerC2ERN4llvh11raw_ostreamESt10shared_ptrINS_3hbc14BCProviderBaseEENS1_8OptionalISt10unique_ptrINS1_12MemoryBufferESt14default_deleteISA_EEEEOS9_INS_9SourceMapESB_ISF_EE = comdat any

$_ZN6hermes15ProfileAnalyzerD2Ev = comdat any

$_ZN6hermes15ProfileAnalyzer22checkAndReportAccuracyEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapItmSt4hashItESt8equal_toItESaIS6_IKtmEEEESaISH_ENSt8__detail10_Select1stESB_IS5_ES9_IS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSS_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapItmSt4hashItESt8equal_toItESaIS6_IKtmEEEESaISH_ENSt8__detail10_Select1stESB_IS5_ES9_IS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN6hermes3hbc20BytecodeDisassembler19disassembleFunctionEjRN4llvh11raw_ostreamE = comdat any

$_ZN6hermes15ProfileAnalyzer10dumpStringEj = comdat any

$_ZN6hermes15ProfileAnalyzer12dumpFileNameEj = comdat any

$_ZN6hermes15ProfileAnalyzer19dumpAllFunctionInfoERNS_11JSONEmitterE = comdat any

$_ZSt9__find_ifIPN4llvh9StringRefEN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEEET_S9_S9_T0_St26random_access_iterator_tag = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA9_KcRA389_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA12_KcRA133_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA12_KcRA306_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA8_KcRA54_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA3_KcRA88_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA61_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA11_KcRA95_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA10_KcRA91_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA88_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA14_KcRA161_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA7_KcRA50_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA9_KcRA57_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA9_KcRA37_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2ESt16initializer_listIS8_EmRKSF_RKSD_RKS9_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKS8_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_find_before_node_trIS5_EEPNSA_15_Hash_node_baseEmRKT_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZSt9__find_ifIPN4llvh9StringRefEN9__gnu_cxx5__ops16_Iter_equals_valIA9_KcEEET_S9_S9_T0_St26random_access_iterator_tag = comdat any

$_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej = comdat any

$_ZN6hermes9HBCParserD2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserI17DisassemblyFormatE10OptionInfoELb0EE4growEm = comdat any

$_ZNK4llvh2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN6hermes12MemoryBufferD2Ev = comdat any

$_ZN6hermes12MemoryBufferD0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20BCProviderFromBufferESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEEE = comdat any

$_ZTVN4llvh2cl6parserI17DisassemblyFormatEE = comdat any

$_ZTVN4llvh2cl11OptionValueI17DisassemblyFormatEE = comdat any

$_ZTVN6hermes3hbc14BCProviderBaseE = comdat any

$_ZTVN4llvh2cl11OptionValueIbEE = comdat any

$_ZTVN6hermes12MemoryBufferE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL13InputFilenameB5cxx11 = internal global %"class.llvh::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"input file\00", align 1
@_ZL18DumpOutputFilenameB5cxx11 = internal global %"class.llvh::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Output file name\00", align 1
@_ZL17SourceMapFilenameB5cxx11 = internal global %"class.llvh::cl::opt" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"source-map\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Optional source-map file name, used by function-info\00", align 1
@_ZL15StartupCommandsB5cxx11 = internal global %"class.llvh::cl::opt" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.10 = private unnamed_addr constant [202 x i8] c"A list of commands to execute before entering interactive mode separated by semicolon. You can use this option to execute a bunch of commands without entering interactive mode, like -c \22cmd1;cmd2;quit\22\00", align 1
@_ZL23DisassemblyOutputFormat = internal global %"class.llvh::cl::opt.0" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [24 x i8] c"Disassembly formatting:\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"raw-disassemble\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Legacy format\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"pretty-disassemble\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Pretty print\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"objdump-disassemble\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Like objdump\00", align 1
@_ZL11ListOpCodes = internal global %"class.llvh::cl::opt.14" zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [13 x i8] c"list-opcodes\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"For objdump format, also include a list of all opcodes\00", align 1
@_ZL11AnalyzeModeB5cxx11 = internal global %"class.llvh::cl::opt" zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"The analysis mode you want to use(either instruction or function)\00", align 1
@_ZL11ProfileFileB5cxx11 = internal global %"class.llvh::cl::opt" zeroinitializer, align 8
@.str.26 = private unnamed_addr constant [13 x i8] c"profile-file\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"Log file in json format generated by basic block profiler\00", align 1
@_ZL17ShowSectionRanges = internal global %"class.llvh::cl::opt.14" zeroinitializer, align 8
@.str.29 = private unnamed_addr constant [20 x i8] c"show-section-ranges\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"Show the byte range of each section in bytecode\00", align 1
@_ZL21HumanizeSectionRanges = internal global %"class.llvh::cl::opt.14" zeroinitializer, align 8
@.str.32 = private unnamed_addr constant [6 x i8] c"human\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"Print bytecode section ranges in hex format\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Hermes bytecode dump tool\0A\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"Error: fail to open file: \00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"Error: fail to deserializing bytecode: \00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"Error: fail to open file \00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"Error loading source map: \00", align 1
@_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvh2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_, ptr @_ZNK4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvh2cl6Option6anchorEv, ptr @_ZN4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEED2Ev, ptr @_ZN4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEED0Ev, ptr @_ZNK4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEE14getOptionWidthEv, ptr @_ZNK4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEE15printOptionInfoEm, ptr @_ZNK4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEE16printOptionValueEmb, ptr @_ZN4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEE10setDefaultEv, ptr @_ZN4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvh2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvh2cl6parserI17DisassemblyFormatEE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvh2cl6parserI17DisassemblyFormatED2Ev, ptr @_ZN4llvh2cl6parserI17DisassemblyFormatED0Ev, ptr @_ZNK4llvh2cl6parserI17DisassemblyFormatE13getNumOptionsEv, ptr @_ZNK4llvh2cl6parserI17DisassemblyFormatE9getOptionEj, ptr @_ZNK4llvh2cl6parserI17DisassemblyFormatE14getDescriptionEj, ptr @_ZNK4llvh2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvh2cl6parserI17DisassemblyFormatE14getOptionValueEj, ptr @_ZNK4llvh2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, comdat, align 8
@.str.41 = private unnamed_addr constant [27 x i8] c"Cannot find option named '\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@_ZTVN4llvh2cl11OptionValueI17DisassemblyFormatEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyI17DisassemblyFormatE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN6hermes3hbc14BCProviderBaseE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv, ptr @_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6hermes3hbc14BCProviderBaseD2Ev, ptr @_ZN6hermes3hbc14BCProviderBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6hermes3hbc14BCProviderBase11startWarmupEh, ptr @_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE, ptr @_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv, ptr @_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv, ptr @_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv, ptr @_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv, ptr @_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv, ptr @_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"hbcdump> \00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"fun\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"-used\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"Error: cannot parse func_id as integer.\0A\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"instruction\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"inst\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"disassemble\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"dis\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"-offsets\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"Error: no function with id: \00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c" exists.\0A\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"Error: cannot parse string_id as integer.\0A\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"Error: cannot parse filename_id as integer.\0A\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"function-info\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"at_virtual\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"at-virtual\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"Error: cannot parse virtualOffset as integer.\0A\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"Virtual offset \00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c" is invalid.\0A\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"at_offset\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"at-offset\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"Error: cannot parse offset as integer.\0A\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"Offset \00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"epilogue\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"epi\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@_ZZL9printHelpN4llvh8OptionalINS_9StringRefEEEE17commandToHelpTextB5cxx11 = internal global %"class.std::unordered_map.354" zeroinitializer, align 8
@_ZGVZL9printHelpN4llvh8OptionalINS_9StringRefEEEE17commandToHelpTextB5cxx11 = internal global i64 0, align 8
@.str.79 = private unnamed_addr constant [389 x i8] c"'function': Compute the runtime instruction frequency for each function and display in desceding order.Each function name is displayed together with its source code line number.\0A\0A'function <FUNC_ID>': Dump basic block stats for function with id <FUNC_ID>.\0A\0A'function -used': List all invoked function IDs, one per line.\0A\0AUSAGE: function [<FUNC_ID> | -used]\0A       fun [<FUNC_ID> | -used]\0A\00", align 1
@.str.80 = private unnamed_addr constant [133 x i8] c"Computes the runtime instruction frequency for each instructionand displays it in descending order.\0A\0AUSAGE: instruction\0A       inst\0A\00", align 1
@.str.81 = private unnamed_addr constant [306 x i8] c"'disassemble': Display bytecode disassembled output of whole binary.\0A'disassemble <FUNC_ID>': Display bytecode disassembled output of function with id <FUNC_ID>.\0AAdd the '-offsets' flag to show virtual offsets for all instructions.\0A\0AUSAGE: disassemble <FUNC_ID> [-offsets]\0A       dis <FUNC_ID> [-offsets]\0A\00", align 1
@.str.82 = private unnamed_addr constant [54 x i8] c"Display overall summary information.\0A\0AUSAGE: summary\0A\00", align 1
@.str.83 = private unnamed_addr constant [88 x i8] c"Visualize function page I/O access working setin basic block profile trace.\0A\0AUSAGE: io\0A\00", align 1
@.str.84 = private unnamed_addr constant [61 x i8] c"Display top hot basic blocks in sorted order.\0A\0AUSAGE: block\0A\00", align 1
@.str.85 = private unnamed_addr constant [95 x i8] c"Display information about the function at a given virtual offset.\0A\0AUSAGE: at-virtual <OFFSET>\0A\00", align 1
@.str.86 = private unnamed_addr constant [91 x i8] c"Display information about the function at a given file offset.\0A\0AUSAGE: at-offset <OFFSET>\0A\00", align 1
@.str.87 = private unnamed_addr constant [88 x i8] c"Help instructions for hbcdump tool commands.\0A\0AUSAGE: help <COMMAND>\0A       h <COMMAND>\0A\00", align 1
@.str.88 = private unnamed_addr constant [161 x i8] c"Display info about a specific function, or all functions\0A\0AUSAGE: function-info [<FUNC_ID>]\0ANOTE: Virtual offset is the offset from the beginning of the segment\0A\00", align 1
@.str.89 = private unnamed_addr constant [50 x i8] c"Display string for ID\0A\0AUSAGE: string <STRING_ID>\0A\00", align 1
@.str.90 = private unnamed_addr constant [57 x i8] c"Display file name for ID\0A\0AUSAGE: filename <FILENAME_ID>\0A\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"Dump the epilogue.\0A\0AUSAGE: epilogue\0A\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"Invalid command: \00", align 1
@_ZZL9printHelpN4llvh8OptionalINS_9StringRefEEEE16topLevelHelpTextB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZL9printHelpN4llvh8OptionalINS_9StringRefEEEE16topLevelHelpTextB5cxx11 = internal global i64 0, align 8
@.str.93 = private unnamed_addr constant [132 x i8] c"These commands are defined internally. Type `help' to see this list.\0AType `help name' to find out more about the function `name'.\0A\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvh2cl15GeneralCategoryE = external global %"class.llvh::cl::OptionCategory", align 8
@_ZTVN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.94 = private unnamed_addr constant [48 x i8] c"SmallVector capacity overflow during allocation\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvh2cl11OptionValueIbEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvh2cl6parserIbEE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.96 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN6hermes12MemoryBufferE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN6hermes12MemoryBufferD2Ev, ptr @_ZN6hermes12MemoryBufferD0Ev] }, comdat, align 8
@.str.97 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hbcdump.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %Default.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %Default.i, align 8
  %Value.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl6OptionE, i64 16), ptr %this, align 8
  %Subs.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %CurArray.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %2 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %1) #21
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEEC2IJNS0_4descENS0_11initializerIS2_EENS0_11ValuesClassEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef nonnull align 8 dereferenceable(16) %Ms, ptr noundef nonnull align 8 dereferenceable(8) %Ms1, ptr noundef nonnull align 8 dereferenceable(176) %Ms3) unnamed_addr #3 comdat align 2 {
entry:
  %NumOccurrences.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumOccurrences.i, align 8
  %Occurrences.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %bf.load.i = load i16, ptr %Occurrences.i, align 4
  %bf.clear.i = and i16 %bf.load.i, -4096
  store i16 %bf.clear.i, ptr %Occurrences.i, align 4
  %Position.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %Category.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %Position.i, i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category.i, align 8
  %Subs.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %SmallStorage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %SmallStorage.i.i, ptr %Subs.i, align 8
  %CurArray.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %SmallStorage.i.i, ptr %CurArray.i.i.i.i, align 8
  %CurArraySize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 4, ptr %CurArraySize.i.i.i.i, align 8
  %NumNonEmpty.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %NumNonEmpty.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %NumTombstones.i.i.i.i, align 8
  %FullyInitialized.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i8 0, ptr %FullyInitialized.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 0, ptr %0, align 8
  %Default.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %Valid.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl11OptionValueI17DisassemblyFormatEE, i64 16), ptr %Default.i, align 8
  store i8 1, ptr %Valid.i.i.i.i, align 4
  %Value.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 0, ptr %Value.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEEE, i64 16), ptr %this, align 8
  %Parser = getelementptr inbounds nuw i8, ptr %this, i64 176
  %Owner.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %this, ptr %Owner.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl6parserI17DisassemblyFormatEE, i64 16), ptr %Parser, align 8
  %Values.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %add.ptr.i.i.i.i.i.i, ptr %Values.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 204
  store i32 8, ptr %Capacity2.i.i.i.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %Ms, align 8
  %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %Ms, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.Desc.sroa_idx.i.i.i, align 8
  %HelpStr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %HelpStr.i.i.i.i, align 8
  %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i, ptr %S.sroa.2.0.HelpStr.sroa_idx.i.i.i.i, align 8
  %1 = load ptr, ptr %Ms1, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %0, align 8
  store i8 1, ptr %Valid.i.i.i.i, align 4
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr %Value.i.i.i, align 8
  %4 = load ptr, ptr %Ms3, align 8
  %Size.i.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %Ms3, i64 8
  %5 = load i32, ptr %Size.i.i.i.i.i.i1, align 8
  %conv.i.i.i.i.i.i = zext i32 %5 to i64
  %add.ptr.i.idx.i.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i.i.i, 40
  %add.ptr.i.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %4, i64 %add.ptr.i.idx.i.i.i.i.i
  %cmp.not5.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN4llvh2cl5applyINS0_3optI17DisassemblyFormatLb0ENS0_6parserIS3_EEEENS0_4descEJNS0_11initializerIS3_EENS0_11ValuesClassEEEEvPT_RKT0_DpRKT1_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZN4llvh2cl6parserI17DisassemblyFormatE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit.i.i.i.i.i
  %__begin3.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4llvh2cl6parserI17DisassemblyFormatE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit.i.i.i.i.i ], [ %4, %entry ]
  %Value.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %__begin3.06.i.i.i.i.i, align 8
  %Value.sroa.2.0.__begin3.0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.06.i.i.i.i.i, i64 8
  %Value.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %Value.sroa.2.0.__begin3.0.sroa_idx.i.i.i.i.i, align 8
  %Value.sroa.3.0.__begin3.0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.06.i.i.i.i.i, i64 16
  %Value.sroa.3.0.copyload.i.i.i.i.i = load i32, ptr %Value.sroa.3.0.__begin3.0.sroa_idx.i.i.i.i.i, align 8
  %Value.sroa.44.0.__begin3.0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.06.i.i.i.i.i, i64 24
  %Value.sroa.44.0.copyload.i.i.i.i.i = load ptr, ptr %Value.sroa.44.0.__begin3.0.sroa_idx.i.i.i.i.i, align 8
  %Value.sroa.5.0.__begin3.0.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.06.i.i.i.i.i, i64 32
  %Value.sroa.5.0.copyload.i.i.i.i.i = load i64, ptr %Value.sroa.5.0.__begin3.0.sroa_idx.i.i.i.i.i, align 8
  %6 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %7 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i.i.i = icmp ult i32 %6, %7
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4llvh2cl6parserI17DisassemblyFormatE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  tail call void @_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserI17DisassemblyFormatE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %Values.i, i64 noundef 0)
  %.pre.i.i.i.i.i.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh2cl6parserI17DisassemblyFormatE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit.i.i.i.i.i

_ZN4llvh2cl6parserI17DisassemblyFormatE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %8 = phi i32 [ %.pre.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %6, %for.body.i.i.i.i.i ]
  %9 = load ptr, ptr %Values.i, align 8
  %conv.i3.i.i.i.i.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %conv.i3.i.i.i.i.i.i.i
  store ptr %Value.sroa.0.0.copyload.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %X.sroa.2.0.add.ptr.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 8
  store i64 %Value.sroa.2.0.copyload.i.i.i.i.i, ptr %X.sroa.2.0.add.ptr.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %X.sroa.3.0.add.ptr.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 16
  store ptr %Value.sroa.44.0.copyload.i.i.i.i.i, ptr %X.sroa.3.0.add.ptr.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %X.sroa.4.0.add.ptr.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 24
  store i64 %Value.sroa.5.0.copyload.i.i.i.i.i, ptr %X.sroa.4.0.add.ptr.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %V.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 32
  %Value.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 40
  store i32 %Value.sroa.3.0.copyload.i.i.i.i.i, ptr %Value.i.i.i.i.i.i.i.i.i.i.i, align 8
  %X.sroa.8.40.Value.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 44
  store i8 1, ptr %X.sroa.8.40.Value.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl11OptionValueI17DisassemblyFormatEE, i64 16), ptr %V.i.i.i.i.i.i.i.i, align 8
  %10 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %add.i.i.i.i.i.i.i = add i32 %10, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %Size.i.i.i.i.i.i, align 8
  %11 = load ptr, ptr %Owner.i.i, align 8
  tail call void @_ZN4llvh2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %11, ptr %Value.sroa.0.0.copyload.i.i.i.i.i, i64 %Value.sroa.2.0.copyload.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.06.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i.i.i2
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4llvh2cl5applyINS0_3optI17DisassemblyFormatLb0ENS0_6parserIS3_EEEENS0_4descEJNS0_11initializerIS3_EENS0_11ValuesClassEEEEvPT_RKT0_DpRKT1_.exit, label %for.body.i.i.i.i.i

_ZN4llvh2cl5applyINS0_3optI17DisassemblyFormatLb0ENS0_6parserIS3_EEEENS0_4descEJNS0_11initializerIS3_EENS0_11ValuesClassEEEEvPT_RKT0_DpRKT1_.exit: ; preds = %_ZN4llvh2cl6parserI17DisassemblyFormatE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit.i.i.i.i.i, %entry
  tail call void @_ZN4llvh2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(592) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEEE, i64 16), ptr %this, align 8
  %Parser = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl6parserI17DisassemblyFormatEE, i64 16), ptr %Parser, align 8
  %Values.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %Values.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh2cl6parserI17DisassemblyFormatED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #21
  br label %_ZN4llvh2cl6parserI17DisassemblyFormatED2Ev.exit

_ZN4llvh2cl6parserI17DisassemblyFormatED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl6OptionE, i64 16), ptr %this, align 8
  %Subs.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %CurArray.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %2 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh2cl6parserI17DisassemblyFormatED2Ev.exit
  tail call void @free(ptr noundef %1) #21
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvh2cl6parserI17DisassemblyFormatED2Ev.exit, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl6OptionE, i64 16), ptr %this, align 8
  %Subs.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %CurArray.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %CurArray.i.i.i.i.i, align 8
  %1 = load ptr, ptr %Subs.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6OptionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #21
  br label %_ZN4llvh2cl6OptionD2Ev.exit

_ZN4llvh2cl6OptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress norecurse nounwind uwtable
define hidden noundef range(i32 -1, 2) i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #4 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %initLLVM = alloca %"class.llvh::InitLLVM", align 8
  %fileBufOrErr = alloca %"class.llvh::ErrorOr", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ret = alloca %"struct.std::pair", align 8
  %agg.tmp16 = alloca %"class.std::unique_ptr.65", align 8
  %startupCommands = alloca %"class.std::vector", align 8
  %iss = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %command = alloca %"class.std::__cxx11::basic_string", align 8
  %fileOS = alloca %"class.llvh::Optional", align 8
  %EC = alloca %"class.std::error_code", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %sourceMap = alloca %"class.std::unique_ptr.78", align 8
  %sourceMapBufOrErr = alloca %"class.llvh::ErrorOr", align 8
  %ref.tmp53 = alloca %"class.llvh::Twine", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %sm = alloca %"class.hermes::SourceErrorManager", align 8
  %ref.tmp66 = alloca %"class.std::unique_ptr.78", align 8
  %agg.tmp67 = alloca %"class.llvh::MemoryBufferRef", align 8
  %walker = alloca %"class.hermes::hbc::BytecodeSectionWalker", align 8
  %agg.tmp84 = alloca %"class.std::shared_ptr.107", align 8
  %agg.tmp87 = alloca %"class.std::shared_ptr.120", align 8
  %agg.tmp89 = alloca %"class.llvh::Optional.123", align 8
  %profileBuffer = alloca %"class.llvh::ErrorOr", align 8
  %ref.tmp92 = alloca %"class.llvh::Twine", align 8
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp104 = alloca %"class.std::shared_ptr.120", align 8
  %agg.tmp106 = alloca %"class.llvh::Optional.123", align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @_ZN4llvh8InitLLVMC2ERiRPPKc(ptr noundef nonnull align 8 dereferenceable(152) %initLLVM, ptr noundef nonnull align 4 dereferenceable(4) %argc.addr, ptr noundef nonnull align 8 dereferenceable(8) %argv.addr) #21
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamE(i32 noundef %0, ptr noundef %1, ptr nonnull @.str.34, i64 26, ptr noundef null) #21
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 4, ptr %LHSKind.i, align 8
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL13InputFilenameB5cxx11, i64 152), ptr %ref.tmp, align 8
  call void @_ZN4llvh12MemoryBuffer7getFileERKNS_5TwineElbb(ptr nonnull sret(%"class.llvh::ErrorOr") align 8 %fileBufOrErr, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false) #21
  %HasError.i = getelementptr inbounds nuw i8, ptr %fileBufOrErr, i64 16
  %bf.load.i = load i8, ptr %HasError.i, align 8
  %bf.cast.i = trunc i8 %bf.load.i to i1
  br i1 %bf.cast.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #21
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %call2, i64 16
  %2 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %call2, i64 24
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 26
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call2, ptr noundef nonnull @.str.35, i64 noundef 26) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %3, ptr noundef nonnull align 1 dereferenceable(26) @.str.35, i64 26, i1 false)
  %4 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 26
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call2, %if.then4.i.i ], [ %call3.i.i, %if.then.i.i ]
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL13InputFilenameB5cxx11, i64 152)) #21
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL13InputFilenameB5cxx11, i64 152)) #21
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef %call.i, i64 noundef %call2.i) #21
  %OutBufEnd.i5.i8 = getelementptr inbounds nuw i8, ptr %call3.i, i64 16
  %5 = load ptr, ptr %OutBufEnd.i5.i8, align 8
  %OutBufCur.i6.i9 = getelementptr inbounds nuw i8, ptr %call3.i, i64 24
  %6 = load ptr, ptr %OutBufCur.i6.i9, align 8
  %sub.ptr.lhs.cast.i7.i10 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i8.i11 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i9.i12 = sub i64 %sub.ptr.lhs.cast.i7.i10, %sub.ptr.rhs.cast.i8.i11
  %cmp.i.i13 = icmp ult i64 %sub.ptr.sub.i9.i12, 2
  br i1 %cmp.i.i13, label %if.then.i.i19, label %if.then4.i.i16

if.then.i.i19:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i20 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i, ptr noundef nonnull @.str.36, i64 noundef 2) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit21

if.then4.i.i16:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  store i16 8250, ptr %6, align 1
  %7 = load ptr, ptr %OutBufCur.i6.i9, align 8
  %add.ptr.i.i17 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store ptr %add.ptr.i.i17, ptr %OutBufCur.i6.i9, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit21

_ZN4llvh11raw_ostreamlsEPKc.exit21:               ; preds = %if.then.i.i19, %if.then4.i.i16
  %phi.call.i18 = phi ptr [ %call3.i, %if.then4.i.i16 ], [ %call3.i.i20, %if.then.i.i19 ]
  %bf.load.i23 = load i8, ptr %HasError.i, align 8
  %bf.cast.i24 = trunc i8 %bf.load.i23 to i1
  br i1 %bf.cast.i24, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit21
  %retval.sroa.0.0.copyload.i = load i32, ptr %fileBufOrErr, align 8
  %retval.sroa.31.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %fileBufOrErr, i64 8
  %retval.sroa.31.0.copyload.i = load ptr, ptr %retval.sroa.31.0.this.sroa_idx.i, align 8
  br label %_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit

cond.false.i:                                     ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit21
  %call.i.i25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #22
  br label %_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit

_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %cond.true.i, %cond.false.i
  %retval.sroa.31.0.i = phi ptr [ %retval.sroa.31.0.copyload.i, %cond.true.i ], [ %call.i.i25, %cond.false.i ]
  %retval.sroa.0.0.i = phi i32 [ %retval.sroa.0.0.copyload.i, %cond.true.i ], [ 0, %cond.false.i ]
  %vtable.i = load ptr, ptr %retval.sroa.31.0.i, align 8, !noalias !5
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %8 = load ptr, ptr %vfn.i, align 8, !noalias !5
  call void %8(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %retval.sroa.31.0.i, i32 noundef %retval.sroa.0.0.i) #21
  %call.i26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21
  %call2.i27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21
  %call3.i28 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i18, ptr noundef %call.i26, i64 noundef %call2.i27) #21
  %OutBufEnd.i5.i30 = getelementptr inbounds nuw i8, ptr %call3.i28, i64 16
  %9 = load ptr, ptr %OutBufEnd.i5.i30, align 8
  %OutBufCur.i6.i31 = getelementptr inbounds nuw i8, ptr %call3.i28, i64 24
  %10 = load ptr, ptr %OutBufCur.i6.i31, align 8
  %cmp.i.i35 = icmp eq ptr %9, %10
  br i1 %cmp.i.i35, label %if.then.i.i41, label %if.then4.i.i38

if.then.i.i41:                                    ; preds = %_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %call3.i.i42 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i28, ptr noundef nonnull @.str.37, i64 noundef 1) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit43

if.then4.i.i38:                                   ; preds = %_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  store i8 10, ptr %10, align 1
  %11 = load ptr, ptr %OutBufCur.i6.i31, align 8
  %add.ptr.i.i39 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %add.ptr.i.i39, ptr %OutBufCur.i6.i31, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit43

_ZN4llvh11raw_ostreamlsEPKc.exit43:               ; preds = %if.then.i.i41, %if.then4.i.i38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21
  br label %cleanup117

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %fileBufOrErr, align 8
  %call.i44 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !8
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i44, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes12MemoryBufferE, i64 16), ptr %call.i44, align 8, !noalias !8
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %call.i44, i64 24
  store ptr %12, ptr %buffer_.i.i, align 8, !noalias !8
  %BufferStart.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %BufferStart.i.i.i, align 8, !noalias !8
  store ptr %13, ptr %data_.i.i.i, align 8, !noalias !8
  %BufferEnd.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %BufferEnd.i.i.i, align 8, !noalias !8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %size_.i.i = getelementptr inbounds nuw i8, ptr %call.i44, i64 16
  store i64 %sub.ptr.sub.i.i.i, ptr %size_.i.i, align 8, !noalias !8
  store ptr %call.i44, ptr %agg.tmp16, align 8
  call void @_ZN6hermes3hbc20BCProviderFromBuffer26createBCProviderFromBufferB5cxx11ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr nonnull sret(%"struct.std::pair") align 8 %ret, ptr noundef nonnull %agg.tmp16, i32 noundef 0)
  %15 = load ptr, ptr %agg.tmp16, align 8
  %cmp.not.i = icmp eq ptr %15, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %15, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %16 = load ptr, ptr %vfn.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  br label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp16, align 8
  %17 = load ptr, ptr %ret, align 8
  %cmp.i.not = icmp eq ptr %17, null
  br i1 %cmp.i.not, label %if.then18, label %if.end22

if.then18:                                        ; preds = %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit
  %call19 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #21
  %OutBufEnd.i5.i46 = getelementptr inbounds nuw i8, ptr %call19, i64 16
  %18 = load ptr, ptr %OutBufEnd.i5.i46, align 8
  %OutBufCur.i6.i47 = getelementptr inbounds nuw i8, ptr %call19, i64 24
  %19 = load ptr, ptr %OutBufCur.i6.i47, align 8
  %sub.ptr.lhs.cast.i7.i48 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i8.i49 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i9.i50 = sub i64 %sub.ptr.lhs.cast.i7.i48, %sub.ptr.rhs.cast.i8.i49
  %cmp.i.i51 = icmp ult i64 %sub.ptr.sub.i9.i50, 39
  br i1 %cmp.i.i51, label %if.then.i.i57, label %if.then4.i.i54

if.then.i.i57:                                    ; preds = %if.then18
  %call3.i.i58 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call19, ptr noundef nonnull @.str.38, i64 noundef 39) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit59

if.then4.i.i54:                                   ; preds = %if.then18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %19, ptr noundef nonnull align 1 dereferenceable(39) @.str.38, i64 39, i1 false)
  %20 = load ptr, ptr %OutBufCur.i6.i47, align 8
  %add.ptr.i.i55 = getelementptr inbounds nuw i8, ptr %20, i64 39
  store ptr %add.ptr.i.i55, ptr %OutBufCur.i6.i47, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit59

_ZN4llvh11raw_ostreamlsEPKc.exit59:               ; preds = %if.then.i.i57, %if.then4.i.i54
  %phi.call.i56 = phi ptr [ %call19, %if.then4.i.i54 ], [ %call3.i.i58, %if.then.i.i57 ]
  %second = getelementptr inbounds nuw i8, ptr %ret, i64 8
  %call.i60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #21
  %call2.i61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #21
  %call3.i62 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i56, ptr noundef %call.i60, i64 noundef %call2.i61) #21
  br label %cleanup115

if.end22:                                         ; preds = %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %startupCommands, i8 0, i64 24, i1 false)
  %call23 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL15StartupCommandsB5cxx11, i64 152)) #21
  br i1 %call23, label %if.end31, label %if.then24

if.then24:                                        ; preds = %if.end22
  %call26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL15StartupCommandsB5cxx11, i64 152)) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #21
  %call.i63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef %call.i63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #21
  %cmp.i64 = icmp eq ptr %call26, null
  br i1 %cmp.i64, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then24
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.96) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then24
  %call.i.i65 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call26) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %call26, i64 %call.i.i65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull %call26, ptr noundef nonnull %add.ptr.i)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %iss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, i32 noundef 8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %command) #21
  %call28417 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %iss, ptr noundef nonnull align 8 dereferenceable(32) %command, i8 noundef signext 59) #21
  %vtable418 = load ptr, ptr %call28417, align 8
  %vbase.offset.ptr419 = getelementptr i8, ptr %vtable418, i64 -24
  %vbase.offset420 = load i64, ptr %vbase.offset.ptr419, align 8
  %add.ptr421 = getelementptr inbounds i8, ptr %call28417, i64 %vbase.offset420
  %call29422 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr421) #21
  br i1 %call29422, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %startupCommands, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %startupCommands, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit
  %21 = load ptr, ptr %_M_finish.i, align 8
  %22 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i66 = icmp eq ptr %21, %22
  br i1 %cmp.not.i66, label %if.else.i, label %if.then.i67

if.then.i67:                                      ; preds = %while.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %command) #21
  %23 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

if.else.i:                                        ; preds = %while.body
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %startupCommands, ptr %21, ptr noundef nonnull align 8 dereferenceable(32) %command)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit: ; preds = %if.then.i67, %if.else.i
  %call28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %iss, ptr noundef nonnull align 8 dereferenceable(32) %command, i8 noundef signext 59) #21
  %vtable = load ptr, ptr %call28, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call28, i64 %vbase.offset
  %call29 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr) #21
  br i1 %call29, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %command) #21
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %iss) #21
  br label %if.end31

if.end31:                                         ; preds = %while.end, %if.end22
  %hasVal.i.i = getelementptr inbounds nuw i8, ptr %fileOS, i64 72
  store i8 0, ptr %hasVal.i.i, align 8
  %call32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL18DumpOutputFilenameB5cxx11, i64 152)) #21
  br i1 %call32, label %if.end47, label %if.then33

if.then33:                                        ; preds = %if.end31
  store i32 0, ptr %EC, align 8
  %_M_cat.i = getelementptr inbounds nuw i8, ptr %EC, i64 8
  %call.i68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #22
  store ptr %call.i68, ptr %_M_cat.i, align 8
  %call35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL18DumpOutputFilenameB5cxx11, i64 152)) #21
  %24 = load i8, ptr %hasVal.i.i, align 8
  %tobool.i.i.i = trunc i8 %24 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %_ZN4llvh8OptionalINS_14raw_fd_ostreamEE5resetEv.exit.i

if.then.i.i.i:                                    ; preds = %if.then33
  %vtable.i.i.i = load ptr, ptr %fileOS, align 8
  %25 = load ptr, ptr %vtable.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(80) %fileOS) #21
  br label %_ZN4llvh8OptionalINS_14raw_fd_ostreamEE5resetEv.exit.i

_ZN4llvh8OptionalINS_14raw_fd_ostreamEE5resetEv.exit.i: ; preds = %if.then.i.i.i, %if.then33
  store i8 1, ptr %hasVal.i.i, align 8
  %tobool.i.not.i = icmp eq ptr %call35, null
  br i1 %tobool.i.not.i, label %_ZN4llvh8OptionalINS_14raw_fd_ostreamEE7emplaceIJPcRSt10error_codeNS_3sys2fs9OpenFlagsEEEEvDpOT_.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZN4llvh8OptionalINS_14raw_fd_ostreamEE5resetEv.exit.i
  %call.i.i69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call35) #25
  br label %_ZN4llvh8OptionalINS_14raw_fd_ostreamEE7emplaceIJPcRSt10error_codeNS_3sys2fs9OpenFlagsEEEEvDpOT_.exit

_ZN4llvh8OptionalINS_14raw_fd_ostreamEE7emplaceIJPcRSt10error_codeNS_3sys2fs9OpenFlagsEEEEvDpOT_.exit: ; preds = %_ZN4llvh8OptionalINS_14raw_fd_ostreamEE5resetEv.exit.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %call.i.i69, %cond.true.i.i ], [ 0, %_ZN4llvh8OptionalINS_14raw_fd_ostreamEE5resetEv.exit.i ]
  call void @_ZN4llvh14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %fileOS, ptr %call35, i64 %cond.i.i, ptr noundef nonnull align 8 dereferenceable(16) %EC, i32 noundef 1) #21
  %26 = load i32, ptr %EC, align 8
  %cmp.i70.not = icmp eq i32 %26, 0
  br i1 %cmp.i70.not, label %if.end47, label %if.then38

if.then38:                                        ; preds = %_ZN4llvh8OptionalINS_14raw_fd_ostreamEE7emplaceIJPcRSt10error_codeNS_3sys2fs9OpenFlagsEEEEvDpOT_.exit
  %call39 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #21
  %OutBufEnd.i5.i72 = getelementptr inbounds nuw i8, ptr %call39, i64 16
  %27 = load ptr, ptr %OutBufEnd.i5.i72, align 8
  %OutBufCur.i6.i73 = getelementptr inbounds nuw i8, ptr %call39, i64 24
  %28 = load ptr, ptr %OutBufCur.i6.i73, align 8
  %sub.ptr.lhs.cast.i7.i74 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i8.i75 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i9.i76 = sub i64 %sub.ptr.lhs.cast.i7.i74, %sub.ptr.rhs.cast.i8.i75
  %cmp.i.i77 = icmp ult i64 %sub.ptr.sub.i9.i76, 25
  br i1 %cmp.i.i77, label %if.then.i.i83, label %if.then4.i.i80

if.then.i.i83:                                    ; preds = %if.then38
  %call3.i.i84 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call39, ptr noundef nonnull @.str.39, i64 noundef 25) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit85

if.then4.i.i80:                                   ; preds = %if.then38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %28, ptr noundef nonnull align 1 dereferenceable(25) @.str.39, i64 25, i1 false)
  %29 = load ptr, ptr %OutBufCur.i6.i73, align 8
  %add.ptr.i.i81 = getelementptr inbounds nuw i8, ptr %29, i64 25
  store ptr %add.ptr.i.i81, ptr %OutBufCur.i6.i73, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit85

_ZN4llvh11raw_ostreamlsEPKc.exit85:               ; preds = %if.then.i.i83, %if.then4.i.i80
  %phi.call.i82 = phi ptr [ %call39, %if.then4.i.i80 ], [ %call3.i.i84, %if.then.i.i83 ]
  %call.i86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL18DumpOutputFilenameB5cxx11, i64 152)) #21
  %call2.i87 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL18DumpOutputFilenameB5cxx11, i64 152)) #21
  %call3.i88 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i82, ptr noundef %call.i86, i64 noundef %call2.i87) #21
  %OutBufEnd.i5.i90 = getelementptr inbounds nuw i8, ptr %call3.i88, i64 16
  %30 = load ptr, ptr %OutBufEnd.i5.i90, align 8
  %OutBufCur.i6.i91 = getelementptr inbounds nuw i8, ptr %call3.i88, i64 24
  %31 = load ptr, ptr %OutBufCur.i6.i91, align 8
  %sub.ptr.lhs.cast.i7.i92 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i8.i93 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i9.i94 = sub i64 %sub.ptr.lhs.cast.i7.i92, %sub.ptr.rhs.cast.i8.i93
  %cmp.i.i95 = icmp ult i64 %sub.ptr.sub.i9.i94, 2
  br i1 %cmp.i.i95, label %if.then.i.i101, label %if.then4.i.i98

if.then.i.i101:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit85
  %call3.i.i102 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i88, ptr noundef nonnull @.str.36, i64 noundef 2) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit103

if.then4.i.i98:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit85
  store i16 8250, ptr %31, align 1
  %32 = load ptr, ptr %OutBufCur.i6.i91, align 8
  %add.ptr.i.i99 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %add.ptr.i.i99, ptr %OutBufCur.i6.i91, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit103

_ZN4llvh11raw_ostreamlsEPKc.exit103:              ; preds = %if.then.i.i101, %if.then4.i.i98
  %phi.call.i100 = phi ptr [ %call3.i88, %if.then4.i.i98 ], [ %call3.i.i102, %if.then.i.i101 ]
  %33 = load ptr, ptr %_M_cat.i, align 8, !noalias !13
  %34 = load i32, ptr %EC, align 8, !noalias !13
  %vtable.i105 = load ptr, ptr %33, align 8, !noalias !13
  %vfn.i106 = getelementptr inbounds nuw i8, ptr %vtable.i105, i64 32
  %35 = load ptr, ptr %vfn.i106, align 8, !noalias !13
  call void %35(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34) #21
  %call.i107 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #21
  %call2.i108 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #21
  %call3.i109 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i100, ptr noundef %call.i107, i64 noundef %call2.i108) #21
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %call3.i109, i64 24
  %36 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %call3.i109, i64 16
  %37 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i110 = icmp ult ptr %36, %37
  br i1 %cmp.not.i110, label %if.end.i, label %if.then.i111

if.then.i111:                                     ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit103
  %call.i112 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %call3.i109, i8 noundef zeroext 10) #21
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit103
  %incdec.ptr.i113 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %incdec.ptr.i113, ptr %OutBufCur.i, align 8
  store i8 10, ptr %36, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i111, %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #21
  br label %cleanup113

if.end47:                                         ; preds = %_ZN4llvh8OptionalINS_14raw_fd_ostreamEE7emplaceIJPcRSt10error_codeNS_3sys2fs9OpenFlagsEEEEvDpOT_.exit, %if.end31
  %38 = load i8, ptr %hasVal.i.i, align 8
  %tobool.i = trunc i8 %38 to i1
  br i1 %tobool.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end47
  %call50 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #21
  br label %cond.end

cond.end:                                         ; preds = %if.end47, %cond.false
  %cond-lvalue = phi ptr [ %call50, %cond.false ], [ %fileOS, %if.end47 ]
  store ptr null, ptr %sourceMap, align 8
  %call51 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL17SourceMapFilenameB5cxx11, i64 152)) #21
  br i1 %call51, label %if.end79, label %if.then52

if.then52:                                        ; preds = %cond.end
  %LHSKind.i114 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  store i8 4, ptr %LHSKind.i114, align 8
  %RHSKind.i115 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 17
  store i8 1, ptr %RHSKind.i115, align 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL17SourceMapFilenameB5cxx11, i64 152), ptr %ref.tmp53, align 8
  call void @_ZN4llvh12MemoryBuffer7getFileERKNS_5TwineElbb(ptr nonnull sret(%"class.llvh::ErrorOr") align 8 %sourceMapBufOrErr, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp53, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false) #21
  %HasError.i116 = getelementptr inbounds nuw i8, ptr %sourceMapBufOrErr, i64 16
  %bf.load.i117 = load i8, ptr %HasError.i116, align 8
  %bf.cast.i118 = trunc i8 %bf.load.i117 to i1
  br i1 %bf.cast.i118, label %if.then55, label %if.end65

if.then55:                                        ; preds = %if.then52
  %call56 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #21
  %OutBufEnd.i5.i121 = getelementptr inbounds nuw i8, ptr %call56, i64 16
  %39 = load ptr, ptr %OutBufEnd.i5.i121, align 8
  %OutBufCur.i6.i122 = getelementptr inbounds nuw i8, ptr %call56, i64 24
  %40 = load ptr, ptr %OutBufCur.i6.i122, align 8
  %sub.ptr.lhs.cast.i7.i123 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i8.i124 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i9.i125 = sub i64 %sub.ptr.lhs.cast.i7.i123, %sub.ptr.rhs.cast.i8.i124
  %cmp.i.i126 = icmp ult i64 %sub.ptr.sub.i9.i125, 26
  br i1 %cmp.i.i126, label %if.then.i.i132, label %if.then4.i.i129

if.then.i.i132:                                   ; preds = %if.then55
  %call3.i.i133 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call56, ptr noundef nonnull @.str.35, i64 noundef 26) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit134

if.then4.i.i129:                                  ; preds = %if.then55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %40, ptr noundef nonnull align 1 dereferenceable(26) @.str.35, i64 26, i1 false)
  %41 = load ptr, ptr %OutBufCur.i6.i122, align 8
  %add.ptr.i.i130 = getelementptr inbounds nuw i8, ptr %41, i64 26
  store ptr %add.ptr.i.i130, ptr %OutBufCur.i6.i122, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit134

_ZN4llvh11raw_ostreamlsEPKc.exit134:              ; preds = %if.then.i.i132, %if.then4.i.i129
  %phi.call.i131 = phi ptr [ %call56, %if.then4.i.i129 ], [ %call3.i.i133, %if.then.i.i132 ]
  %call.i135 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL17SourceMapFilenameB5cxx11, i64 152)) #21
  %call2.i136 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL17SourceMapFilenameB5cxx11, i64 152)) #21
  %call3.i137 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i131, ptr noundef %call.i135, i64 noundef %call2.i136) #21
  %OutBufEnd.i5.i139 = getelementptr inbounds nuw i8, ptr %call3.i137, i64 16
  %42 = load ptr, ptr %OutBufEnd.i5.i139, align 8
  %OutBufCur.i6.i140 = getelementptr inbounds nuw i8, ptr %call3.i137, i64 24
  %43 = load ptr, ptr %OutBufCur.i6.i140, align 8
  %sub.ptr.lhs.cast.i7.i141 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i8.i142 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i9.i143 = sub i64 %sub.ptr.lhs.cast.i7.i141, %sub.ptr.rhs.cast.i8.i142
  %cmp.i.i144 = icmp ult i64 %sub.ptr.sub.i9.i143, 2
  br i1 %cmp.i.i144, label %if.then.i.i150, label %if.then4.i.i147

if.then.i.i150:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit134
  %call3.i.i151 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i137, ptr noundef nonnull @.str.36, i64 noundef 2) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit152

if.then4.i.i147:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit134
  store i16 8250, ptr %43, align 1
  %44 = load ptr, ptr %OutBufCur.i6.i140, align 8
  %add.ptr.i.i148 = getelementptr inbounds nuw i8, ptr %44, i64 2
  store ptr %add.ptr.i.i148, ptr %OutBufCur.i6.i140, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit152

_ZN4llvh11raw_ostreamlsEPKc.exit152:              ; preds = %if.then.i.i150, %if.then4.i.i147
  %phi.call.i149 = phi ptr [ %call3.i137, %if.then4.i.i147 ], [ %call3.i.i151, %if.then.i.i150 ]
  %bf.load.i154 = load i8, ptr %HasError.i116, align 8
  %bf.cast.i155 = trunc i8 %bf.load.i154 to i1
  br i1 %bf.cast.i155, label %cond.true.i162, label %cond.false.i156

cond.true.i162:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit152
  %retval.sroa.0.0.copyload.i163 = load i32, ptr %sourceMapBufOrErr, align 8
  %retval.sroa.31.0.this.sroa_idx.i164 = getelementptr inbounds nuw i8, ptr %sourceMapBufOrErr, i64 8
  %retval.sroa.31.0.copyload.i165 = load ptr, ptr %retval.sroa.31.0.this.sroa_idx.i164, align 8
  br label %_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit166

cond.false.i156:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit152
  %call.i.i157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #22
  br label %_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit166

_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit166: ; preds = %cond.true.i162, %cond.false.i156
  %retval.sroa.31.0.i158 = phi ptr [ %retval.sroa.31.0.copyload.i165, %cond.true.i162 ], [ %call.i.i157, %cond.false.i156 ]
  %retval.sroa.0.0.i159 = phi i32 [ %retval.sroa.0.0.copyload.i163, %cond.true.i162 ], [ 0, %cond.false.i156 ]
  %vtable.i168 = load ptr, ptr %retval.sroa.31.0.i158, align 8, !noalias !16
  %vfn.i169 = getelementptr inbounds nuw i8, ptr %vtable.i168, i64 32
  %45 = load ptr, ptr %vfn.i169, align 8, !noalias !16
  call void %45(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(8) %retval.sroa.31.0.i158, i32 noundef %retval.sroa.0.0.i159) #21
  %call.i170 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #21
  %call2.i171 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #21
  %call3.i172 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i149, ptr noundef %call.i170, i64 noundef %call2.i171) #21
  %OutBufEnd.i5.i174 = getelementptr inbounds nuw i8, ptr %call3.i172, i64 16
  %46 = load ptr, ptr %OutBufEnd.i5.i174, align 8
  %OutBufCur.i6.i175 = getelementptr inbounds nuw i8, ptr %call3.i172, i64 24
  %47 = load ptr, ptr %OutBufCur.i6.i175, align 8
  %cmp.i.i179 = icmp eq ptr %46, %47
  br i1 %cmp.i.i179, label %if.then.i.i185, label %if.then4.i.i182

if.then.i.i185:                                   ; preds = %_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit166
  %call3.i.i186 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i172, ptr noundef nonnull @.str.37, i64 noundef 1) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit187

if.then4.i.i182:                                  ; preds = %_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit166
  store i8 10, ptr %47, align 1
  %48 = load ptr, ptr %OutBufCur.i6.i175, align 8
  %add.ptr.i.i183 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %add.ptr.i.i183, ptr %OutBufCur.i6.i175, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit187

_ZN4llvh11raw_ostreamlsEPKc.exit187:              ; preds = %if.then.i.i185, %if.then4.i.i182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #21
  br label %cleanup78

if.end65:                                         ; preds = %if.then52
  call void @_ZN6hermes18SourceErrorManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %sm) #21
  %49 = load ptr, ptr %sourceMapBufOrErr, align 8
  %BufferStart.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = load ptr, ptr %BufferStart.i.i, align 8
  %BufferEnd.i.i.i188 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %BufferEnd.i.i.i188, align 8
  %sub.ptr.lhs.cast.i.i.i189 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i190 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i191 = sub i64 %sub.ptr.lhs.cast.i.i.i189, %sub.ptr.rhs.cast.i.i.i190
  store ptr %50, ptr %agg.tmp67, align 8
  %52 = getelementptr inbounds nuw i8, ptr %agg.tmp67, i64 8
  store i64 %sub.ptr.sub.i.i.i191, ptr %52, align 8
  %Identifier.i = getelementptr inbounds nuw i8, ptr %agg.tmp67, i64 16
  %vtable.i192 = load ptr, ptr %49, align 8
  %vfn.i193 = getelementptr inbounds nuw i8, ptr %vtable.i192, i64 16
  %53 = load ptr, ptr %vfn.i193, align 8
  %call3.i194 = call { ptr, i64 } %53(ptr noundef nonnull align 8 dereferenceable(24) %49) #21
  %54 = extractvalue { ptr, i64 } %call3.i194, 0
  store ptr %54, ptr %Identifier.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %agg.tmp67, i64 24
  %56 = extractvalue { ptr, i64 } %call3.i194, 1
  store i64 %56, ptr %55, align 8
  call void @_ZN6hermes15SourceMapParser5parseEN4llvh15MemoryBufferRefERNS_18SourceErrorManagerE(ptr nonnull sret(%"class.std::unique_ptr.78") align 8 %ref.tmp66, ptr noundef nonnull byval(%"class.llvh::MemoryBufferRef") align 8 %agg.tmp67, ptr noundef nonnull align 8 dereferenceable(464) %sm) #21
  %57 = load ptr, ptr %ref.tmp66, align 8
  store ptr null, ptr %ref.tmp66, align 8
  %58 = load ptr, ptr %sourceMap, align 8
  store ptr %57, ptr %sourceMap, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %if.end65
  call void @_ZN6hermes9SourceMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %58) #21
  call void @_ZdlPv(ptr noundef nonnull %58) #26
  %.pr = load ptr, ptr %ref.tmp66, align 8
  %cmp.not.i195 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i195, label %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exitthread-pre-split, label %_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN6hermes9SourceMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %.pr) #21
  call void @_ZdlPv(ptr noundef nonnull %.pr) #26
  br label %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exitthread-pre-split

_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exitthread-pre-split: ; preds = %_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EEaSEOS4_.exit
  %.pr416 = load ptr, ptr %sourceMap, align 8
  br label %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end65, %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exitthread-pre-split
  %59 = phi ptr [ %.pr416, %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exitthread-pre-split ], [ %57, %if.end65 ]
  store ptr null, ptr %ref.tmp66, align 8
  %cmp.i197 = icmp ne ptr %59, null
  br i1 %cmp.i197, label %cleanup, label %if.then72

if.then72:                                        ; preds = %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit
  %call73 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #21
  %OutBufEnd.i5.i199 = getelementptr inbounds nuw i8, ptr %call73, i64 16
  %60 = load ptr, ptr %OutBufEnd.i5.i199, align 8
  %OutBufCur.i6.i200 = getelementptr inbounds nuw i8, ptr %call73, i64 24
  %61 = load ptr, ptr %OutBufCur.i6.i200, align 8
  %sub.ptr.lhs.cast.i7.i201 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i8.i202 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i9.i203 = sub i64 %sub.ptr.lhs.cast.i7.i201, %sub.ptr.rhs.cast.i8.i202
  %cmp.i.i204 = icmp ult i64 %sub.ptr.sub.i9.i203, 26
  br i1 %cmp.i.i204, label %if.then.i.i210, label %if.then4.i.i207

if.then.i.i210:                                   ; preds = %if.then72
  %call3.i.i211 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call73, ptr noundef nonnull @.str.40, i64 noundef 26) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit212

if.then4.i.i207:                                  ; preds = %if.then72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %61, ptr noundef nonnull align 1 dereferenceable(26) @.str.40, i64 26, i1 false)
  %62 = load ptr, ptr %OutBufCur.i6.i200, align 8
  %add.ptr.i.i208 = getelementptr inbounds nuw i8, ptr %62, i64 26
  store ptr %add.ptr.i.i208, ptr %OutBufCur.i6.i200, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit212

_ZN4llvh11raw_ostreamlsEPKc.exit212:              ; preds = %if.then.i.i210, %if.then4.i.i207
  %phi.call.i209 = phi ptr [ %call73, %if.then4.i.i207 ], [ %call3.i.i211, %if.then.i.i210 ]
  %call.i213 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL17SourceMapFilenameB5cxx11, i64 152)) #21
  %call2.i214 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL17SourceMapFilenameB5cxx11, i64 152)) #21
  %call3.i215 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i209, ptr noundef %call.i213, i64 noundef %call2.i214) #21
  %OutBufEnd.i5.i217 = getelementptr inbounds nuw i8, ptr %call3.i215, i64 16
  %63 = load ptr, ptr %OutBufEnd.i5.i217, align 8
  %OutBufCur.i6.i218 = getelementptr inbounds nuw i8, ptr %call3.i215, i64 24
  %64 = load ptr, ptr %OutBufCur.i6.i218, align 8
  %cmp.i.i222 = icmp eq ptr %63, %64
  br i1 %cmp.i.i222, label %if.then.i.i228, label %if.then4.i.i225

if.then.i.i228:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit212
  %call3.i.i229 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i215, ptr noundef nonnull @.str.37, i64 noundef 1) #21
  br label %cleanup

if.then4.i.i225:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit212
  store i8 10, ptr %64, align 1
  %65 = load ptr, ptr %OutBufCur.i6.i218, align 8
  %add.ptr.i.i226 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %add.ptr.i.i226, ptr %OutBufCur.i6.i218, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then4.i.i225, %if.then.i.i228, %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit
  %retval.5 = phi i32 [ 0, %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit ], [ -1, %if.then.i.i228 ], [ -1, %if.then4.i.i225 ]
  call void @_ZN6hermes18SourceErrorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %sm) #21
  br label %cleanup78

cleanup78:                                        ; preds = %cleanup, %_ZN4llvh11raw_ostreamlsEPKc.exit187
  %cleanup.dest.slot.0 = phi i1 [ %cmp.i197, %cleanup ], [ false, %_ZN4llvh11raw_ostreamlsEPKc.exit187 ]
  %retval.4 = phi i32 [ %retval.5, %cleanup ], [ -1, %_ZN4llvh11raw_ostreamlsEPKc.exit187 ]
  %bf.load.i232 = load i8, ptr %HasError.i116, align 8
  %bf.cast.i233 = trunc i8 %bf.load.i232 to i1
  br i1 %bf.cast.i233, label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %if.then.i234

if.then.i234:                                     ; preds = %cleanup78
  %66 = load ptr, ptr %sourceMapBufOrErr, align 8
  %cmp.not.i.i = icmp eq ptr %66, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %if.then.i234
  %vtable.i.i.i235 = load ptr, ptr %66, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i235, i64 8
  %67 = load ptr, ptr %vfn.i.i.i, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(24) %66) #21
  br label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i, %if.then.i234
  store ptr null, ptr %sourceMapBufOrErr, align 8
  br label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %cleanup78, %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  br i1 %cleanup.dest.slot.0, label %if.end79, label %cleanup112

if.end79:                                         ; preds = %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %cond.end
  %retval.3 = phi i32 [ 0, %cond.end ], [ %retval.4, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %call80 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL11ProfileFileB5cxx11, i64 152)) #21
  br i1 %call80, label %if.then81, label %if.else91

if.then81:                                        ; preds = %if.end79
  %68 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17ShowSectionRanges, i64 152), align 8
  %tobool.i.i = trunc i8 %68 to i1
  br i1 %tobool.i.i, label %if.then83, label %if.else

if.then83:                                        ; preds = %if.then81
  call void @_ZNSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %ret)
  call void @_ZN6hermes3hbc21BytecodeSectionWalkerC1EPKhSt10shared_ptrINS0_20BCProviderFromBufferEERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(104) %walker, ptr noundef %13, ptr noundef nonnull %agg.tmp84, ptr noundef nonnull align 8 dereferenceable(36) %cond-lvalue) #21
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp84, i64 8
  %69 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc20BCProviderFromBufferEED2Ev.exit, label %if.then.i.i.i237

if.then.i.i.i237:                                 ; preds = %if.then83
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %70 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %70, 4294967297
  %71 = trunc i64 %70 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i237
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %69, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %72 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %69) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i237
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %73, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %71, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %74 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %71, %if.then.i.i.i.i.i ], [ %74, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc20BCProviderFromBufferEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %69, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %75 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %69) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 12
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %77 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %77, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %78 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %77, %if.then.i.i.i.i.i.i.i ], [ %78, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc20BCProviderFromBufferEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %69, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %79 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #21
  br label %_ZNSt10shared_ptrIN6hermes3hbc20BCProviderFromBufferEED2Ev.exit

_ZNSt10shared_ptrIN6hermes3hbc20BCProviderFromBufferEED2Ev.exit: ; preds = %if.then83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %80 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21HumanizeSectionRanges, i64 152), align 8
  %tobool.i.i238 = trunc i8 %80 to i1
  call void @_ZN6hermes3hbc21BytecodeSectionWalker18printSectionRangesEb(ptr noundef nonnull align 8 dereferenceable(104) %walker, i1 noundef zeroext %tobool.i.i238) #21
  call void @_ZN6hermes3hbc21BytecodeSectionWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %walker) #21
  br label %if.end111

if.else:                                          ; preds = %if.then81
  call void @_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20BCProviderFromBufferESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp87, ptr noundef nonnull align 8 dereferenceable(8) %ret)
  %hasVal.i.i239 = getelementptr inbounds nuw i8, ptr %agg.tmp89, i64 8
  store i8 0, ptr %hasVal.i.i239, align 8
  call fastcc void @_ZL16enterCommandLoopRN4llvh11raw_ostreamESt10shared_ptrIN6hermes3hbc14BCProviderBaseEENS_8OptionalISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS9_EEEEOS8_INS3_9SourceMapESA_ISE_EERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISO_EE(ptr noundef nonnull align 8 dereferenceable(36) %cond-lvalue, ptr noundef %agg.tmp87, ptr noundef %agg.tmp89, ptr noundef nonnull align 8 dereferenceable(8) %sourceMap, ptr noundef nonnull align 8 dereferenceable(24) %startupCommands)
  %81 = load i8, ptr %hasVal.i.i239, align 8
  %tobool.i.i.i241 = trunc i8 %81 to i1
  br i1 %tobool.i.i.i241, label %if.then.i.i.i242, label %_ZN4llvh8OptionalISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

if.then.i.i.i242:                                 ; preds = %if.else
  %82 = load ptr, ptr %agg.tmp89, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %if.then.i.i.i242
  %vtable.i.i.i.i.i = load ptr, ptr %82, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %83 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(24) %82) #21
  br label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i.i.i, %if.then.i.i.i242
  store ptr null, ptr %agg.tmp89, align 8
  store i8 0, ptr %hasVal.i.i239, align 8
  br label %_ZN4llvh8OptionalISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvh8OptionalISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %if.else, %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %_M_refcount.i.i243 = getelementptr inbounds nuw i8, ptr %agg.tmp87, i64 8
  %84 = load ptr, ptr %_M_refcount.i.i243, align 8
  %cmp.not.i.i.i244 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i.i244, label %if.end111, label %if.then.i.i.i245

if.then.i.i.i245:                                 ; preds = %_ZN4llvh8OptionalISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %_M_use_count.i.i.i.i246 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %85 = load atomic i64, ptr %_M_use_count.i.i.i.i246 acquire, align 8
  %cmp.i.i.i.i247 = icmp eq i64 %85, 4294967297
  %86 = trunc i64 %85 to i32
  br i1 %cmp.i.i.i.i247, label %if.then.i.i.i.i270, label %if.end.i.i.i.i248

if.then.i.i.i.i270:                               ; preds = %if.then.i.i.i245
  store i32 0, ptr %_M_use_count.i.i.i.i246, align 8
  %_M_weak_count.i.i.i.i271 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i271, align 4
  %vtable.i.i.i.i272 = load ptr, ptr %84, align 8
  %vfn.i.i.i.i273 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i272, i64 16
  %87 = load ptr, ptr %vfn.i.i.i.i273, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  br label %if.end8.sink.split.i.i.i.i265

if.end.i.i.i.i248:                                ; preds = %if.then.i.i.i245
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i249 = icmp eq i8 %88, 0
  br i1 %tobool.i.not.i.i.i.i249, label %if.else.i.i.i.i.i269, label %if.then.i.i.i.i.i250

if.then.i.i.i.i.i250:                             ; preds = %if.end.i.i.i.i248
  %add.i.i.i.i.i251 = add nsw i32 %86, -1
  store i32 %add.i.i.i.i.i251, ptr %_M_use_count.i.i.i.i246, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i252

if.else.i.i.i.i.i269:                             ; preds = %if.end.i.i.i.i248
  %89 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i246, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i252

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i252: ; preds = %if.else.i.i.i.i.i269, %if.then.i.i.i.i.i250
  %retval.i.0.i.i.i.i253 = phi i32 [ %86, %if.then.i.i.i.i.i250 ], [ %89, %if.else.i.i.i.i.i269 ]
  %cmp6.i.i.i.i254 = icmp eq i32 %retval.i.0.i.i.i.i253, 1
  br i1 %cmp6.i.i.i.i254, label %if.then7.i.i.i.i255, label %if.end111

if.then7.i.i.i.i255:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i252
  %vtable.i.i.i.i.i.i256 = load ptr, ptr %84, align 8
  %vfn.i.i.i.i.i.i257 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i256, i64 16
  %90 = load ptr, ptr %vfn.i.i.i.i.i.i257, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  %_M_weak_count.i.i.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i259 = icmp eq i8 %91, 0
  br i1 %tobool.i.not.i.i.i.i.i.i259, label %if.else.i.i.i.i.i.i.i268, label %if.then.i.i.i.i.i.i.i260

if.then.i.i.i.i.i.i.i260:                         ; preds = %if.then7.i.i.i.i255
  %92 = load i32, ptr %_M_weak_count.i.i.i.i.i.i258, align 4
  %add.i.i.i.i.i.i.i261 = add nsw i32 %92, -1
  store i32 %add.i.i.i.i.i.i.i261, ptr %_M_weak_count.i.i.i.i.i.i258, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i262

if.else.i.i.i.i.i.i.i268:                         ; preds = %if.then7.i.i.i.i255
  %93 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i258, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i262

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i262: ; preds = %if.else.i.i.i.i.i.i.i268, %if.then.i.i.i.i.i.i.i260
  %retval.i.0.i.i.i.i.i.i263 = phi i32 [ %92, %if.then.i.i.i.i.i.i.i260 ], [ %93, %if.else.i.i.i.i.i.i.i268 ]
  %cmp.i.i.i.i.i.i264 = icmp eq i32 %retval.i.0.i.i.i.i.i.i263, 1
  br i1 %cmp.i.i.i.i.i.i264, label %if.end8.sink.split.i.i.i.i265, label %if.end111

if.end8.sink.split.i.i.i.i265:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i262, %if.then.i.i.i.i270
  %vtable2.i.i.i.i.i.i266 = load ptr, ptr %84, align 8
  %vfn3.i.i.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i266, i64 24
  %94 = load ptr, ptr %vfn3.i.i.i.i.i.i267, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  br label %if.end111

if.else91:                                        ; preds = %if.end79
  %LHSKind.i274 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 16
  store i8 4, ptr %LHSKind.i274, align 8
  %RHSKind.i275 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 17
  store i8 1, ptr %RHSKind.i275, align 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL11ProfileFileB5cxx11, i64 152), ptr %ref.tmp92, align 8
  call void @_ZN4llvh12MemoryBuffer7getFileERKNS_5TwineElbb(ptr nonnull sret(%"class.llvh::ErrorOr") align 8 %profileBuffer, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp92, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false) #21
  %HasError.i276 = getelementptr inbounds nuw i8, ptr %profileBuffer, i64 16
  %bf.load.i277 = load i8, ptr %HasError.i276, align 8
  %bf.cast.i278 = trunc i8 %bf.load.i277 to i1
  br i1 %bf.cast.i278, label %if.then94, label %if.end103

if.then94:                                        ; preds = %if.else91
  %call95 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #21
  %OutBufEnd.i5.i281 = getelementptr inbounds nuw i8, ptr %call95, i64 16
  %95 = load ptr, ptr %OutBufEnd.i5.i281, align 8
  %OutBufCur.i6.i282 = getelementptr inbounds nuw i8, ptr %call95, i64 24
  %96 = load ptr, ptr %OutBufCur.i6.i282, align 8
  %sub.ptr.lhs.cast.i7.i283 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i8.i284 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i9.i285 = sub i64 %sub.ptr.lhs.cast.i7.i283, %sub.ptr.rhs.cast.i8.i284
  %cmp.i.i286 = icmp ult i64 %sub.ptr.sub.i9.i285, 26
  br i1 %cmp.i.i286, label %if.then.i.i292, label %if.then4.i.i289

if.then.i.i292:                                   ; preds = %if.then94
  %call3.i.i293 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call95, ptr noundef nonnull @.str.35, i64 noundef 26) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit294

if.then4.i.i289:                                  ; preds = %if.then94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %96, ptr noundef nonnull align 1 dereferenceable(26) @.str.35, i64 26, i1 false)
  %97 = load ptr, ptr %OutBufCur.i6.i282, align 8
  %add.ptr.i.i290 = getelementptr inbounds nuw i8, ptr %97, i64 26
  store ptr %add.ptr.i.i290, ptr %OutBufCur.i6.i282, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit294

_ZN4llvh11raw_ostreamlsEPKc.exit294:              ; preds = %if.then.i.i292, %if.then4.i.i289
  %phi.call.i291 = phi ptr [ %call95, %if.then4.i.i289 ], [ %call3.i.i293, %if.then.i.i292 ]
  %call.i295 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL11ProfileFileB5cxx11, i64 152)) #21
  %call2.i296 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL11ProfileFileB5cxx11, i64 152)) #21
  %call3.i297 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i291, ptr noundef %call.i295, i64 noundef %call2.i296) #21
  %bf.load.i299 = load i8, ptr %HasError.i276, align 8
  %bf.cast.i300 = trunc i8 %bf.load.i299 to i1
  br i1 %bf.cast.i300, label %cond.true.i307, label %cond.false.i301

cond.true.i307:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit294
  %retval.sroa.0.0.copyload.i308 = load i32, ptr %profileBuffer, align 8
  %retval.sroa.31.0.this.sroa_idx.i309 = getelementptr inbounds nuw i8, ptr %profileBuffer, i64 8
  %retval.sroa.31.0.copyload.i310 = load ptr, ptr %retval.sroa.31.0.this.sroa_idx.i309, align 8
  br label %_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit311

cond.false.i301:                                  ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit294
  %call.i.i302 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #22
  br label %_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit311

_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit311: ; preds = %cond.true.i307, %cond.false.i301
  %retval.sroa.31.0.i303 = phi ptr [ %retval.sroa.31.0.copyload.i310, %cond.true.i307 ], [ %call.i.i302, %cond.false.i301 ]
  %retval.sroa.0.0.i304 = phi i32 [ %retval.sroa.0.0.copyload.i308, %cond.true.i307 ], [ 0, %cond.false.i301 ]
  %vtable.i313 = load ptr, ptr %retval.sroa.31.0.i303, align 8, !noalias !19
  %vfn.i314 = getelementptr inbounds nuw i8, ptr %vtable.i313, i64 32
  %98 = load ptr, ptr %vfn.i314, align 8, !noalias !19
  call void %98(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(8) %retval.sroa.31.0.i303, i32 noundef %retval.sroa.0.0.i304) #21
  %call.i315 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #21
  %call2.i316 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #21
  %call3.i317 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i297, ptr noundef %call.i315, i64 noundef %call2.i316) #21
  %OutBufEnd.i5.i319 = getelementptr inbounds nuw i8, ptr %call3.i317, i64 16
  %99 = load ptr, ptr %OutBufEnd.i5.i319, align 8
  %OutBufCur.i6.i320 = getelementptr inbounds nuw i8, ptr %call3.i317, i64 24
  %100 = load ptr, ptr %OutBufCur.i6.i320, align 8
  %cmp.i.i324 = icmp eq ptr %99, %100
  br i1 %cmp.i.i324, label %if.then.i.i330, label %if.then4.i.i327

if.then.i.i330:                                   ; preds = %_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit311
  %call3.i.i331 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i317, ptr noundef nonnull @.str.37, i64 noundef 1) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit332

if.then4.i.i327:                                  ; preds = %_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit311
  store i8 10, ptr %100, align 1
  %101 = load ptr, ptr %OutBufCur.i6.i320, align 8
  %add.ptr.i.i328 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %add.ptr.i.i328, ptr %OutBufCur.i6.i320, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit332

_ZN4llvh11raw_ostreamlsEPKc.exit332:              ; preds = %if.then.i.i330, %if.then4.i.i327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #21
  br label %cleanup108

if.end103:                                        ; preds = %if.else91
  call void @_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20BCProviderFromBufferESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp104, ptr noundef nonnull align 8 dereferenceable(8) %ret)
  %hasVal.i.i333 = getelementptr inbounds nuw i8, ptr %agg.tmp106, i64 8
  store i8 1, ptr %hasVal.i.i333, align 8
  %102 = load i64, ptr %profileBuffer, align 8
  store i64 %102, ptr %agg.tmp106, align 8
  store ptr null, ptr %profileBuffer, align 8
  call fastcc void @_ZL16enterCommandLoopRN4llvh11raw_ostreamESt10shared_ptrIN6hermes3hbc14BCProviderBaseEENS_8OptionalISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS9_EEEEOS8_INS3_9SourceMapESA_ISE_EERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISO_EE(ptr noundef nonnull align 8 dereferenceable(36) %cond-lvalue, ptr noundef %agg.tmp104, ptr noundef %agg.tmp106, ptr noundef nonnull align 8 dereferenceable(8) %sourceMap, ptr noundef nonnull align 8 dereferenceable(24) %startupCommands)
  %103 = load i8, ptr %hasVal.i.i333, align 8
  %tobool.i.i.i335 = trunc i8 %103 to i1
  br i1 %tobool.i.i.i335, label %if.then.i.i.i336, label %_ZN4llvh8OptionalISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit342

if.then.i.i.i336:                                 ; preds = %if.end103
  %104 = load ptr, ptr %agg.tmp106, align 8
  %cmp.not.i.i.i.i337 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i.i.i337, label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i341, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i.i.i338

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i.i.i338: ; preds = %if.then.i.i.i336
  %vtable.i.i.i.i.i339 = load ptr, ptr %104, align 8
  %vfn.i.i.i.i.i340 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i339, i64 8
  %105 = load ptr, ptr %vfn.i.i.i.i.i340, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(24) %104) #21
  br label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i341

_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i341: ; preds = %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i.i.i338, %if.then.i.i.i336
  store ptr null, ptr %agg.tmp106, align 8
  store i8 0, ptr %hasVal.i.i333, align 8
  br label %_ZN4llvh8OptionalISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit342

_ZN4llvh8OptionalISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit342: ; preds = %if.end103, %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i341
  %_M_refcount.i.i343 = getelementptr inbounds nuw i8, ptr %agg.tmp104, i64 8
  %106 = load ptr, ptr %_M_refcount.i.i343, align 8
  %cmp.not.i.i.i344 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i.i344, label %cleanup108, label %if.then.i.i.i345

if.then.i.i.i345:                                 ; preds = %_ZN4llvh8OptionalISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit342
  %_M_use_count.i.i.i.i346 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %107 = load atomic i64, ptr %_M_use_count.i.i.i.i346 acquire, align 8
  %cmp.i.i.i.i347 = icmp eq i64 %107, 4294967297
  %108 = trunc i64 %107 to i32
  br i1 %cmp.i.i.i.i347, label %if.then.i.i.i.i370, label %if.end.i.i.i.i348

if.then.i.i.i.i370:                               ; preds = %if.then.i.i.i345
  store i32 0, ptr %_M_use_count.i.i.i.i346, align 8
  %_M_weak_count.i.i.i.i371 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i371, align 4
  %vtable.i.i.i.i372 = load ptr, ptr %106, align 8
  %vfn.i.i.i.i373 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i372, i64 16
  %109 = load ptr, ptr %vfn.i.i.i.i373, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %106) #21
  br label %if.end8.sink.split.i.i.i.i365

if.end.i.i.i.i348:                                ; preds = %if.then.i.i.i345
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i349 = icmp eq i8 %110, 0
  br i1 %tobool.i.not.i.i.i.i349, label %if.else.i.i.i.i.i369, label %if.then.i.i.i.i.i350

if.then.i.i.i.i.i350:                             ; preds = %if.end.i.i.i.i348
  %add.i.i.i.i.i351 = add nsw i32 %108, -1
  store i32 %add.i.i.i.i.i351, ptr %_M_use_count.i.i.i.i346, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i352

if.else.i.i.i.i.i369:                             ; preds = %if.end.i.i.i.i348
  %111 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i346, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i352

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i352: ; preds = %if.else.i.i.i.i.i369, %if.then.i.i.i.i.i350
  %retval.i.0.i.i.i.i353 = phi i32 [ %108, %if.then.i.i.i.i.i350 ], [ %111, %if.else.i.i.i.i.i369 ]
  %cmp6.i.i.i.i354 = icmp eq i32 %retval.i.0.i.i.i.i353, 1
  br i1 %cmp6.i.i.i.i354, label %if.then7.i.i.i.i355, label %cleanup108

if.then7.i.i.i.i355:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i352
  %vtable.i.i.i.i.i.i356 = load ptr, ptr %106, align 8
  %vfn.i.i.i.i.i.i357 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i356, i64 16
  %112 = load ptr, ptr %vfn.i.i.i.i.i.i357, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %106) #21
  %_M_weak_count.i.i.i.i.i.i358 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i359 = icmp eq i8 %113, 0
  br i1 %tobool.i.not.i.i.i.i.i.i359, label %if.else.i.i.i.i.i.i.i368, label %if.then.i.i.i.i.i.i.i360

if.then.i.i.i.i.i.i.i360:                         ; preds = %if.then7.i.i.i.i355
  %114 = load i32, ptr %_M_weak_count.i.i.i.i.i.i358, align 4
  %add.i.i.i.i.i.i.i361 = add nsw i32 %114, -1
  store i32 %add.i.i.i.i.i.i.i361, ptr %_M_weak_count.i.i.i.i.i.i358, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i362

if.else.i.i.i.i.i.i.i368:                         ; preds = %if.then7.i.i.i.i355
  %115 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i358, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i362

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i362: ; preds = %if.else.i.i.i.i.i.i.i368, %if.then.i.i.i.i.i.i.i360
  %retval.i.0.i.i.i.i.i.i363 = phi i32 [ %114, %if.then.i.i.i.i.i.i.i360 ], [ %115, %if.else.i.i.i.i.i.i.i368 ]
  %cmp.i.i.i.i.i.i364 = icmp eq i32 %retval.i.0.i.i.i.i.i.i363, 1
  br i1 %cmp.i.i.i.i.i.i364, label %if.end8.sink.split.i.i.i.i365, label %cleanup108

if.end8.sink.split.i.i.i.i365:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i362, %if.then.i.i.i.i370
  %vtable2.i.i.i.i.i.i366 = load ptr, ptr %106, align 8
  %vfn3.i.i.i.i.i.i367 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i366, i64 24
  %116 = load ptr, ptr %vfn3.i.i.i.i.i.i367, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %106) #21
  br label %cleanup108

cleanup108:                                       ; preds = %if.end8.sink.split.i.i.i.i365, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i362, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i352, %_ZN4llvh8OptionalISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit342, %_ZN4llvh11raw_ostreamlsEPKc.exit332
  %retval.7 = phi i32 [ -1, %_ZN4llvh11raw_ostreamlsEPKc.exit332 ], [ %retval.3, %_ZN4llvh8OptionalISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit342 ], [ %retval.3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i352 ], [ %retval.3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i362 ], [ %retval.3, %if.end8.sink.split.i.i.i.i365 ]
  %bf.load.i376 = load i8, ptr %HasError.i276, align 8
  %bf.cast.i377 = trunc i8 %bf.load.i376 to i1
  br i1 %bf.cast.i377, label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit385, label %if.then.i378

if.then.i378:                                     ; preds = %cleanup108
  %117 = load ptr, ptr %profileBuffer, align 8
  %cmp.not.i.i379 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i379, label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i383, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i380

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i380: ; preds = %if.then.i378
  %vtable.i.i.i381 = load ptr, ptr %117, align 8
  %vfn.i.i.i382 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i381, i64 8
  %118 = load ptr, ptr %vfn.i.i.i382, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(24) %117) #21
  br label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i383

_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i383: ; preds = %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i380, %if.then.i378
  store ptr null, ptr %profileBuffer, align 8
  br label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit385

_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit385: ; preds = %cleanup108, %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i383
  br i1 %bf.cast.i278, label %cleanup112, label %if.end111

if.end111:                                        ; preds = %if.end8.sink.split.i.i.i.i265, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i262, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i252, %_ZN4llvh8OptionalISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit385, %_ZNSt10shared_ptrIN6hermes3hbc20BCProviderFromBufferEED2Ev.exit
  br label %cleanup112

cleanup112:                                       ; preds = %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit385, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %if.end111
  %retval.6 = phi i32 [ 0, %if.end111 ], [ %retval.7, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit385 ], [ %retval.4, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %119 = load ptr, ptr %sourceMap, align 8
  %cmp.not.i386 = icmp eq ptr %119, null
  br i1 %cmp.not.i386, label %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit389, label %_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_.exit.i387

_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_.exit.i387: ; preds = %cleanup112
  call void @_ZN6hermes9SourceMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %119) #21
  call void @_ZdlPv(ptr noundef nonnull %119) #26
  br label %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit389

_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit389: ; preds = %cleanup112, %_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_.exit.i387
  store ptr null, ptr %sourceMap, align 8
  br label %cleanup113

cleanup113:                                       ; preds = %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit389, %_ZN4llvh11raw_ostreamlsEc.exit
  %retval.2 = phi i32 [ %retval.6, %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit389 ], [ -1, %_ZN4llvh11raw_ostreamlsEc.exit ]
  %120 = load i8, ptr %hasVal.i.i, align 8
  %tobool.i.i.i391 = trunc i8 %120 to i1
  br i1 %tobool.i.i.i391, label %if.then.i.i.i392, label %_ZN4llvh8OptionalINS_14raw_fd_ostreamEED2Ev.exit

if.then.i.i.i392:                                 ; preds = %cleanup113
  %vtable.i.i.i393 = load ptr, ptr %fileOS, align 8
  %121 = load ptr, ptr %vtable.i.i.i393, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(80) %fileOS) #21
  store i8 0, ptr %hasVal.i.i, align 8
  br label %_ZN4llvh8OptionalINS_14raw_fd_ostreamEED2Ev.exit

_ZN4llvh8OptionalINS_14raw_fd_ostreamEED2Ev.exit: ; preds = %cleanup113, %if.then.i.i.i392
  %122 = load ptr, ptr %startupCommands, align 8
  %_M_finish.i394 = getelementptr inbounds nuw i8, ptr %startupCommands, i64 8
  %123 = load ptr, ptr %_M_finish.i394, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %122, %123
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4llvh8OptionalINS_14raw_fd_ostreamEED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %122, %_ZN4llvh8OptionalINS_14raw_fd_ostreamEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i395 = icmp eq ptr %incdec.ptr.i.i.i.i, %123
  br i1 %cmp.not.i.i.i.i395, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %startupCommands, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvh8OptionalINS_14raw_fd_ostreamEED2Ev.exit
  %124 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %122, %_ZN4llvh8OptionalINS_14raw_fd_ostreamEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i, label %cleanup115, label %if.then.i.i.i396

if.then.i.i.i396:                                 ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %124) #26
  br label %cleanup115

cleanup115:                                       ; preds = %if.then.i.i.i396, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %_ZN4llvh11raw_ostreamlsEPKc.exit59
  %retval.1 = phi i32 [ 1, %_ZN4llvh11raw_ostreamlsEPKc.exit59 ], [ %retval.2, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %retval.2, %if.then.i.i.i396 ]
  %second.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #21
  %125 = load ptr, ptr %ret, align 8
  %cmp.not.i.i397 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i397, label %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i: ; preds = %cleanup115
  call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %125) #21
  call void @_ZdlPv(ptr noundef nonnull %125) #26
  br label %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i, %cleanup115
  store ptr null, ptr %ret, align 8
  br label %cleanup117

cleanup117:                                       ; preds = %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %_ZN4llvh11raw_ostreamlsEPKc.exit43
  %retval.0 = phi i32 [ %retval.1, %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit ], [ -1, %_ZN4llvh11raw_ostreamlsEPKc.exit43 ]
  %bf.load.i403 = load i8, ptr %HasError.i, align 8
  %bf.cast.i404 = trunc i8 %bf.load.i403 to i1
  br i1 %bf.cast.i404, label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit412, label %if.then.i405

if.then.i405:                                     ; preds = %cleanup117
  %126 = load ptr, ptr %fileBufOrErr, align 8
  %cmp.not.i.i406 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i406, label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i410, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i407

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i407: ; preds = %if.then.i405
  %vtable.i.i.i408 = load ptr, ptr %126, align 8
  %vfn.i.i.i409 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i408, i64 8
  %127 = load ptr, ptr %vfn.i.i.i409, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(24) %126) #21
  br label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i410

_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i410: ; preds = %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i407, %if.then.i405
  store ptr null, ptr %fileBufOrErr, align 8
  br label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit412

_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit412: ; preds = %cleanup117, %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i410
  call void @_ZN4llvh8InitLLVMD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %initLLVM) #21
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZN4llvh2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamE(i32 noundef, ptr noundef, ptr, i64, ptr noundef) local_unnamed_addr #0

declare void @_ZN4llvh12MemoryBuffer7getFileERKNS_5TwineElbb(ptr sret(%"class.llvh::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(18), i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Str) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.i.not = icmp eq ptr %Str, null
  br i1 %tobool.i.not, label %_ZN4llvh9StringRefC2EPKc.exit, label %cond.true.i.split

cond.true.i.split:                                ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Str) #25
  %OutBufEnd.i5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %OutBufEnd.i5, align 8
  %OutBufCur.i6 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %OutBufCur.i6, align 8
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %cmp.i = icmp ugt i64 %call.i, %sub.ptr.sub.i9
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.true.i.split
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %Str, i64 noundef %call.i) #21
  br label %_ZN4llvh9StringRefC2EPKc.exit

if.end.i:                                         ; preds = %cond.true.i.split
  %tobool.not.i = icmp eq i64 %call.i, 0
  br i1 %tobool.not.i, label %_ZN4llvh9StringRefC2EPKc.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %Str, i64 %call.i, i1 false)
  %2 = load ptr, ptr %OutBufCur.i6, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %call.i
  store ptr %add.ptr.i, ptr %OutBufCur.i6, align 8
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %entry, %if.then4.i, %if.end.i, %if.then.i
  %phi.call = phi ptr [ %this, %if.end.i ], [ %call3.i, %if.then.i ], [ %this, %if.then4.i ], [ %this, %entry ]
  ret ptr %phi.call
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc20BCProviderFromBuffer26createBCProviderFromBufferB5cxx11ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef %buffer, i32 noundef %form) local_unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.65", align 8
  %errstr = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #23
  %0 = load i64, ptr %buffer, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %buffer, align 8
  call void @_ZN6hermes3hbc20BCProviderFromBufferC1ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr noundef nonnull align 8 dereferenceable(376) %call, ptr noundef nonnull %agg.tmp, i32 noundef %form) #21
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  br label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %errstr_.i = getelementptr inbounds nuw i8, ptr %call, i64 248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %errstr, ptr noundef nonnull align 8 dereferenceable(32) %errstr_.i) #21
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errstr) #21
  %3 = ptrtoint ptr %call to i64
  %4 = select i1 %call2, i64 %3, i64 0
  store i64 %4, ptr %agg.result, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %errstr) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr) #21
  br i1 %call2, label %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit4, label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i3

_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i3: ; preds = %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit
  call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %call) #21
  call void @_ZdlPv(ptr noundef nonnull %call) #26
  br label %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit4

_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit4: ; preds = %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i3
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a) #21
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.96) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
  ret void
}

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() local_unnamed_addr #0

declare void @_ZN6hermes18SourceErrorManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #0

declare void @_ZN6hermes15SourceMapParser5parseEN4llvh15MemoryBufferRefERNS_18SourceErrorManagerE(ptr sret(%"class.std::unique_ptr.78") align 8, ptr noundef byval(%"class.llvh::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18SourceErrorManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #3 comdat align 2 {
entry:
  %bufferedNotes_ = getelementptr inbounds nuw i8, ptr %this, i64 440
  %0 = load ptr, ptr %bufferedNotes_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %msg.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %bufferedNotes_, align 8
  br label %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager11MessageDataES2_EvT_S4_RSaIT0_E.exit.i, %if.then.i.i.i
  %bufferedMessages_ = getelementptr inbounds nuw i8, ptr %this, i64 416
  %3 = load ptr, ptr %bufferedMessages_, align 8
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %4 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i2, label %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exit.i, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit, %for.body.i.i.i.i3
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %for.body.i.i.i.i3 ], [ %3, %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit ]
  %msg.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 72
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %4
  br i1 %cmp.not.i.i.i.i6, label %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i3, !llvm.loop !24

_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i3
  %.pr.i7 = load ptr, ptr %bufferedMessages_, align 8
  br label %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit
  %5 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %_ZNSt6vectorIN6hermes18SourceErrorManager11MessageDataESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i8 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit

_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6hermes18SourceErrorManager15BufferedMessageES2_EvT_S4_RSaIT0_E.exit.i, %if.then.i.i.i9
  %sourceUrls_ = getelementptr inbounds nuw i8, ptr %this, i64 376
  %NumBuckets.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %6 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %6, 0
  %.pre1.i = load ptr, ptr %sourceUrls_, align 8
  br i1 %cmp.i.i, label %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit
  %idx.ext.i.i.i = zext i32 %6 to i64
  %add.ptr.i.idx.i.i = mul nuw nsw i64 %idx.ext.i.i.i, 40
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %add.ptr.i.idx.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end13.i.i, %for.body.preheader.i.i
  %P.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.end13.i.i ], [ %.pre1.i, %for.body.preheader.i.i ]
  %7 = load i32, ptr %P.08.i.i, align 4
  %switch.i.i = icmp ugt i32 %7, -3
  br i1 %switch.i.i, label %if.end13.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %for.body.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %P.08.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #21
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then11.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %P.08.i.i, i64 40
  %cmp6.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp6.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i, !llvm.loop !25

_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i
  %.pre.i = load ptr, ptr %sourceUrls_, align 8
  br label %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit

_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %8 = phi ptr [ %.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt6vectorIN6hermes18SourceErrorManager15BufferedMessageESaIS2_EED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef %8) #21
  %sourceMappingUrls_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %NumBuckets.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %9 = load i32, ptr %NumBuckets.i.i.i.i10, align 8
  %cmp.i.i11 = icmp eq i32 %9, 0
  %.pre1.i12 = load ptr, ptr %sourceMappingUrls_, align 8
  br i1 %cmp.i.i11, label %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit27, label %for.body.preheader.i.i13

for.body.preheader.i.i13:                         ; preds = %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit
  %idx.ext.i.i.i14 = zext i32 %9 to i64
  %add.ptr.i.idx.i.i15 = mul nuw nsw i64 %idx.ext.i.i.i14, 40
  %add.ptr.i.i.i16 = getelementptr inbounds nuw i8, ptr %.pre1.i12, i64 %add.ptr.i.idx.i.i15
  br label %for.body.i.i17

for.body.i.i17:                                   ; preds = %if.end13.i.i22, %for.body.preheader.i.i13
  %P.08.i.i18 = phi ptr [ %incdec.ptr.i.i23, %if.end13.i.i22 ], [ %.pre1.i12, %for.body.preheader.i.i13 ]
  %10 = load i32, ptr %P.08.i.i18, align 4
  %switch.i.i19 = icmp ugt i32 %10, -3
  br i1 %switch.i.i19, label %if.end13.i.i22, label %if.then11.i.i20

if.then11.i.i20:                                  ; preds = %for.body.i.i17
  %second.i.i.i21 = getelementptr inbounds nuw i8, ptr %P.08.i.i18, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i21) #21
  br label %if.end13.i.i22

if.end13.i.i22:                                   ; preds = %if.then11.i.i20, %for.body.i.i17
  %incdec.ptr.i.i23 = getelementptr inbounds nuw i8, ptr %P.08.i.i18, i64 40
  %cmp6.not.i.i24 = icmp eq ptr %incdec.ptr.i.i23, %add.ptr.i.i.i16
  br i1 %cmp6.not.i.i24, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i25, label %for.body.i.i17, !llvm.loop !25

_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i25: ; preds = %if.end13.i.i22
  %.pre.i26 = load ptr, ptr %sourceMappingUrls_, align 8
  br label %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit27

_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit27: ; preds = %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i25
  %11 = phi ptr [ %.pre.i26, %_ZN4llvh12DenseMapBaseINS_8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS7_EEEEjS7_S9_SC_E10destroyAllEv.exit.loopexit.i25 ], [ %.pre1.i12, %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef %11) #21
  %warningsAreErrors_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %12 = load i64, ptr %warningsAreErrors_, align 8
  %tobool.i.i = trunc i64 %12 to i1
  %isnull.i = icmp eq i64 %12, 0
  %or.cond.i = or i1 %isnull.i, %tobool.i.i
  br i1 %or.cond.i, label %_ZN4llvh14SmallBitVectorD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit27
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #21
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZN4llvh14SmallBitVectorD2Ev.exit

_ZN4llvh14SmallBitVectorD2Ev.exit:                ; preds = %_ZN4llvh8DenseMapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoIjEENS_6detail12DenseMapPairIjS6_EEED2Ev.exit27, %delete.notnull.i
  %warningStatuses_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %15 = load i64, ptr %warningStatuses_, align 8
  %tobool.i.i28 = trunc i64 %15 to i1
  %isnull.i29 = icmp eq i64 %15, 0
  %or.cond.i30 = or i1 %isnull.i29, %tobool.i.i28
  br i1 %or.cond.i30, label %_ZN4llvh14SmallBitVectorD2Ev.exit32, label %delete.notnull.i31

delete.notnull.i31:                               ; preds = %_ZN4llvh14SmallBitVectorD2Ev.exit
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #21
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %_ZN4llvh14SmallBitVectorD2Ev.exit32

_ZN4llvh14SmallBitVectorD2Ev.exit32:              ; preds = %_ZN4llvh14SmallBitVectorD2Ev.exit, %delete.notnull.i31
  %virtualBufferNames_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %stringsToIndex_.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %18 = load ptr, ptr %stringsToIndex_.i, align 8
  tail call void @_ZdlPv(ptr noundef %18) #21
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %virtualBufferNames_) #21
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %19 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZN4llvh14SmallBitVectorD2Ev.exit32
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i33
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit

_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit: ; preds = %_ZN4llvh14SmallBitVectorD2Ev.exit32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %IncludeDirectories.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %30 = load ptr, ptr %IncludeDirectories.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %31 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %30, %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %31
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %IncludeDirectories.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit
  %32 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %30, %_ZNSt10shared_ptrIN6hermes18SourceErrorManager16ICoordTranslatorEED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i34, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %BufferEnds.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %33 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %BufferEnds.i, ptr noundef %33)
  %34 = load ptr, ptr %this, align 8
  %_M_finish.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %35 = load ptr, ptr %_M_finish.i1.i, align 8
  %cmp.not3.i.i.i.i2.i = icmp eq ptr %34, %35
  br i1 %cmp.not3.i.i.i.i2.i, label %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i3.i

for.body.i.i.i.i3.i:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %for.body.i.i.i.i3.i
  %__first.addr.04.i.i.i.i4.i = phi ptr [ %incdec.ptr.i.i.i.i5.i, %for.body.i.i.i.i3.i ], [ %34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  tail call void @_ZN4llvh9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i4.i) #21
  %incdec.ptr.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4.i, i64 24
  %cmp.not.i.i.i.i6.i = icmp eq ptr %incdec.ptr.i.i.i.i5.i, %35
  br i1 %cmp.not.i.i.i.i6.i, label %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i3.i, !llvm.loop !26

_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %for.body.i.i.i.i3.i
  %.pr.i7.i = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %36 = phi ptr [ %.pr.i7.i, %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %tobool.not.i.i.i8.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i8.i, label %_ZN4llvh9SourceMgrD2Ev.exit, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #26
  br label %_ZN4llvh9SourceMgrD2Ev.exit

_ZN4llvh9SourceMgrD2Ev.exit:                      ; preds = %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i.i, %if.then.i.i.i9.i
  ret void
}

declare void @_ZN6hermes3hbc21BytecodeSectionWalkerC1EPKhSt10shared_ptrINS0_20BCProviderFromBufferEERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

declare void @_ZN6hermes3hbc21BytecodeSectionWalker18printSectionRangesEb(ptr noundef nonnull align 8 dereferenceable(104), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc21BytecodeSectionWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  %sectionEnds_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %sectionEnds_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit

_ZNSt6vectorIPKhSaIS1_EED2Ev.exit:                ; preds = %entry, %if.then.i.i.i
  %sectionStarts_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %sectionStarts_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit3

_ZNSt6vectorIPKhSaIS1_EED2Ev.exit3:               ; preds = %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit, %if.then.i.i.i2
  %sectionNames_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %sectionNames_, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit3, %if.then.i.i.i5
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc20BCProviderFromBufferEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i6
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc20BCProviderFromBufferEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc20BCProviderFromBufferEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN6hermes3hbc20BCProviderFromBufferEED2Ev.exit

_ZNSt10shared_ptrIN6hermes3hbc20BCProviderFromBufferEED2Ev.exit: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZL16enterCommandLoopRN4llvh11raw_ostreamESt10shared_ptrIN6hermes3hbc14BCProviderBaseEENS_8OptionalISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS9_EEEEOS8_INS3_9SourceMapESA_ISE_EERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISO_EE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull readonly captures(none) %bcProvider, ptr noundef nonnull captures(none) %profileBufferOpt, ptr noundef nonnull align 8 dereferenceable(8) %sourceMap, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %startupCommands) unnamed_addr #4 {
entry:
  %disassembler = alloca %"class.hermes::hbc::BytecodeDisassembler", align 8
  %analyzer = alloca %"class.hermes::ProfileAnalyzer", align 8
  %agg.tmp8 = alloca %"class.std::shared_ptr.120", align 8
  %agg.tmp9 = alloca %"class.llvh::Optional.123", align 8
  %line = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %bcProvider, align 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %bcProvider, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  %_M_refcount.i.i.i76 = getelementptr inbounds nuw i8, ptr %disassembler, i64 8
  br i1 %tobool.i.i.not.i.i.i.i, label %if.then.i.i.i.i, label %if.then.i.i.i.i.thread

if.then.i.i.i.i.thread:                           ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  store ptr %0, ptr %disassembler, align 8
  store ptr %1, ptr %_M_refcount.i.i.i76, align 8
  br label %if.then.i.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1
  %5 = icmp eq i8 %.pre, 0
  store ptr %0, ptr %disassembler, align 8
  store ptr %1, ptr %_M_refcount.i.i.i76, align 8
  br i1 %5, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.thread, %if.then.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.then.i.i.i10

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.then.i.i.i10

_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit: ; preds = %entry
  store ptr %0, ptr %disassembler, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %disassembler, i64 8
  store ptr null, ptr %_M_refcount.i.i.i, align 8
  %options_.i = getelementptr inbounds nuw i8, ptr %disassembler, i64 16
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

if.then.i.i.i10:                                  ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %options_.i80 = getelementptr inbounds nuw i8, ptr %disassembler, i64 16
  store i32 1, ptr %options_.i80, align 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i15, label %if.end.i.i.i.i

if.then.i.i.i.i15:                                ; preds = %if.then.i.i.i10
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i10
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i14, label %if.then.i.i.i.i.i12

if.then.i.i.i.i.i12:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i13 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i14:                              ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i14, %if.then.i.i.i.i.i12
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i12 ], [ %12, %if.else.i.i.i.i.i14 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i15
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit: ; preds = %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %options_.i84 = phi ptr [ %options_.i, %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit ], [ %options_.i80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %options_.i80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %options_.i80, %if.end8.sink.split.i.i.i.i ]
  %_M_refcount.i.i.i7882 = phi ptr [ %_M_refcount.i.i.i, %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit ], [ %_M_refcount.i.i.i76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %_M_refcount.i.i.i76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %_M_refcount.i.i.i76, %if.end8.sink.split.i.i.i.i ]
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL23DisassemblyOutputFormat, i64 152), align 8
  %switch.selectcmp = icmp eq i32 %18, 1
  %switch.select = select i1 %switch.selectcmp, i32 11, i32 10
  %switch.selectcmp88 = icmp eq i32 %18, 2
  %switch.select89 = select i1 %switch.selectcmp88, i32 26, i32 %switch.select
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ListOpCodes, i64 152), align 8
  %tobool.i.i = trunc i8 %19 to i1
  %or.i = or disjoint i32 %switch.select89, 32
  %options.1 = select i1 %tobool.i.i, i32 %or.i, i32 %switch.select89
  store i32 %options.1, ptr %options_.i84, align 8
  %20 = load ptr, ptr %bcProvider, align 8
  store ptr %20, ptr %agg.tmp8, align 8
  %_M_refcount.i.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 8
  %21 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %21, ptr %_M_refcount.i.i17, align 8
  %cmp.not.i.i.i19 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i19, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2ERKS3_.exit26, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit
  %_M_use_count.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i22 = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i22, label %if.else.i.i.i.i.i25, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.then.i.i.i20
  %23 = load i32, ptr %_M_use_count.i.i.i.i21, align 4
  %add.i.i.i.i.i24 = add nsw i32 %23, 1
  store i32 %add.i.i.i.i.i24, ptr %_M_use_count.i.i.i.i21, align 4
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2ERKS3_.exit26

if.else.i.i.i.i.i25:                              ; preds = %if.then.i.i.i20
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i21, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2ERKS3_.exit26

_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2ERKS3_.exit26: ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit, %if.then.i.i.i.i.i23, %if.else.i.i.i.i.i25
  %hasVal.i = getelementptr inbounds nuw i8, ptr %profileBufferOpt, i64 8
  %25 = load i8, ptr %hasVal.i, align 8
  %tobool.i = trunc i8 %25 to i1
  br i1 %tobool.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2ERKS3_.exit26
  %26 = load i64, ptr %profileBufferOpt, align 8
  store i64 %26, ptr %agg.tmp9, align 8
  store ptr null, ptr %profileBufferOpt, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2ERKS3_.exit26, %cond.true
  %.sink = phi i8 [ 1, %cond.true ], [ 0, %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEEC2ERKS3_.exit26 ]
  %27 = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 8
  store i8 %.sink, ptr %27, align 8
  call void @_ZN6hermes15ProfileAnalyzerC2ERN4llvh11raw_ostreamESt10shared_ptrINS_3hbc14BCProviderBaseEENS1_8OptionalISt10unique_ptrINS1_12MemoryBufferESt14default_deleteISA_EEEEOS9_INS_9SourceMapESB_ISF_EE(ptr noundef nonnull align 8 dereferenceable(392) %analyzer, ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %sourceMap)
  %28 = load i8, ptr %27, align 8
  %tobool.i.i.i = trunc i8 %28 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i28, label %_ZN4llvh8OptionalISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

if.then.i.i.i28:                                  ; preds = %cond.end
  %29 = load ptr, ptr %agg.tmp9, align 8
  %cmp.not.i.i.i.i29 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i29, label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %if.then.i.i.i28
  %vtable.i.i.i.i.i = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %30 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(24) %29) #21
  br label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i.i.i, %if.then.i.i.i28
  store ptr null, ptr %agg.tmp9, align 8
  store i8 0, ptr %27, align 8
  br label %_ZN4llvh8OptionalISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvh8OptionalISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %cond.end, %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %31 = load ptr, ptr %_M_refcount.i.i17, align 8
  %cmp.not.i.i.i31 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i31, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit61, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZN4llvh8OptionalISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %_M_use_count.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load atomic i64, ptr %_M_use_count.i.i.i.i33 acquire, align 8
  %cmp.i.i.i.i34 = icmp eq i64 %32, 4294967297
  %33 = trunc i64 %32 to i32
  br i1 %cmp.i.i.i.i34, label %if.then.i.i.i.i57, label %if.end.i.i.i.i35

if.then.i.i.i.i57:                                ; preds = %if.then.i.i.i32
  store i32 0, ptr %_M_use_count.i.i.i.i33, align 8
  %_M_weak_count.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i58, align 4
  %vtable.i.i.i.i59 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i59, i64 16
  %34 = load ptr, ptr %vfn.i.i.i.i60, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %if.end8.sink.split.i.i.i.i52

if.end.i.i.i.i35:                                 ; preds = %if.then.i.i.i32
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i36 = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i36, label %if.else.i.i.i.i.i56, label %if.then.i.i.i.i.i37

if.then.i.i.i.i.i37:                              ; preds = %if.end.i.i.i.i35
  %add.i.i.i.i.i38 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i38, ptr %_M_use_count.i.i.i.i33, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39

if.else.i.i.i.i.i56:                              ; preds = %if.end.i.i.i.i35
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39: ; preds = %if.else.i.i.i.i.i56, %if.then.i.i.i.i.i37
  %retval.i.0.i.i.i.i40 = phi i32 [ %33, %if.then.i.i.i.i.i37 ], [ %36, %if.else.i.i.i.i.i56 ]
  %cmp6.i.i.i.i41 = icmp eq i32 %retval.i.0.i.i.i.i40, 1
  br i1 %cmp6.i.i.i.i41, label %if.then7.i.i.i.i42, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit61

if.then7.i.i.i.i42:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39
  %vtable.i.i.i.i.i.i43 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i43, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i44, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  %_M_weak_count.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i46 = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i.i.i46, label %if.else.i.i.i.i.i.i.i55, label %if.then.i.i.i.i.i.i.i47

if.then.i.i.i.i.i.i.i47:                          ; preds = %if.then7.i.i.i.i42
  %39 = load i32, ptr %_M_weak_count.i.i.i.i.i.i45, align 4
  %add.i.i.i.i.i.i.i48 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i.i48, ptr %_M_weak_count.i.i.i.i.i.i45, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49

if.else.i.i.i.i.i.i.i55:                          ; preds = %if.then7.i.i.i.i42
  %40 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49: ; preds = %if.else.i.i.i.i.i.i.i55, %if.then.i.i.i.i.i.i.i47
  %retval.i.0.i.i.i.i.i.i50 = phi i32 [ %39, %if.then.i.i.i.i.i.i.i47 ], [ %40, %if.else.i.i.i.i.i.i.i55 ]
  %cmp.i.i.i.i.i.i51 = icmp eq i32 %retval.i.0.i.i.i.i.i.i50, 1
  br i1 %cmp.i.i.i.i.i.i51, label %if.end8.sink.split.i.i.i.i52, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit61

if.end8.sink.split.i.i.i.i52:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49, %if.then.i.i.i.i57
  %vtable2.i.i.i.i.i.i53 = load ptr, ptr %31, align 8
  %vfn3.i.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i53, i64 24
  %41 = load ptr, ptr %vfn3.i.i.i.i.i.i54, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit61

_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit61: ; preds = %_ZN4llvh8OptionalISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49, %if.end8.sink.split.i.i.i.i52
  %42 = load ptr, ptr %startupCommands, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %startupCommands, i64 8
  %43 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not90 = icmp eq ptr %42, %43
  br i1 %cmp.i.not90, label %while.body.lr.ph, label %for.body

while.cond.preheader:                             ; preds = %for.body
  br i1 %spec.select, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit61, %while.cond.preheader
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %os, i64 16
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %os, i64 24
  br label %while.body

for.body:                                         ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit61, %for.body
  %terminateLoop.092 = phi i1 [ %spec.select, %for.body ], [ false, %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit61 ]
  %__begin1.sroa.0.091 = phi ptr [ %incdec.ptr.i, %for.body ], [ %42, %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit61 ]
  %call21 = call fastcc noundef zeroext i1 @_ZL14executeCommandRN4llvh11raw_ostreamERN6hermes15ProfileAnalyzerERNS2_3hbc20BytecodeDisassemblerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(392) %analyzer, ptr noundef nonnull align 8 dereferenceable(20) %disassembler, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.091)
  %spec.select = select i1 %call21, i1 true, i1 %terminateLoop.092
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.091, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %43
  br i1 %cmp.i.not, label %while.cond.preheader, label %for.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup
  %44 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %45 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 9
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %while.body
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.43, i64 noundef 9) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %45, ptr noundef nonnull align 1 dereferenceable(9) @.str.43, i64 9, i1 false)
  %46 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %46, i64 9
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #21
  %call.i = tail call ptr @__errno_location() #22
  store i32 0, ptr %call.i, align 4
  %call11.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(32) %line) #21
  %vtable2.i = load ptr, ptr %call11.i, align 8
  %vbase.offset.ptr3.i = getelementptr i8, ptr %vtable2.i, i64 -24
  %vbase.offset4.i = load i64, ptr %vbase.offset.ptr3.i, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %call11.i, i64 %vbase.offset4.i
  %call26.i = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5.i) #21
  br i1 %call26.i, label %cleanup, label %if.else.i

if.else.i:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit, %if.then4.i
  %47 = load i32, ptr %call.i, align 4
  %cmp.i62 = icmp eq i32 %47, 4
  br i1 %cmp.i62, label %if.then4.i, label %cleanup.thread

cleanup.thread:                                   ; preds = %if.else.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #21
  br label %while.end

if.then4.i:                                       ; preds = %if.else.i
  %vtable5.i = load ptr, ptr @_ZSt3cin, align 8
  %vbase.offset.ptr6.i = getelementptr i8, ptr %vtable5.i, i64 -24
  %vbase.offset7.i = load i64, ptr %vbase.offset.ptr6.i, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr @_ZSt3cin, i64 %vbase.offset7.i
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr8.i, i32 noundef 0) #21
  store i32 0, ptr %call.i, align 4
  %call1.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(32) %line) #21
  %vtable.i = load ptr, ptr %call1.i, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call1.i, i64 %vbase.offset.i
  %call2.i = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i) #21
  br i1 %call2.i, label %cleanup, label %if.else.i, !llvm.loop !27

cleanup:                                          ; preds = %if.then4.i, %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call29 = call fastcc noundef zeroext i1 @_ZL14executeCommandRN4llvh11raw_ostreamERN6hermes15ProfileAnalyzerERNS2_3hbc20BytecodeDisassemblerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(392) %analyzer, ptr noundef nonnull align 8 dereferenceable(20) %disassembler, ptr noundef nonnull align 8 dereferenceable(32) %line)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #21
  br i1 %call29, label %while.end, label %while.body

while.end:                                        ; preds = %cleanup, %while.cond.preheader, %cleanup.thread
  call void @_ZN6hermes15ProfileAnalyzerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %analyzer) #21
  %48 = load ptr, ptr %_M_refcount.i.i.i7882, align 8
  %cmp.not.i.i.i.i64 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i.i64, label %_ZN6hermes3hbc20BytecodeDisassemblerD2Ev.exit, label %if.then.i.i.i.i65

if.then.i.i.i.i65:                                ; preds = %while.end
  %_M_use_count.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = load atomic i64, ptr %_M_use_count.i.i.i.i.i66 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %49, 4294967297
  %50 = trunc i64 %49 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i70, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i70:                              ; preds = %if.then.i.i.i.i65
  store i32 0, ptr %_M_use_count.i.i.i.i.i66, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i71 = load ptr, ptr %48, align 8
  %vfn.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i71, i64 16
  %51 = load ptr, ptr %vfn.i.i.i.i.i72, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i65
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i67

if.then.i.i.i.i.i.i67:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i68 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i68, ptr %_M_use_count.i.i.i.i.i66, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i69:                            ; preds = %if.end.i.i.i.i.i
  %53 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i66, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i69, %if.then.i.i.i.i.i.i67
  %retval.i.0.i.i.i.i.i = phi i32 [ %50, %if.then.i.i.i.i.i.i67 ], [ %53, %if.else.i.i.i.i.i.i69 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6hermes3hbc20BytecodeDisassemblerD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %48, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %54 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %56 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %57 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %56, %if.then.i.i.i.i.i.i.i.i ], [ %57, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN6hermes3hbc20BytecodeDisassemblerD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i70
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %48, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %58 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  br label %_ZN6hermes3hbc20BytecodeDisassemblerD2Ev.exit

_ZN6hermes3hbc20BytecodeDisassemblerD2Ev.exit:    ; preds = %while.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvh8InitLLVMD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) unnamed_addr #3 comdat align 2 {
entry:
  %Valid.i = getelementptr inbounds nuw i8, ptr %V, i64 40
  %0 = load i8, ptr %Valid.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %Value.i = getelementptr inbounds nuw i8, ptr %V, i64 8
  %Valid.i2 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i8, ptr %Valid.i2, align 8
  %tobool.i3 = trunc i8 %1 to i1
  br i1 %tobool.i3, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %if.end
  %Value.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i4) #21
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i) #21
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %land.rhs.i
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i4) #21
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i) #21
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %Value.i4) #21
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %2 = icmp ne i32 %bcmp.i.i.i, 0
  br label %return

return:                                           ; preds = %if.end.i.i.i.i, %land.rhs.i.i.i, %land.rhs.i, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %land.rhs.i ], [ %2, %if.end.i.i.i.i ], [ false, %land.rhs.i.i.i ]
  ret i1 %retval.0
}

declare void @_ZN4llvh2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6parserI17DisassemblyFormatED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl6parserI17DisassemblyFormatEE, i64 16), ptr %this, align 8
  %Values = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %Values, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorINS_2cl6parserI17DisassemblyFormatE10OptionInfoELj8EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @free(ptr noundef %0) #21
  br label %_ZN4llvh11SmallVectorINS_2cl6parserI17DisassemblyFormatE10OptionInfoELj8EED2Ev.exit

_ZN4llvh11SmallVectorINS_2cl6parserI17DisassemblyFormatE10OptionInfoELj8EED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(592) %this, i32 noundef %pos, ptr %ArgName.coerce0, i64 %ArgName.coerce1, ptr %Arg.coerce0, i64 %Arg.coerce1) unnamed_addr #3 comdat align 2 {
entry:
  %Val = alloca i32, align 4
  store i32 0, ptr %Val, align 4
  %Parser = getelementptr inbounds nuw i8, ptr %this, i64 176
  %call = call noundef zeroext i1 @_ZN4llvh2cl6parserI17DisassemblyFormatE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(416) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, ptr %ArgName.coerce0, i64 %ArgName.coerce1, ptr %Arg.coerce0, i64 %Arg.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %Val)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load i32, ptr %Val, align 4
  store i32 %0, ptr %add.ptr, align 8
  %Position.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %pos, ptr %Position.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Owner.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %Owner.i, align 8
  %Length.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load i64, ptr %Length.i.i.i, align 8
  %cmp.i.i.not.i = icmp eq i64 %1, 0
  %..i = select i1 %cmp.i.i.not.i, i32 3, i32 2
  ret i32 %..i
}

declare void @_ZN4llvh2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEEE, i64 16), ptr %this, align 8
  %Parser.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl6parserI17DisassemblyFormatEE, i64 16), ptr %Parser.i, align 8
  %Values.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %Values.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %cmp.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh2cl6parserI17DisassemblyFormatED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef %0) #21
  br label %_ZN4llvh2cl6parserI17DisassemblyFormatED2Ev.exit.i

_ZN4llvh2cl6parserI17DisassemblyFormatED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl6OptionE, i64 16), ptr %this, align 8
  %Subs.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %CurArray.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %CurArray.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %Subs.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh2cl6parserI17DisassemblyFormatED2Ev.exit.i
  tail call void @free(ptr noundef %1) #21
  br label %_ZN4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEED2Ev.exit

_ZN4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEED2Ev.exit: ; preds = %_ZN4llvh2cl6parserI17DisassemblyFormatED2Ev.exit.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Parser = getelementptr inbounds nuw i8, ptr %this, i64 176
  %call = tail call noundef i64 @_ZNK4llvh2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this) #21
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(592) %this, i64 noundef %GlobalWidth) unnamed_addr #3 comdat align 2 {
entry:
  %Parser = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @_ZNK4llvh2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, i64 noundef %GlobalWidth) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(592) %this, i64 noundef %GlobalWidth, i1 noundef zeroext %Force) unnamed_addr #3 comdat align 2 {
entry:
  %OV.i = alloca %"struct.llvh::cl::OptionValue.2", align 8
  %add.ptr6.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 152
  %.pre = load i32, ptr %add.ptr6.phi.trans.insert, align 8
  br i1 %Force, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %Valid.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %0 = load i8, ptr %Valid.i, align 4
  %tobool.i = trunc i8 %0 to i1
  %Value.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load i32, ptr %Value.i, align 8
  %cmp.i = icmp ne i32 %1, %.pre
  %2 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %lor.rhs
  %Parser = getelementptr inbounds nuw i8, ptr %this, i64 176
  %Default.i1 = getelementptr inbounds nuw i8, ptr %this, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %OV.i)
  %Valid.i.i.i.i = getelementptr inbounds nuw i8, ptr %OV.i, i64 12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl11OptionValueI17DisassemblyFormatEE, i64 16), ptr %OV.i, align 8
  store i8 1, ptr %Valid.i.i.i.i, align 4
  %Value.i.i.i = getelementptr inbounds nuw i8, ptr %OV.i, i64 8
  store i32 %.pre, ptr %Value.i.i.i, align 8
  call void @_ZNK4llvh2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this, ptr noundef nonnull align 8 dereferenceable(16) %OV.i, ptr noundef nonnull align 8 dereferenceable(16) %Default.i1, i64 noundef %GlobalWidth) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %OV.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.rhs
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Valid.i.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %0 = load i8, ptr %Valid.i.i, align 4
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %if.then.i, label %_ZN4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEE14setDefaultImplIS2_vEEvv.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %Value.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load i32, ptr %Value.i.i, align 8
  store i32 %1, ptr %add.ptr.i, align 8
  br label %_ZN4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEE14setDefaultImplIS2_vEEvv.exit

_ZN4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEE14setDefaultImplIS2_vEEvv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef nonnull align 8 dereferenceable(16) %OptionNames) unnamed_addr #3 comdat align 2 {
entry:
  %Parser = getelementptr inbounds nuw i8, ptr %this, i64 176
  %Owner.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %Owner.i, align 8
  %Length.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load i64, ptr %Length.i.i.i, align 8
  %cmp.i.i.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.not.i, label %if.then.i, label %_ZN4llvh2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %Parser, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(16) %Parser) #21
  %cmp.not3.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.not3.i, label %_ZN4llvh2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %Size.i.i.i = getelementptr inbounds nuw i8, ptr %OptionNames, i64 8
  %Capacity.i.i.i = getelementptr inbounds nuw i8, ptr %OptionNames, i64 12
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %OptionNames, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i, %for.body.lr.ph.i
  %i.04.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i ]
  %vtable3.i = load ptr, ptr %Parser, align 8
  %vfn4.i = getelementptr inbounds nuw i8, ptr %vtable3.i, i64 24
  %3 = load ptr, ptr %vfn4.i, align 8
  %call5.i = tail call { ptr, i64 } %3(ptr noundef nonnull align 8 dereferenceable(16) %Parser, i32 noundef %i.04.i) #21
  %4 = extractvalue { ptr, i64 } %call5.i, 0
  %5 = extractvalue { ptr, i64 } %call5.i, 1
  %6 = load i32, ptr %Size.i.i.i, align 8
  %7 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %6, %7
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %OptionNames, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 16) #21
  %.pre.i.i = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i

_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i: ; preds = %if.then.i.i, %for.body.i
  %8 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %6, %for.body.i ]
  %9 = load ptr, ptr %OptionNames, align 8
  %conv.i3.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %conv.i3.i.i
  store ptr %4, ptr %add.ptr.i.i.i, align 1
  %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store i64 %5, ptr %ref.tmp.sroa.2.0.add.ptr.i.i.sroa_idx.i, align 1
  %10 = load i32, ptr %Size.i.i.i, align 8
  %add.i.i = add i32 %10, 1
  store i32 %add.i.i, ptr %Size.i.i.i, align 8
  %inc.i = add nuw i32 %i.04.i, 1
  %cmp.not.i = icmp eq i32 %inc.i, %call2.i
  br i1 %cmp.not.i, label %_ZN4llvh2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %for.body.i, !llvm.loop !28

_ZN4llvh2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit: ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_.exit.i, %entry, %if.then.i
  ret void
}

declare noundef zeroext i1 @_ZN4llvh2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(145), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6parserI17DisassemblyFormatED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl6parserI17DisassemblyFormatEE, i64 16), ptr %this, align 8
  %Values.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %Values.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh2cl6parserI17DisassemblyFormatED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @free(ptr noundef %0) #21
  br label %_ZN4llvh2cl6parserI17DisassemblyFormatED2Ev.exit

_ZN4llvh2cl6parserI17DisassemblyFormatED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh2cl6parserI17DisassemblyFormatE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #3 comdat align 2 {
entry:
  %Size.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %Size.i, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh2cl6parserI17DisassemblyFormatE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(416) %this, i32 noundef %N) unnamed_addr #3 comdat align 2 {
entry:
  %Values = getelementptr inbounds nuw i8, ptr %this, i64 16
  %conv = zext i32 %N to i64
  %0 = load ptr, ptr %Values, align 8
  %arrayidx.i = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %conv
  %retval.sroa.0.0.copyload = load ptr, ptr %arrayidx.i, align 8
  %retval.sroa.2.0.Name.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.Name.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh2cl6parserI17DisassemblyFormatE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(416) %this, i32 noundef %N) unnamed_addr #3 comdat align 2 {
entry:
  %Values = getelementptr inbounds nuw i8, ptr %this, i64 16
  %conv = zext i32 %N to i64
  %0 = load ptr, ptr %Values, align 8
  %arrayidx.i = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %conv
  %HelpStr = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %retval.sroa.0.0.copyload = load ptr, ptr %HelpStr, align 8
  %retval.sroa.2.0.HelpStr.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.HelpStr.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvh2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh2cl6parserI17DisassemblyFormatE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(416) %this, i32 noundef %N) unnamed_addr #3 comdat align 2 {
entry:
  %Values = getelementptr inbounds nuw i8, ptr %this, i64 16
  %conv = zext i32 %N to i64
  %0 = load ptr, ptr %Values, align 8
  %arrayidx.i = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %conv
  %V = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  ret ptr %V
}

declare void @_ZNK4llvh2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(145), i64 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh2cl6parserI17DisassemblyFormatE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(145) %O, ptr %ArgName.coerce0, i64 %ArgName.coerce1, ptr %Arg.coerce0, i64 %Arg.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %V) local_unnamed_addr #3 comdat align 2 {
entry:
  %ArgVal = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp13 = alloca %"class.llvh::Twine", align 8
  %Owner = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Owner, align 8
  %Length.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load i64, ptr %Length.i.i, align 8
  %cmp.i.i.not = icmp eq i64 %1, 0
  %spec.select = select i1 %cmp.i.i.not, ptr %ArgName.coerce0, ptr %Arg.coerce0
  %spec.select18 = select i1 %cmp.i.i.not, i64 %ArgName.coerce1, i64 %Arg.coerce1
  %agg.tmp5.sroa.2.0.copyload.fr = freeze i64 %spec.select18
  store ptr %spec.select, ptr %ArgVal, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ArgVal, i64 8
  store i64 %agg.tmp5.sroa.2.0.copyload.fr, ptr %2, align 8
  %Size.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %3 to i64
  %cmp.not7 = icmp eq i32 %3, 0
  br i1 %cmp.not7, label %_ZN4llvhplERKNS_5TwineES2_.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %Values = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %Values, align 8
  %cmp.i28 = icmp eq i64 %agg.tmp5.sroa.2.0.copyload.fr, 0
  br i1 %cmp.i28, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.08.us = phi i64 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %arrayidx.i23.us = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %i.08.us
  %agg.tmp.sroa.2.0.Name.sroa_idx.us = getelementptr inbounds nuw i8, ptr %arrayidx.i23.us, i64 8
  %agg.tmp.sroa.2.0.copyload.us = load i64, ptr %agg.tmp.sroa.2.0.Name.sroa_idx.us, align 8
  %cmp.i.us = icmp eq i64 %agg.tmp.sroa.2.0.copyload.us, 0
  br i1 %cmp.i.us, label %if.then7, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %inc.us = add nuw nsw i64 %i.08.us, 1
  %cmp.not.us = icmp eq i64 %inc.us, %conv.i
  br i1 %cmp.not.us, label %_ZN4llvhplERKNS_5TwineES2_.exit, label %for.body.us, !llvm.loop !29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.08 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %arrayidx.i23 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %i.08
  %agg.tmp.sroa.2.0.Name.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i23, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.Name.sroa_idx, align 8
  %cmp.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload, %agg.tmp5.sroa.2.0.copyload.fr
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %arrayidx.i23, align 8
  %bcmp = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload, ptr %spec.select, i64 %agg.tmp5.sroa.2.0.copyload.fr)
  %5 = icmp eq i32 %bcmp, 0
  br i1 %5, label %if.then7, label %for.inc

if.then7:                                         ; preds = %land.rhs.i, %for.body.us
  %6 = phi i64 [ %i.08.us, %for.body.us ], [ %i.08, %land.rhs.i ]
  %7 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %6
  %Value.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %8 = load i32, ptr %Value.i, align 4
  store i32 %8, ptr %V, align 4
  br label %return

for.inc:                                          ; preds = %land.rhs.i, %for.body
  %inc = add nuw nsw i64 %i.08, 1
  %cmp.not = icmp eq i64 %inc, %conv.i
  br i1 %cmp.not, label %_ZN4llvhplERKNS_5TwineES2_.exit, label %for.body, !llvm.loop !29

_ZN4llvhplERKNS_5TwineES2_.exit:                  ; preds = %for.inc, %for.inc.us, %entry
  %LHSKind.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  store i8 3, ptr %LHSKind.i.i, align 8, !alias.scope !30
  %RHSKind.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 17
  store i8 5, ptr %RHSKind.i.i, align 1, !alias.scope !30
  store ptr @.str.41, ptr %ref.tmp13, align 8, !alias.scope !30
  %RHS5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  store ptr %ArgVal, ptr %RHS5.i.i, align 8, !alias.scope !30
  store ptr %ref.tmp13, ptr %ref.tmp, align 8, !alias.scope !33
  %RHS4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr @.str.42, ptr %RHS4.i.i.i, align 8, !alias.scope !33
  %LHSKind5.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 2, ptr %LHSKind5.i.i.i, align 8, !alias.scope !33
  %RHSKind6.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  store i8 3, ptr %RHSKind6.i.i.i, align 1, !alias.scope !33
  %call16 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #21
  %call17 = call noundef zeroext i1 @_ZN4llvh2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(145) %O, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(36) %call16) #21
  br label %return

return:                                           ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit, %if.then7
  %retval.0 = phi i1 [ false, %if.then7 ], [ %call17, %_ZN4llvhplERKNS_5TwineES2_.exit ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN4llvh2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(145), ptr noundef nonnull align 8 dereferenceable(18), ptr, i64, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyI17DisassemblyFormatE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) unnamed_addr #3 comdat align 2 {
entry:
  %Valid.i = getelementptr inbounds nuw i8, ptr %V, i64 12
  %0 = load i8, ptr %Valid.i, align 4
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %Value.i = getelementptr inbounds nuw i8, ptr %V, i64 8
  %Valid.i2 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i8, ptr %Valid.i2, align 4
  %tobool.i3 = trunc i8 %1 to i1
  %Value.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %Value.i4, align 8
  %3 = load i32, ptr %Value.i, align 8
  %cmp.i = icmp ne i32 %2, %3
  %4 = select i1 %tobool.i3, i1 %cmp.i, i1 false
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %4, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare void @_ZNK4llvh2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(145), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4llvh8InitLLVMC2ERiRPPKc(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN6hermes3hbc20BCProviderFromBufferC1ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6hermes3hbc20BCProviderFromBuffer10stopWarmupEv(ptr noundef nonnull align 8 dereferenceable(376) %this) #21
  %debugInfo_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %debugInfo_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %data_.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1 = load ptr, ptr %data_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i

_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i:       ; preds = %if.then.i.i.i.i.i, %delete.notnull
  %files_.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2 = load ptr, ptr %files_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %cmp.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i
  tail call void @free(ptr noundef %2) #21
  br label %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i

_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i
  %filenameStorage_.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %filenameStorage_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i
  %4 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN6hermes3hbc9DebugInfoD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZN6hermes3hbc9DebugInfoD2Ev.exit

_ZN6hermes3hbc9DebugInfoD2Ev.exit:                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %delete.end

delete.end:                                       ; preds = %_ZN6hermes3hbc9DebugInfoD2Ev.exit, %entry
  %tracker_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %5 = load ptr, ptr %tracker_, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_.exit.i

_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_.exit.i: ; preds = %delete.end
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit: ; preds = %delete.end, %_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_.exit.i
  store ptr null, ptr %tracker_, align 8
  %hasVal.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %6 = load i8, ptr %hasVal.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i1, label %_ZN4llvh8OptionalISt6threadED2Ev.exit

if.then.i.i.i1:                                   ; preds = %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit
  %warmupThread_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %warmupThread_, align 8
  %cmp.i.i.not.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZNSt6threadD2Ev.exit.i.i.i, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i1
  tail call void @_ZSt9terminatev() #24
  unreachable

_ZNSt6threadD2Ev.exit.i.i.i:                      ; preds = %if.then.i.i.i1
  store i8 0, ptr %hasVal.i.i.i, align 8
  br label %_ZN4llvh8OptionalISt6threadED2Ev.exit

_ZN4llvh8OptionalISt6threadED2Ev.exit:            ; preds = %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit, %_ZNSt6threadD2Ev.exit.i.i.i
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load ptr, ptr %buffer_, align 8
  %cmp.not.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i: ; preds = %_ZN4llvh8OptionalISt6threadED2Ev.exit
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvh8OptionalISt6threadED2Ev.exit, %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i
  store ptr null, ptr %buffer_, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i64 16), ptr %this, align 8
  %errstr_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_.i) #21
  ret void
}

declare void @_ZN6hermes3hbc20BCProviderFromBuffer10stopWarmupEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv(ptr noalias sret(%"struct.std::array") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %agg.result, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i64 16), ptr %this, align 8
  %errstr_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase11startWarmupEh(ptr noundef nonnull align 8 dereferenceable(280) %this, i8 noundef zeroext %percent) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %advice) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9SourceMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  %sourcesMetadata_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %sourcesMetadata_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %hasVal.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %2 = load i8, ptr %hasVal.i.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i.i

_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  store i8 0, ptr %hasVal.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i.i: ; preds = %_ZN6hermes6parser15JSONSharedValueD2Ev.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %sourcesMetadata_, align 8
  br label %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %entry
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit

_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i
  %lines_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %15 = load ptr, ptr %lines_, align 8
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %16 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i2, label %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i6, %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i ], [ %15, %_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit ]
  %17 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i5

if.then.i.i.i.i.i.i.i.i5:                         ; preds = %for.body.i.i.i.i3
  tail call void @_ZdlPv(ptr noundef nonnull %17) #26
  br label %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i5, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 24
  %cmp.not.i.i.i.i7 = icmp eq ptr %incdec.ptr.i.i.i.i6, %16
  br i1 %cmp.not.i.i.i.i7, label %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i3, !llvm.loop !39

_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN6hermes9SourceMap7SegmentESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %lines_, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit
  %18 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt6vectorIN4llvh8OptionalIN6hermes6parser15JSONSharedValueEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i9 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN6hermes9SourceMap7SegmentESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i10
  %sources_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %19 = load ptr, ptr %sources_, align 8
  %_M_finish.i11 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %20 = load ptr, ptr %_M_finish.i11, align 8
  %cmp.not3.i.i.i.i12 = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i12, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i13

for.body.i.i.i.i13:                               ; preds = %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit, %for.body.i.i.i.i13
  %__first.addr.04.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i15, %for.body.i.i.i.i13 ], [ %19, %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i14) #21
  %incdec.ptr.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i14, i64 32
  %cmp.not.i.i.i.i16 = icmp eq ptr %incdec.ptr.i.i.i.i15, %20
  br i1 %cmp.not.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i13, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i13
  %.pr.i17 = load ptr, ptr %sources_, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit
  %21 = phi ptr [ %.pr.i17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt6vectorIS_IN6hermes9SourceMap7SegmentESaIS2_EESaIS4_EED2Ev.exit ]
  %tobool.not.i.i.i18 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !40
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !40
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !40
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !43
  %_M_first3.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !43
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !43
  %__node.022.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp23.i.i = icmp ult ptr %__node.022.i.i, %5
  br i1 %cmp23.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %__node.024.i.i = phi ptr [ %__node.0.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %__node.022.i.i, %entry ]
  %6 = load ptr, ptr %__node.024.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i
  %__first.addr.04.i.i.i.idx.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i, %for.body.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %__first.addr.04.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %__first.addr.04.i.i.i.idx.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.ptr.i.i) #21
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 512
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds nuw i8, ptr %__node.024.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !46

for.end.i.i:                                      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.then.i.i, %for.body.i.i.i4.i.i
  %__first.addr.04.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i6.i.i, %for.body.i.i.i4.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i5.i.i) #21
  %incdec.ptr.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5.i.i, i64 32
  %cmp.not.i.i.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i6.i.i, %1
  br i1 %cmp.not.i.i.i7.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i9.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i9.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i

for.body.i.i.i10.i.i:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %for.body.i.i.i10.i.i
  %__first.addr.04.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i, %for.body.i.i.i10.i.i ], [ %4, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i11.i.i) #21
  %incdec.ptr.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i11.i.i, i64 32
  %cmp.not.i.i.i13.i.i = icmp eq ptr %incdec.ptr.i.i.i12.i.i, %3
  br i1 %cmp.not.i.i.i13.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i10.i.i, !llvm.loop !22

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i15.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i15.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i16.i.i

for.body.i.i.i16.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i16.i.i
  %__first.addr.04.i.i.i17.i.i = phi ptr [ %incdec.ptr.i.i.i18.i.i, %for.body.i.i.i16.i.i ], [ %0, %if.else.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i17.i.i) #21
  %incdec.ptr.i.i.i18.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i17.i.i, i64 32
  %cmp.not.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i18.i.i, %3
  br i1 %cmp.not.i.i.i19.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %for.body.i.i.i16.i.i, !llvm.loop !22

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit: ; preds = %for.body.i.i.i10.i.i, %for.body.i.i.i16.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %if.else.i.i
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit
  %8 = load ptr, ptr %_M_node5.i.i, align 8
  %9 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %cmp3.i.i = icmp ult ptr %8, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i9, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i9:                                    ; preds = %if.then.i, %for.body.i.i9
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i9 ], [ %8, %if.then.i ]
  %10 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #26
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i10 = icmp ult ptr %__n.04.i.i, %9
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !47

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %if.then.i
  %11 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %7, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !48

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvh9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15ProfileAnalyzerC2ERN4llvh11raw_ostreamESt10shared_ptrINS_3hbc14BCProviderBaseEENS1_8OptionalISt10unique_ptrINS1_12MemoryBufferESt14default_deleteISA_EEEEOS9_INS_9SourceMapESB_ISF_EE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef %bcProvider, ptr noundef %profileBufferOpt, ptr noundef nonnull align 8 dereferenceable(8) %sourceMap) unnamed_addr #3 comdat align 2 {
_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit:
  %ref.tmp = alloca %"struct.hermes::ProfileData", align 8
  %agg.tmp2 = alloca %"class.std::unique_ptr.49", align 8
  store ptr %os, ptr %this, align 8
  %hbcParser_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %bcProvider, align 8
  %_M_refcount4.i.i = getelementptr inbounds nuw i8, ptr %bcProvider, i64 8
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bcProvider, i8 0, i64 16, i1 false)
  store ptr %0, ptr %hbcParser_, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %1, ptr %_M_refcount.i.i.i, align 8
  %funcChecksumMap_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN6hermes9HBCParser27generateFunctionChecksumMapB5cxx11Ev(ptr nonnull sret(%"class.std::unordered_map") align 8 %funcChecksumMap_.i, ptr noundef nonnull align 8 dereferenceable(184) %hbcParser_) #21
  %funcProfileIndexMap_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %_M_single_bucket.i.i.i, ptr %funcProfileIndexMap_.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %funcBasicBlockStaticInstCountMap_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_single_bucket.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %_M_single_bucket.i.i1.i, ptr %funcBasicBlockStaticInstCountMap_.i, align 8
  %_M_bucket_count.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 1, ptr %_M_bucket_count.i.i2.i, align 8
  %_M_before_begin.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_rehash_policy.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i4.i, align 8
  %_M_next_resize.i.i.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i5.i, i8 0, i64 16, i1 false)
  %hasVal.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 0, ptr %hasVal.i.i, align 8
  %totalRuntimeInstructionCount_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i64 0, ptr %totalRuntimeInstructionCount_, align 8
  %funcRuntimeStats_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr %_M_single_bucket.i.i, ptr %funcRuntimeStats_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %unusedChecksumsInTrace_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %_M_single_bucket.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store ptr %_M_single_bucket.i.i2, ptr %unusedChecksumsInTrace_, align 8
  %_M_bucket_count.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i64 1, ptr %_M_bucket_count.i.i3, align 8
  %_M_before_begin.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_rehash_policy.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i4, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i5, align 8
  %_M_next_resize.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i6, i8 0, i64 16, i1 false)
  %sourceMap_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %2 = load i64, ptr %sourceMap, align 8
  store i64 %2, ptr %sourceMap_, align 8
  store ptr null, ptr %sourceMap, align 8
  %hasVal.i = getelementptr inbounds nuw i8, ptr %profileBufferOpt, i64 8
  %3 = load i8, ptr %hasVal.i, align 8
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit
  %profileDataOpt_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %4 = load i64, ptr %profileBufferOpt, align 8
  store i64 %4, ptr %agg.tmp2, align 8
  store ptr null, ptr %profileBufferOpt, align 8
  call void @_ZN6hermes15ProfileAnalyzer16deserializeTraceESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS3_EE(ptr nonnull sret(%"struct.hermes::ProfileData") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull %agg.tmp2) #21
  %5 = load i8, ptr %hasVal.i.i, align 8
  %tobool.i.i = trunc i8 %5 to i1
  %6 = load i64, ptr %ref.tmp, align 8
  store i64 %6, ptr %profileDataOpt_, align 8
  %executionInfo.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %executionInfo3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapItmSt4hashItESt8equal_toItESaIS6_IKtmEEEESaISH_ENSt8__detail10_Select1stESB_IS5_ES9_IS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSS_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %executionInfo.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %executionInfo3.i.i.i)
  br label %_ZN4llvh8OptionalIN6hermes11ProfileDataEEaSEOS2_.exit

if.else.i.i:                                      ; preds = %if.then
  %7 = load ptr, ptr %executionInfo3.i.i.i, align 8
  store ptr %7, ptr %executionInfo.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_bucket_count3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %8 = load i64, ptr %_M_bucket_count3.i.i.i.i.i.i, align 8
  store i64 %8, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_before_begin4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %9 = load ptr, ptr %_M_before_begin4.i.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_before_begin.i.i.i.i.i.i, align 8
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_element_count5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %10 = load i64, ptr %_M_element_count5.i.i.i.i.i.i, align 8
  store i64 %10, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %_M_rehash_policy6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i.i.i.i.i, i64 16, i1 false)
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %7, %_M_single_bucket.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i
  store ptr %_M_single_bucket.i.i.i.i.i.i, ptr %executionInfo.i.i.i, align 8
  %11 = load ptr, ptr %_M_single_bucket.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_single_bucket.i.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i
  %12 = phi ptr [ %_M_single_bucket.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN6hermes11ProfileDataC2EOS0_.exit.i.i, label %if.then.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i8:                           ; preds = %if.end.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 96
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %13, %8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %12, i64 %rem.i.i.i.i.i.i.i.i.i.i
  store ptr %_M_before_begin.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes11ProfileDataC2EOS0_.exit.i.i

_ZN6hermes11ProfileDataC2EOS0_.exit.i.i:          ; preds = %if.then.i.i.i.i.i.i.i8, %if.end.i.i.i.i.i.i
  %_M_next_resize.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store i64 0, ptr %_M_next_resize.i.i.i.i.i.i.i.i, align 8
  store i64 1, ptr %_M_bucket_count3.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i.i.i.i, align 8
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i, ptr %executionInfo3.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin4.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %hasVal.i.i, align 8
  br label %_ZN4llvh8OptionalIN6hermes11ProfileDataEEaSEOS2_.exit

_ZN4llvh8OptionalIN6hermes11ProfileDataEEaSEOS2_.exit: ; preds = %if.then.i.i, %_ZN6hermes11ProfileDataC2EOS0_.exit.i.i
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapItmSt4hashItESt8equal_toItESaIS6_IKtmEEEESaISH_ENSt8__detail10_Select1stESB_IS5_ES9_IS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %executionInfo3.i.i.i) #21
  %14 = load ptr, ptr %agg.tmp2, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZN4llvh8OptionalIN6hermes11ProfileDataEEaSEOS2_.exit
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  br label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvh8OptionalIN6hermes11ProfileDataEEaSEOS2_.exit, %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp2, align 8
  call void @_ZN6hermes15ProfileAnalyzer22checkAndReportAccuracyEv(ptr noundef nonnull align 8 dereferenceable(392) %this)
  br label %if.end

if.end:                                           ; preds = %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL14executeCommandRN4llvh11raw_ostreamERN6hermes15ProfileAnalyzerERNS2_3hbc20BytecodeDisassemblerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(392) %analyzer, ptr noundef nonnull align 8 dereferenceable(20) %disassembler, ptr noundef nonnull align 8 dereferenceable(32) %commandWithOptions) unnamed_addr #4 {
entry:
  %ULLVal.i284 = alloca i64, align 8
  %ULLVal.i258 = alloca i64, align 8
  %ULLVal.i237 = alloca i64, align 8
  %ULLVal.i222 = alloca i64, align 8
  %ULLVal.i208 = alloca i64, align 8
  %ULLVal.i189 = alloca i64, align 8
  %ULLVal.i = alloca i64, align 8
  %commandTokens = alloca %"class.llvh::SmallVector.341", align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp22 = alloca %"class.llvh::Optional.344", align 8
  %agg.tmp39 = alloca %"class.llvh::Optional.344", align 8
  %agg.tmp74 = alloca %"class.llvh::Optional.344", align 8
  %agg.tmp89 = alloca %"class.llvh::Optional.344", align 8
  %agg.tmp104 = alloca %"class.llvh::Optional.344", align 8
  %json = alloca %"class.hermes::JSONEmitter", align 8
  %agg.tmp130 = alloca %"class.llvh::Optional.344", align 8
  %json164 = alloca %"class.hermes::JSONEmitter", align 8
  %agg.tmp184 = alloca %"class.llvh::Optional.344", align 8
  %json198 = alloca %"class.hermes::JSONEmitter", align 8
  %agg.tmp219 = alloca %"class.llvh::Optional.344", align 8
  %agg.tmp245 = alloca %"class.llvh::Optional.344", align 8
  %agg.tmp248 = alloca %"class.llvh::Optional.344", align 8
  %agg.tmp256 = alloca %"class.llvh::Optional.344", align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %commandTokens, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %commandTokens, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %commandTokens, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %commandTokens, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i, align 4
  %call.i1030 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %commandWithOptions) #21
  store ptr %call.i1030, ptr %ref.tmp, align 8
  %Length.i1031 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %commandWithOptions) #21
  store i64 %call2.i, ptr %Length.i1031, align 8
  call void @_ZNK4llvh9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %commandTokens, i8 noundef signext 32, i32 noundef -1, i1 noundef zeroext true) #21
  %0 = load i32, ptr %Size.i.i.i.i.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cleanup270, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %commandTokens, align 8
  %command.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %command.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %command.sroa.33.0.copyload = load i64, ptr %command.sroa.33.0..sroa_idx, align 8
  switch i64 %command.sroa.33.0.copyload, label %lor.lhs.false237 [
    i64 8, label %if.end.i1023
    i64 3, label %if.end.i1014
    i64 11, label %if.end.i1005
    i64 4, label %if.end.i996
    i64 6, label %if.end.i969
    i64 13, label %if.end.i942
    i64 2, label %if.end.i933
    i64 7, label %if.end.i924
    i64 5, label %if.end.i906
    i64 10, label %if.end.i897
    i64 9, label %if.end.i879
  ]

if.end.i1023:                                     ; preds = %if.end
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %command.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.44, i64 8)
  %2 = icmp eq i32 %bcmp, 0
  br i1 %2, label %if.then7, label %if.end.i951

if.end.i1014:                                     ; preds = %if.end
  %bcmp135 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %command.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.45, i64 3)
  %3 = icmp eq i32 %bcmp135, 0
  br i1 %3, label %if.then7, label %if.end.i978

if.then7:                                         ; preds = %if.end.i1014, %if.end.i1023
  %conv.i.i = zext i32 %0 to i64
  %add.ptr.i9.i = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %conv.i.i
  %call.i.i.i = call noundef ptr @_ZSt9__find_ifIPN4llvh9StringRefEN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef nonnull %1, ptr noundef nonnull %add.ptr.i9.i, ptr nonnull @.str.46)
  %4 = load ptr, ptr %commandTokens, align 8
  %5 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i6.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %conv.i6.i
  %cmp.not.i.not = icmp eq ptr %call.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.not, label %if.else, label %if.then.i

if.then.i:                                        ; preds = %if.then7
  %add.ptr.i7.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i, %add.ptr.i7.i
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then9, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i7.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %call.i.i.i, ptr nonnull align 8 %add.ptr.i7.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %if.then9

if.then9:                                         ; preds = %if.then.i, %if.then.i.i.i.i.i.i.i
  %6 = phi i32 [ %5, %if.then.i ], [ %.pre.i.i, %if.then.i.i.i.i.i.i.i ]
  %sub.i.i.i = add i32 %6, -1
  store i32 %sub.i.i.i, ptr %Size.i.i.i.i.i, align 8
  call void @_ZN6hermes15ProfileAnalyzer19dumpUsedFunctionIDsEv(ptr noundef nonnull align 8 dereferenceable(392) %analyzer) #21
  br label %if.end268

if.else:                                          ; preds = %if.then7
  switch i32 %5, label %if.else21 [
    i32 1, label %if.then11
    i32 2, label %if.then15
  ]

if.then11:                                        ; preds = %if.else
  call void @_ZN6hermes15ProfileAnalyzer17dumpFunctionStatsEv(ptr noundef nonnull align 8 dereferenceable(392) %analyzer) #21
  br label %if.end268

if.then15:                                        ; preds = %if.else
  %arrayidx.i1075 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %ULLVal.i)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %arrayidx.i1075, align 8
  %agg.tmp.sroa.2.0.this1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.this1.sroa_idx.i, align 8
  %call.i = call noundef zeroext i1 @_ZN4llvh20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ULLVal.i) #21
  br i1 %call.i, label %if.then18, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then15
  %7 = load i64, ptr %ULLVal.i, align 8
  %cmp.not.i162 = icmp ult i64 %7, 4294967296
  br i1 %cmp.not.i162, label %if.end20, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false.i, %if.then15
  call void @llvm.lifetime.end.p0(ptr nonnull %ULLVal.i)
  %call19 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.47)
  br label %cleanup270

if.end20:                                         ; preds = %lor.lhs.false.i
  %conv.i164 = trunc nuw i64 %7 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %ULLVal.i)
  call void @_ZN6hermes15ProfileAnalyzer26dumpFunctionBasicBlockStatEj(ptr noundef nonnull align 8 dereferenceable(392) %analyzer, i32 noundef %conv.i164) #21
  br label %if.end268

if.else21:                                        ; preds = %if.else
  %hasVal.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 16
  store i8 1, ptr %hasVal.i.i, align 8
  store ptr %command.sroa.0.0.copyload, ptr %agg.tmp22, align 8
  %command.sroa.33.0.agg.tmp22.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  store i64 %command.sroa.33.0.copyload, ptr %command.sroa.33.0.agg.tmp22.sroa_idx, align 8
  call fastcc void @_ZL9printHelpN4llvh8OptionalINS_9StringRefEEE(ptr noundef nonnull byval(%"class.llvh::Optional.344") align 8 %agg.tmp22)
  br label %cleanup270

if.end.i1005:                                     ; preds = %if.end
  %bcmp136 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %command.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(11) @.str.48, i64 11)
  %8 = icmp eq i32 %bcmp136, 0
  br i1 %8, label %if.then34, label %if.end.i987

if.end.i996:                                      ; preds = %if.end
  %bcmp137 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %command.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.49, i64 4)
  %9 = icmp eq i32 %bcmp137, 0
  br i1 %9, label %if.then34, label %if.end.i843

if.then34:                                        ; preds = %if.end.i996, %if.end.i1005
  %cmp36 = icmp eq i32 %0, 1
  br i1 %cmp36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %if.then34
  call void @_ZN6hermes15ProfileAnalyzer20dumpInstructionStatsEv(ptr noundef nonnull align 8 dereferenceable(392) %analyzer) #21
  br label %if.end268

if.else38:                                        ; preds = %if.then34
  %hasVal.i.i167 = getelementptr inbounds nuw i8, ptr %agg.tmp39, i64 16
  store i8 1, ptr %hasVal.i.i167, align 8
  store ptr %command.sroa.0.0.copyload, ptr %agg.tmp39, align 8
  %command.sroa.33.0.agg.tmp39.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp39, i64 8
  store i64 %command.sroa.33.0.copyload, ptr %command.sroa.33.0.agg.tmp39.sroa_idx, align 8
  call fastcc void @_ZL9printHelpN4llvh8OptionalINS_9StringRefEEE(ptr noundef nonnull byval(%"class.llvh::Optional.344") align 8 %agg.tmp39)
  br label %cleanup270

if.end.i987:                                      ; preds = %if.end.i1005
  %bcmp138 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %command.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(11) @.str.50, i64 11)
  %10 = icmp eq i32 %bcmp138, 0
  br i1 %10, label %if.then49, label %if.else255

if.end.i978:                                      ; preds = %if.end.i1014
  %bcmp139 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %command.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.51, i64 3)
  %11 = icmp eq i32 %bcmp139, 0
  br i1 %11, label %if.then49, label %if.end.i960

if.then49:                                        ; preds = %if.end.i978, %if.end.i987
  %conv.i.i169 = zext i32 %0 to i64
  %add.ptr.i9.i170 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %conv.i.i169
  %call.i.i.i171 = call noundef ptr @_ZSt9__find_ifIPN4llvh9StringRefEN9__gnu_cxx5__ops16_Iter_equals_valIA9_KcEEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef nonnull %1, ptr noundef nonnull %add.ptr.i9.i170, ptr nonnull @.str.52)
  %12 = load ptr, ptr %commandTokens, align 8
  %13 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i6.i172 = zext i32 %13 to i64
  %add.ptr.i.i173 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %conv.i6.i172
  %cmp.not.i174.not = icmp eq ptr %call.i.i.i171, %add.ptr.i.i173
  br i1 %cmp.not.i174.not, label %_ZL16findAndRemoveOneIN4llvh11SmallVectorINS0_9StringRefELj8EEEA9_cEbRT_RKT0_.exit, label %if.then.i175

if.then.i175:                                     ; preds = %if.then49
  %add.ptr.i7.i176 = getelementptr inbounds nuw i8, ptr %call.i.i.i171, i64 16
  %tobool.not.i.i.i.i.i.i.i177 = icmp eq ptr %add.ptr.i.i173, %add.ptr.i7.i176
  br i1 %tobool.not.i.i.i.i.i.i.i177, label %_ZN4llvh15SmallVectorImplINS_9StringRefEE5eraseEPKS1_.exit.i183, label %if.then.i.i.i.i.i.i.i178

if.then.i.i.i.i.i.i.i178:                         ; preds = %if.then.i175
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i179 = ptrtoint ptr %add.ptr.i.i173 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i180 = ptrtoint ptr %add.ptr.i7.i176 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i181 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i179, %sub.ptr.rhs.cast.i.i.i.i.i.i.i180
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %call.i.i.i171, ptr nonnull align 8 %add.ptr.i7.i176, i64 %sub.ptr.sub.i.i.i.i.i.i.i181, i1 false)
  %.pre.i.i182 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplINS_9StringRefEE5eraseEPKS1_.exit.i183

_ZN4llvh15SmallVectorImplINS_9StringRefEE5eraseEPKS1_.exit.i183: ; preds = %if.then.i.i.i.i.i.i.i178, %if.then.i175
  %14 = phi i32 [ %13, %if.then.i175 ], [ %.pre.i.i182, %if.then.i.i.i.i.i.i.i178 ]
  %sub.i.i.i184 = add i32 %14, -1
  store i32 %sub.i.i.i184, ptr %Size.i.i.i.i.i, align 8
  br label %_ZL16findAndRemoveOneIN4llvh11SmallVectorINS0_9StringRefELj8EEEA9_cEbRT_RKT0_.exit

_ZL16findAndRemoveOneIN4llvh11SmallVectorINS0_9StringRefELj8EEEA9_cEbRT_RKT0_.exit: ; preds = %if.then49, %_ZN4llvh15SmallVectorImplINS_9StringRefEE5eraseEPKS1_.exit.i183
  %15 = phi i32 [ %13, %if.then49 ], [ %sub.i.i.i184, %_ZN4llvh15SmallVectorImplINS_9StringRefEE5eraseEPKS1_.exit.i183 ]
  %cond = phi i32 [ 0, %if.then49 ], [ 4, %_ZN4llvh15SmallVectorImplINS_9StringRefEE5eraseEPKS1_.exit.i183 ]
  %options_.i = getelementptr inbounds nuw i8, ptr %disassembler, i64 16
  %16 = load i32, ptr %options_.i, align 8
  %or.i = or i32 %16, %cond
  store i32 %or.i, ptr %options_.i, align 8
  switch i32 %15, label %if.else73 [
    i32 1, label %if.then55
    i32 2, label %if.then59
  ]

if.then55:                                        ; preds = %_ZL16findAndRemoveOneIN4llvh11SmallVectorINS0_9StringRefELj8EEEA9_cEbRT_RKT0_.exit
  call void @_ZN6hermes3hbc20BytecodeDisassembler11disassembleERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20) %disassembler, ptr noundef nonnull align 8 dereferenceable(36) %os) #21
  br label %cleanup

if.then59:                                        ; preds = %_ZL16findAndRemoveOneIN4llvh11SmallVectorINS0_9StringRefELj8EEEA9_cEbRT_RKT0_.exit
  %17 = load ptr, ptr %commandTokens, align 8
  %arrayidx.i1069 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %ULLVal.i189)
  %agg.tmp.sroa.0.0.copyload.i190 = load ptr, ptr %arrayidx.i1069, align 8
  %agg.tmp.sroa.2.0.this1.sroa_idx.i191 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %agg.tmp.sroa.2.0.copyload.i192 = load i64, ptr %agg.tmp.sroa.2.0.this1.sroa_idx.i191, align 8
  %call.i193 = call noundef zeroext i1 @_ZN4llvh20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %agg.tmp.sroa.0.0.copyload.i190, i64 %agg.tmp.sroa.2.0.copyload.i192, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ULLVal.i189) #21
  br i1 %call.i193, label %if.then63, label %lor.lhs.false.i194

lor.lhs.false.i194:                               ; preds = %if.then59
  %18 = load i64, ptr %ULLVal.i189, align 8
  %cmp.not.i195 = icmp ult i64 %18, 4294967296
  br i1 %cmp.not.i195, label %if.end65, label %if.then63

if.then63:                                        ; preds = %lor.lhs.false.i194, %if.then59
  call void @llvm.lifetime.end.p0(ptr nonnull %ULLVal.i189)
  %call64 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.47)
  br label %cleanup270.critedge

if.end65:                                         ; preds = %lor.lhs.false.i194
  %conv.i198 = trunc nuw i64 %18 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %ULLVal.i189)
  %19 = load ptr, ptr %disassembler, align 8
  %functionCount_.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %20 = load i32, ptr %functionCount_.i.i, align 4
  %cmp67.not = icmp ugt i32 %20, %conv.i198
  br i1 %cmp67.not, label %if.end72, label %if.then68

if.then68:                                        ; preds = %if.end65
  %call69 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.53)
  %call.i201 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %call69, i64 noundef %18) #21
  %call71 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call.i201, ptr noundef nonnull @.str.54)
  br label %cleanup270.critedge

if.end72:                                         ; preds = %if.end65
  call void @_ZN6hermes3hbc20BytecodeDisassembler19disassembleFunctionEjRN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20) %disassembler, i32 noundef %conv.i198, ptr noundef nonnull align 8 dereferenceable(36) %os)
  br label %cleanup

if.else73:                                        ; preds = %_ZL16findAndRemoveOneIN4llvh11SmallVectorINS0_9StringRefELj8EEEA9_cEbRT_RKT0_.exit
  %hasVal.i.i202 = getelementptr inbounds nuw i8, ptr %agg.tmp74, i64 16
  store i8 1, ptr %hasVal.i.i202, align 8
  store ptr %command.sroa.0.0.copyload, ptr %agg.tmp74, align 8
  %command.sroa.33.0.agg.tmp74.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp74, i64 8
  store i64 %command.sroa.33.0.copyload, ptr %command.sroa.33.0.agg.tmp74.sroa_idx, align 8
  call fastcc void @_ZL9printHelpN4llvh8OptionalINS_9StringRefEEE(ptr noundef nonnull byval(%"class.llvh::Optional.344") align 8 %agg.tmp74)
  br label %cleanup270.critedge

cleanup:                                          ; preds = %if.then55, %if.end72
  store i32 %16, ptr %options_.i, align 8
  br label %if.end268

if.end.i969:                                      ; preds = %if.end
  %bcmp140 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %command.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.55, i64 6)
  %21 = icmp eq i32 %bcmp140, 0
  br i1 %21, label %if.then85, label %if.else255

if.end.i960:                                      ; preds = %if.end.i978
  %bcmp141 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %command.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.56, i64 3)
  %22 = icmp eq i32 %bcmp141, 0
  br i1 %22, label %if.then85, label %if.end.i915

if.then85:                                        ; preds = %if.end.i960, %if.end.i969
  %cmp87.not = icmp eq i32 %0, 2
  br i1 %cmp87.not, label %if.end90, label %if.then88

if.then88:                                        ; preds = %if.then85
  %hasVal.i.i207 = getelementptr inbounds nuw i8, ptr %agg.tmp89, i64 16
  store i8 1, ptr %hasVal.i.i207, align 8
  store ptr %command.sroa.0.0.copyload, ptr %agg.tmp89, align 8
  %command.sroa.33.0.agg.tmp89.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp89, i64 8
  store i64 %command.sroa.33.0.copyload, ptr %command.sroa.33.0.agg.tmp89.sroa_idx, align 8
  call fastcc void @_ZL9printHelpN4llvh8OptionalINS_9StringRefEEE(ptr noundef nonnull byval(%"class.llvh::Optional.344") align 8 %agg.tmp89)
  br label %cleanup270

if.end90:                                         ; preds = %if.then85
  %arrayidx.i1063 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %ULLVal.i208)
  %agg.tmp.sroa.0.0.copyload.i209 = load ptr, ptr %arrayidx.i1063, align 8
  %agg.tmp.sroa.2.0.this1.sroa_idx.i210 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %agg.tmp.sroa.2.0.copyload.i211 = load i64, ptr %agg.tmp.sroa.2.0.this1.sroa_idx.i210, align 8
  %call.i212 = call noundef zeroext i1 @_ZN4llvh20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %agg.tmp.sroa.0.0.copyload.i209, i64 %agg.tmp.sroa.2.0.copyload.i211, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ULLVal.i208) #21
  br i1 %call.i212, label %if.then93, label %lor.lhs.false.i213

lor.lhs.false.i213:                               ; preds = %if.end90
  %23 = load i64, ptr %ULLVal.i208, align 8
  %cmp.not.i214 = icmp ult i64 %23, 4294967296
  br i1 %cmp.not.i214, label %if.end95, label %if.then93

if.then93:                                        ; preds = %lor.lhs.false.i213, %if.end90
  call void @llvm.lifetime.end.p0(ptr nonnull %ULLVal.i208)
  %call94 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.57)
  br label %cleanup270

if.end95:                                         ; preds = %lor.lhs.false.i213
  %conv.i217 = trunc nuw i64 %23 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %ULLVal.i208)
  call void @_ZN6hermes15ProfileAnalyzer10dumpStringEj(ptr noundef nonnull align 8 dereferenceable(392) %analyzer, i32 noundef %conv.i217)
  br label %if.end268

if.end.i951:                                      ; preds = %if.end.i1023
  %bcmp142 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %command.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.58, i64 8)
  %24 = icmp eq i32 %bcmp142, 0
  br i1 %24, label %if.then100, label %if.end.i861

if.then100:                                       ; preds = %if.end.i951
  %cmp102.not = icmp eq i32 %0, 2
  br i1 %cmp102.not, label %if.end105, label %if.then103

if.then103:                                       ; preds = %if.then100
  %hasVal.i.i221 = getelementptr inbounds nuw i8, ptr %agg.tmp104, i64 16
  store i8 1, ptr %hasVal.i.i221, align 8
  store ptr %command.sroa.0.0.copyload, ptr %agg.tmp104, align 8
  %command.sroa.33.0.agg.tmp104.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp104, i64 8
  store i64 8, ptr %command.sroa.33.0.agg.tmp104.sroa_idx, align 8
  call fastcc void @_ZL9printHelpN4llvh8OptionalINS_9StringRefEEE(ptr noundef nonnull byval(%"class.llvh::Optional.344") align 8 %agg.tmp104)
  br label %cleanup270

if.end105:                                        ; preds = %if.then100
  %arrayidx.i1057 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %ULLVal.i222)
  %agg.tmp.sroa.0.0.copyload.i223 = load ptr, ptr %arrayidx.i1057, align 8
  %agg.tmp.sroa.2.0.this1.sroa_idx.i224 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %agg.tmp.sroa.2.0.copyload.i225 = load i64, ptr %agg.tmp.sroa.2.0.this1.sroa_idx.i224, align 8
  %call.i226 = call noundef zeroext i1 @_ZN4llvh20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %agg.tmp.sroa.0.0.copyload.i223, i64 %agg.tmp.sroa.2.0.copyload.i225, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ULLVal.i222) #21
  br i1 %call.i226, label %if.then108, label %lor.lhs.false.i227

lor.lhs.false.i227:                               ; preds = %if.end105
  %25 = load i64, ptr %ULLVal.i222, align 8
  %cmp.not.i228 = icmp ult i64 %25, 4294967296
  br i1 %cmp.not.i228, label %if.end110, label %if.then108

if.then108:                                       ; preds = %lor.lhs.false.i227, %if.end105
  call void @llvm.lifetime.end.p0(ptr nonnull %ULLVal.i222)
  %call109 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.59)
  br label %cleanup270

if.end110:                                        ; preds = %lor.lhs.false.i227
  %conv.i231 = trunc nuw i64 %25 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %ULLVal.i222)
  call void @_ZN6hermes15ProfileAnalyzer12dumpFileNameEj(ptr noundef nonnull align 8 dereferenceable(392) %analyzer, i32 noundef %conv.i231)
  br label %if.end268

if.end.i942:                                      ; preds = %if.end
  %bcmp143 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %command.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(13) @.str.60, i64 13)
  %26 = icmp eq i32 %bcmp143, 0
  br i1 %26, label %if.then115, label %if.else255

if.then115:                                       ; preds = %if.end.i942
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %json, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %json, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %json, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %json, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i.i, align 4
  %OS2.i = getelementptr inbounds nuw i8, ptr %json, i64 56
  store ptr %os, ptr %OS2.i, align 8
  %pretty_.i = getelementptr inbounds nuw i8, ptr %json, i64 64
  store i8 1, ptr %pretty_.i, align 8
  %indent_.i = getelementptr inbounds nuw i8, ptr %json, i64 68
  store i32 0, ptr %indent_.i, align 4
  switch i32 %0, label %if.else129 [
    i32 1, label %if.then118
    i32 2, label %if.then122
  ]

if.then118:                                       ; preds = %if.then115
  call void @_ZN6hermes15ProfileAnalyzer19dumpAllFunctionInfoERNS_11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(392) %analyzer, ptr noundef nonnull align 8 dereferenceable(72) %json)
  br label %cleanup133

if.then122:                                       ; preds = %if.then115
  %arrayidx.i1051 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %ULLVal.i237)
  %agg.tmp.sroa.0.0.copyload.i238 = load ptr, ptr %arrayidx.i1051, align 8
  %agg.tmp.sroa.2.0.this1.sroa_idx.i239 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %agg.tmp.sroa.2.0.copyload.i240 = load i64, ptr %agg.tmp.sroa.2.0.this1.sroa_idx.i239, align 8
  %call.i241 = call noundef zeroext i1 @_ZN4llvh20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %agg.tmp.sroa.0.0.copyload.i238, i64 %agg.tmp.sroa.2.0.copyload.i240, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ULLVal.i237) #21
  br i1 %call.i241, label %if.then126, label %lor.lhs.false.i242

lor.lhs.false.i242:                               ; preds = %if.then122
  %27 = load i64, ptr %ULLVal.i237, align 8
  %cmp.not.i243 = icmp ult i64 %27, 4294967296
  br i1 %cmp.not.i243, label %if.end128, label %if.then126

if.then126:                                       ; preds = %lor.lhs.false.i242, %if.then122
  call void @llvm.lifetime.end.p0(ptr nonnull %ULLVal.i237)
  %call127 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.47)
  br label %cleanup270.critedge156

if.end128:                                        ; preds = %lor.lhs.false.i242
  %conv.i246 = trunc nuw i64 %27 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %ULLVal.i237)
  call void @_ZN6hermes15ProfileAnalyzer16dumpFunctionInfoEjRNS_11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(392) %analyzer, i32 noundef %conv.i246, ptr noundef nonnull align 8 dereferenceable(72) %json) #21
  br label %cleanup133

if.else129:                                       ; preds = %if.then115
  %hasVal.i.i248 = getelementptr inbounds nuw i8, ptr %agg.tmp130, i64 16
  store i8 1, ptr %hasVal.i.i248, align 8
  store ptr %command.sroa.0.0.copyload, ptr %agg.tmp130, align 8
  %command.sroa.33.0.agg.tmp130.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp130, i64 8
  store i64 13, ptr %command.sroa.33.0.agg.tmp130.sroa_idx, align 8
  call fastcc void @_ZL9printHelpN4llvh8OptionalINS_9StringRefEEE(ptr noundef nonnull byval(%"class.llvh::Optional.344") align 8 %agg.tmp130)
  br label %cleanup270.critedge156

cleanup133:                                       ; preds = %if.then118, %if.end128
  %28 = load ptr, ptr %json, align 8
  %cmp.i.i.i.i = icmp eq ptr %28, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end268, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup133
  call void @free(ptr noundef %28) #21
  br label %if.end268

if.end.i933:                                      ; preds = %if.end
  %bcmp144 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %command.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(2) @.str.61, i64 2)
  %29 = icmp eq i32 %bcmp144, 0
  br i1 %29, label %if.then140, label %if.else255

if.then140:                                       ; preds = %if.end.i933
  call void @_ZN6hermes15ProfileAnalyzer6dumpIOEv(ptr noundef nonnull align 8 dereferenceable(392) %analyzer) #21
  br label %if.end268

if.end.i924:                                      ; preds = %if.end
  %bcmp145 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %command.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.62, i64 7)
  %30 = icmp eq i32 %bcmp145, 0
  br i1 %30, label %if.then149, label %if.else255

if.end.i915:                                      ; preds = %if.end.i960
  %bcmp146 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %command.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.63, i64 3)
  %31 = icmp eq i32 %bcmp146, 0
  br i1 %31, label %if.then149, label %if.end.i852

if.then149:                                       ; preds = %if.end.i915, %if.end.i924
  call void @_ZN6hermes15ProfileAnalyzer11dumpSummaryEv(ptr noundef nonnull align 8 dereferenceable(392) %analyzer) #21
  br label %if.end268

if.end.i906:                                      ; preds = %if.end
  %bcmp147 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %command.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.64, i64 5)
  %32 = icmp eq i32 %bcmp147, 0
  br i1 %32, label %if.then154, label %if.else255

if.then154:                                       ; preds = %if.end.i906
  call void @_ZN6hermes15ProfileAnalyzer19dumpBasicBlockStatsEv(ptr noundef nonnull align 8 dereferenceable(392) %analyzer) #21
  br label %if.end268

if.end.i897:                                      ; preds = %if.end
  %bcmp148 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %command.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(10) @.str.65, i64 10)
  %33 = icmp eq i32 %bcmp148, 0
  br i1 %33, label %if.then163, label %if.end.i888

if.end.i888:                                      ; preds = %if.end.i897
  %bcmp149 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %command.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(10) @.str.66, i64 10)
  %34 = icmp eq i32 %bcmp149, 0
  br i1 %34, label %if.then163, label %if.else255

if.then163:                                       ; preds = %if.end.i888, %if.end.i897
  %add.ptr.i.i.i.i.i.i250 = getelementptr inbounds nuw i8, ptr %json164, i64 16
  store ptr %add.ptr.i.i.i.i.i.i250, ptr %json164, align 8
  %Size.i.i.i.i.i.i251 = getelementptr inbounds nuw i8, ptr %json164, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i251, align 8
  %Capacity2.i.i.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %json164, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i.i252, align 4
  %OS2.i253 = getelementptr inbounds nuw i8, ptr %json164, i64 56
  store ptr %os, ptr %OS2.i253, align 8
  %pretty_.i254 = getelementptr inbounds nuw i8, ptr %json164, i64 64
  store i8 1, ptr %pretty_.i254, align 8
  %indent_.i255 = getelementptr inbounds nuw i8, ptr %json164, i64 68
  store i32 0, ptr %indent_.i255, align 4
  %cmp166 = icmp eq i32 %0, 2
  br i1 %cmp166, label %if.then167, label %if.else183

if.then167:                                       ; preds = %if.then163
  %arrayidx.i1045 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %ULLVal.i258)
  %agg.tmp.sroa.0.0.copyload.i259 = load ptr, ptr %arrayidx.i1045, align 8
  %agg.tmp.sroa.2.0.this1.sroa_idx.i260 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %agg.tmp.sroa.2.0.copyload.i261 = load i64, ptr %agg.tmp.sroa.2.0.this1.sroa_idx.i260, align 8
  %call.i262 = call noundef zeroext i1 @_ZN4llvh20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %agg.tmp.sroa.0.0.copyload.i259, i64 %agg.tmp.sroa.2.0.copyload.i261, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ULLVal.i258) #21
  br i1 %call.i262, label %if.then170, label %lor.lhs.false.i263

lor.lhs.false.i263:                               ; preds = %if.then167
  %35 = load i64, ptr %ULLVal.i258, align 8
  %cmp.not.i264 = icmp ult i64 %35, 4294967296
  br i1 %cmp.not.i264, label %if.end172, label %if.then170

if.then170:                                       ; preds = %lor.lhs.false.i263, %if.then167
  call void @llvm.lifetime.end.p0(ptr nonnull %ULLVal.i258)
  %call171 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.67)
  br label %cleanup270.critedge157

if.end172:                                        ; preds = %lor.lhs.false.i263
  %conv.i267 = trunc nuw i64 %35 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %ULLVal.i258)
  %call174 = call i64 @_ZN6hermes15ProfileAnalyzer28getFunctionFromVirtualOffsetEj(ptr noundef nonnull align 8 dereferenceable(392) %analyzer, i32 noundef %conv.i267) #21
  %36 = and i64 %call174, 4294967296
  %tobool.i.not = icmp eq i64 %36, 0
  br i1 %tobool.i.not, label %if.else178, label %if.then176

if.then176:                                       ; preds = %if.end172
  %funcId173.sroa.0.0.extract.trunc = trunc i64 %call174 to i32
  call void @_ZN6hermes15ProfileAnalyzer16dumpFunctionInfoEjRNS_11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(392) %analyzer, i32 noundef %funcId173.sroa.0.0.extract.trunc, ptr noundef nonnull align 8 dereferenceable(72) %json164) #21
  br label %cleanup186

if.else178:                                       ; preds = %if.end172
  %call179 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.68)
  %call.i270 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %call179, i64 noundef %35) #21
  %call181 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call.i270, ptr noundef nonnull @.str.69)
  br label %cleanup186

if.else183:                                       ; preds = %if.then163
  %hasVal.i.i271 = getelementptr inbounds nuw i8, ptr %agg.tmp184, i64 16
  store i8 1, ptr %hasVal.i.i271, align 8
  store ptr %command.sroa.0.0.copyload, ptr %agg.tmp184, align 8
  %command.sroa.33.0.agg.tmp184.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp184, i64 8
  store i64 10, ptr %command.sroa.33.0.agg.tmp184.sroa_idx, align 8
  call fastcc void @_ZL9printHelpN4llvh8OptionalINS_9StringRefEEE(ptr noundef nonnull byval(%"class.llvh::Optional.344") align 8 %agg.tmp184)
  br label %cleanup270.critedge157

cleanup186:                                       ; preds = %if.else178, %if.then176
  %37 = load ptr, ptr %json164, align 8
  %cmp.i.i.i.i273 = icmp eq ptr %37, %add.ptr.i.i.i.i.i.i250
  br i1 %cmp.i.i.i.i273, label %if.end268, label %if.then.i.i.i274

if.then.i.i.i274:                                 ; preds = %cleanup186
  call void @free(ptr noundef %37) #21
  br label %if.end268

if.end.i879:                                      ; preds = %if.end
  %bcmp150 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %command.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.70, i64 9)
  %38 = icmp eq i32 %bcmp150, 0
  br i1 %38, label %if.then197, label %if.end.i870

if.end.i870:                                      ; preds = %if.end.i879
  %bcmp151 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %command.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.71, i64 9)
  %39 = icmp eq i32 %bcmp151, 0
  br i1 %39, label %if.then197, label %if.else255

if.then197:                                       ; preds = %if.end.i870, %if.end.i879
  %add.ptr.i.i.i.i.i.i276 = getelementptr inbounds nuw i8, ptr %json198, i64 16
  store ptr %add.ptr.i.i.i.i.i.i276, ptr %json198, align 8
  %Size.i.i.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %json198, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i277, align 8
  %Capacity2.i.i.i.i.i.i278 = getelementptr inbounds nuw i8, ptr %json198, i64 12
  store i32 8, ptr %Capacity2.i.i.i.i.i.i278, align 4
  %OS2.i279 = getelementptr inbounds nuw i8, ptr %json198, i64 56
  store ptr %os, ptr %OS2.i279, align 8
  %pretty_.i280 = getelementptr inbounds nuw i8, ptr %json198, i64 64
  store i8 1, ptr %pretty_.i280, align 8
  %indent_.i281 = getelementptr inbounds nuw i8, ptr %json198, i64 68
  store i32 0, ptr %indent_.i281, align 4
  %cmp200 = icmp eq i32 %0, 2
  br i1 %cmp200, label %if.then201, label %if.else218

if.then201:                                       ; preds = %if.then197
  %arrayidx.i1039 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %ULLVal.i284)
  %agg.tmp.sroa.0.0.copyload.i285 = load ptr, ptr %arrayidx.i1039, align 8
  %agg.tmp.sroa.2.0.this1.sroa_idx.i286 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %agg.tmp.sroa.2.0.copyload.i287 = load i64, ptr %agg.tmp.sroa.2.0.this1.sroa_idx.i286, align 8
  %call.i288 = call noundef zeroext i1 @_ZN4llvh20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %agg.tmp.sroa.0.0.copyload.i285, i64 %agg.tmp.sroa.2.0.copyload.i287, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ULLVal.i284) #21
  br i1 %call.i288, label %if.then204, label %lor.lhs.false.i289

lor.lhs.false.i289:                               ; preds = %if.then201
  %40 = load i64, ptr %ULLVal.i284, align 8
  %cmp.not.i290 = icmp ult i64 %40, 4294967296
  br i1 %cmp.not.i290, label %if.end206, label %if.then204

if.then204:                                       ; preds = %lor.lhs.false.i289, %if.then201
  call void @llvm.lifetime.end.p0(ptr nonnull %ULLVal.i284)
  %call205 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.72)
  br label %cleanup270.critedge158

if.end206:                                        ; preds = %lor.lhs.false.i289
  %conv.i293 = trunc nuw i64 %40 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %ULLVal.i284)
  %call208 = call i64 @_ZN6hermes15ProfileAnalyzer21getFunctionFromOffsetEj(ptr noundef nonnull align 8 dereferenceable(392) %analyzer, i32 noundef %conv.i293) #21
  %41 = and i64 %call208, 4294967296
  %tobool.i296.not = icmp eq i64 %41, 0
  br i1 %tobool.i296.not, label %if.else213, label %if.then211

if.then211:                                       ; preds = %if.end206
  %funcId207.sroa.0.0.extract.trunc = trunc i64 %call208 to i32
  call void @_ZN6hermes15ProfileAnalyzer16dumpFunctionInfoEjRNS_11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(392) %analyzer, i32 noundef %funcId207.sroa.0.0.extract.trunc, ptr noundef nonnull align 8 dereferenceable(72) %json198) #21
  br label %cleanup221

if.else213:                                       ; preds = %if.end206
  %call214 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.73)
  %call.i298 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %call214, i64 noundef %40) #21
  %call216 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call.i298, ptr noundef nonnull @.str.69)
  br label %cleanup221

if.else218:                                       ; preds = %if.then197
  %hasVal.i.i299 = getelementptr inbounds nuw i8, ptr %agg.tmp219, i64 16
  store i8 1, ptr %hasVal.i.i299, align 8
  store ptr %command.sroa.0.0.copyload, ptr %agg.tmp219, align 8
  %command.sroa.33.0.agg.tmp219.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp219, i64 8
  store i64 9, ptr %command.sroa.33.0.agg.tmp219.sroa_idx, align 8
  call fastcc void @_ZL9printHelpN4llvh8OptionalINS_9StringRefEEE(ptr noundef nonnull byval(%"class.llvh::Optional.344") align 8 %agg.tmp219)
  br label %cleanup270.critedge158

cleanup221:                                       ; preds = %if.else213, %if.then211
  %42 = load ptr, ptr %json198, align 8
  %cmp.i.i.i.i301 = icmp eq ptr %42, %add.ptr.i.i.i.i.i.i276
  br i1 %cmp.i.i.i.i301, label %if.end268, label %if.then.i.i.i302

if.then.i.i.i302:                                 ; preds = %cleanup221
  call void @free(ptr noundef %42) #21
  br label %if.end268

if.end.i861:                                      ; preds = %if.end.i951
  %bcmp152 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %command.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.74, i64 8)
  %43 = icmp eq i32 %bcmp152, 0
  br i1 %43, label %if.then232, label %if.else255

if.end.i852:                                      ; preds = %if.end.i915
  %bcmp153 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %command.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.75, i64 3)
  %44 = icmp eq i32 %bcmp153, 0
  br i1 %44, label %if.then232, label %if.else255

if.then232:                                       ; preds = %if.end.i852, %if.end.i861
  call void @_ZN6hermes15ProfileAnalyzer12dumpEpilogueEv(ptr noundef nonnull align 8 dereferenceable(392) %analyzer) #21
  br label %if.end268

if.end.i843:                                      ; preds = %if.end.i996
  %bcmp154 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %command.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.76, i64 4)
  %45 = icmp eq i32 %bcmp154, 0
  br i1 %45, label %if.then241, label %lor.lhs.false237

lor.lhs.false237:                                 ; preds = %if.end, %if.end.i843
  %cmp.i612384388437444454460472475490496 = phi i1 [ true, %if.end.i843 ], [ false, %if.end ]
  %cmp.i810 = icmp eq i64 %command.sroa.33.0.copyload, 1
  br i1 %cmp.i810, label %if.end.i834, label %if.else250

if.end.i834:                                      ; preds = %lor.lhs.false237
  %lhsc = load i8, ptr %command.sroa.0.0.copyload, align 1
  %46 = icmp eq i8 %lhsc, 104
  br i1 %46, label %if.then241, label %if.else250

if.then241:                                       ; preds = %if.end.i834, %if.end.i843
  %cmp243 = icmp eq i32 %0, 2
  br i1 %cmp243, label %if.then244, label %if.else247

if.then244:                                       ; preds = %if.then241
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %hasVal.i.i306 = getelementptr inbounds nuw i8, ptr %agg.tmp245, i64 16
  store i8 1, ptr %hasVal.i.i306, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp245, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  call fastcc void @_ZL9printHelpN4llvh8OptionalINS_9StringRefEEE(ptr noundef nonnull byval(%"class.llvh::Optional.344") align 8 %agg.tmp245)
  br label %cleanup270

if.else247:                                       ; preds = %if.then241
  %hasVal.i.i307 = getelementptr inbounds nuw i8, ptr %agg.tmp248, i64 16
  store i8 0, ptr %hasVal.i.i307, align 8
  call fastcc void @_ZL9printHelpN4llvh8OptionalINS_9StringRefEEE(ptr noundef nonnull byval(%"class.llvh::Optional.344") align 8 %agg.tmp248)
  br label %cleanup270

if.else250:                                       ; preds = %lor.lhs.false237, %if.end.i834
  br i1 %cmp.i612384388437444454460472475490496, label %if.end.i, label %if.else255

if.end.i:                                         ; preds = %if.else250
  %bcmp155 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %command.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.78, i64 4)
  %47 = icmp eq i32 %bcmp155, 0
  br i1 %47, label %cleanup270, label %if.else255

if.else255:                                       ; preds = %if.end.i987, %if.end.i888, %if.end.i906, %if.end.i870, %if.end.i969, %if.end.i933, %if.end.i924, %if.end.i942, %if.end.i861, %if.end.i852, %if.else250, %if.end.i
  %hasVal.i.i308 = getelementptr inbounds nuw i8, ptr %agg.tmp256, i64 16
  store i8 1, ptr %hasVal.i.i308, align 8
  store ptr %command.sroa.0.0.copyload, ptr %agg.tmp256, align 8
  %command.sroa.33.0.agg.tmp256.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp256, i64 8
  store i64 %command.sroa.33.0.copyload, ptr %command.sroa.33.0.agg.tmp256.sroa_idx, align 8
  call fastcc void @_ZL9printHelpN4llvh8OptionalINS_9StringRefEEE(ptr noundef nonnull byval(%"class.llvh::Optional.344") align 8 %agg.tmp256)
  br label %cleanup270

if.end268:                                        ; preds = %if.then.i.i.i302, %cleanup221, %if.then.i.i.i274, %cleanup186, %if.then.i.i.i, %cleanup133, %cleanup, %if.then37, %if.end95, %if.then149, %if.then232, %if.then154, %if.then140, %if.end110, %if.then9, %if.end20, %if.then11
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %os, i64 16
  %48 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %os, i64 24
  %49 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i = icmp eq ptr %48, %49
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.end268
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.37, i64 noundef 1) #21
  br label %cleanup270

if.then4.i.i:                                     ; preds = %if.end268
  store i8 10, ptr %49, align 1
  %50 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i309 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %add.ptr.i.i309, ptr %OutBufCur.i6.i, align 8
  br label %cleanup270

cleanup270.critedge:                              ; preds = %if.then68, %if.then63, %if.else73
  store i32 %16, ptr %options_.i, align 8
  br label %cleanup270

cleanup270.critedge156:                           ; preds = %if.then126, %if.else129
  %51 = load ptr, ptr %json, align 8
  %cmp.i.i.i.i313 = icmp eq ptr %51, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i313, label %cleanup270, label %if.then.i.i.i314

if.then.i.i.i314:                                 ; preds = %cleanup270.critedge156
  call void @free(ptr noundef %51) #21
  br label %cleanup270

cleanup270.critedge157:                           ; preds = %if.else183, %if.then170
  %52 = load ptr, ptr %json164, align 8
  %cmp.i.i.i.i317 = icmp eq ptr %52, %add.ptr.i.i.i.i.i.i250
  br i1 %cmp.i.i.i.i317, label %cleanup270, label %if.then.i.i.i318

if.then.i.i.i318:                                 ; preds = %cleanup270.critedge157
  call void @free(ptr noundef %52) #21
  br label %cleanup270

cleanup270.critedge158:                           ; preds = %if.else218, %if.then204
  %53 = load ptr, ptr %json198, align 8
  %cmp.i.i.i.i321 = icmp eq ptr %53, %add.ptr.i.i.i.i.i.i276
  br i1 %cmp.i.i.i.i321, label %cleanup270, label %if.then.i.i.i322

if.then.i.i.i322:                                 ; preds = %cleanup270.critedge158
  call void @free(ptr noundef %53) #21
  br label %cleanup270

cleanup270:                                       ; preds = %if.then.i.i.i322, %cleanup270.critedge158, %if.then.i.i.i318, %cleanup270.critedge157, %if.then.i.i.i314, %cleanup270.critedge156, %if.then4.i.i, %if.then.i.i, %if.end.i, %if.then244, %if.else247, %cleanup270.critedge, %entry, %if.else255, %if.then108, %if.then103, %if.then93, %if.then88, %if.else38, %if.else21, %if.then18
  %retval.0 = phi i1 [ false, %if.else255 ], [ true, %if.end.i ], [ false, %if.then18 ], [ false, %if.else21 ], [ false, %if.else38 ], [ false, %cleanup270.critedge ], [ false, %if.then88 ], [ false, %if.then93 ], [ false, %if.then103 ], [ false, %if.then108 ], [ false, %if.then4.i.i ], [ false, %if.then.i.i.i314 ], [ false, %if.then.i.i.i318 ], [ false, %entry ], [ false, %if.then244 ], [ false, %if.else247 ], [ false, %if.then.i.i ], [ false, %if.then.i.i.i322 ], [ false, %cleanup270.critedge156 ], [ false, %cleanup270.critedge157 ], [ false, %cleanup270.critedge158 ]
  %54 = load ptr, ptr %commandTokens, align 8
  %cmp.i.i.i = icmp eq ptr %54, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorINS_9StringRefELj8EED2Ev.exit, label %if.then.i.i324

if.then.i.i324:                                   ; preds = %cleanup270
  call void @free(ptr noundef %54) #21
  br label %_ZN4llvh11SmallVectorINS_9StringRefELj8EED2Ev.exit

_ZN4llvh11SmallVectorINS_9StringRefELj8EED2Ev.exit: ; preds = %cleanup270, %if.then.i.i324
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15ProfileAnalyzerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #3 comdat align 2 {
entry:
  %sourceMap_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %0 = load ptr, ptr %sourceMap_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN6hermes9SourceMapD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN6hermes9SourceMapEEclEPS1_.exit.i
  store ptr null, ptr %sourceMap_, align 8
  %unusedChecksumsInTrace_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i ], [ %1, %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #26
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !49

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt10unique_ptrIN6hermes9SourceMapESt14default_deleteIS1_EED2Ev.exit
  %3 = load ptr, ptr %unusedChecksumsInTrace_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %unusedChecksumsInTrace_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %cmp.i.i.i.i.i = icmp eq ptr %5, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %funcRuntimeStats_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_before_begin.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %6 = load ptr, ptr %_M_before_begin.i.i.i.i1, align 8
  %tobool.not3.i.i.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not3.i.i.i.i2, label %_ZNSt10_HashtableIjSt4pairIKjN6hermes25FunctionRuntimeStatisticsEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3

while.body.i.i.i.i3:                              ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN6hermes25FunctionRuntimeStatisticsEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i4 = phi ptr [ %7, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN6hermes25FunctionRuntimeStatisticsEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i ], [ %6, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %7 = load ptr, ptr %__n.addr.04.i.i.i.i4, align 8
  %basicBlockStats.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i4, i64 32
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i4, i64 48
  %8 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %while.body.i.i.i.i3, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %while.body.i.i.i.i3 ]
  %9 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i) #26
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !50

_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i3
  %10 = load ptr, ptr %basicBlockStats.i.i.i.i.i.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i4, i64 40
  %11 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %basicBlockStats.i.i.i.i.i.i.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i4, i64 80
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN6hermes25FunctionRuntimeStatisticsEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN6hermes25FunctionRuntimeStatisticsEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN6hermes25FunctionRuntimeStatisticsEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i4) #26
  %tobool.not.i.i.i.i5 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i5, label %_ZNSt10_HashtableIjSt4pairIKjN6hermes25FunctionRuntimeStatisticsEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3, !llvm.loop !51

_ZNSt10_HashtableIjSt4pairIKjN6hermes25FunctionRuntimeStatisticsEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN6hermes25FunctionRuntimeStatisticsEELb0EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %13 = load ptr, ptr %funcRuntimeStats_, align 8
  %_M_bucket_count.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %14 = load i64, ptr %_M_bucket_count.i.i.i6, align 8
  %mul.i.i.i7 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul.i.i.i7, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i1, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %funcRuntimeStats_, align 8
  %_M_single_bucket.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %cmp.i.i.i.i.i9 = icmp eq ptr %15, %_M_single_bucket.i.i.i.i.i8
  br i1 %cmp.i.i.i.i.i9, label %_ZNSt13unordered_mapIjN6hermes25FunctionRuntimeStatisticsESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit, label %if.end.i.i.i.i10

if.end.i.i.i.i10:                                 ; preds = %_ZNSt10_HashtableIjSt4pairIKjN6hermes25FunctionRuntimeStatisticsEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %15) #26
  br label %_ZNSt13unordered_mapIjN6hermes25FunctionRuntimeStatisticsESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit

_ZNSt13unordered_mapIjN6hermes25FunctionRuntimeStatisticsESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjN6hermes25FunctionRuntimeStatisticsEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i10
  %hasVal.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %16 = load i8, ptr %hasVal.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %16 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %_ZN4llvh8OptionalIN6hermes11ProfileDataEED2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZNSt13unordered_mapIjN6hermes25FunctionRuntimeStatisticsESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit
  %executionInfo.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapItmSt4hashItESt8equal_toItESaIS6_IKtmEEEESaISH_ENSt8__detail10_Select1stESB_IS5_ES9_IS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %executionInfo.i.i.i.i) #21
  store i8 0, ptr %hasVal.i.i.i, align 8
  br label %_ZN4llvh8OptionalIN6hermes11ProfileDataEED2Ev.exit

_ZN4llvh8OptionalIN6hermes11ProfileDataEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIjN6hermes25FunctionRuntimeStatisticsESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit, %if.then.i.i.i
  %hbcParser_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN6hermes9HBCParserD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %hbcParser_) #21
  ret void
}

declare void @_ZN6hermes15ProfileAnalyzer16deserializeTraceESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS3_EE(ptr sret(%"struct.hermes::ProfileData") align 8, ptr noundef nonnull align 8 dereferenceable(392), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15ProfileAnalyzer22checkAndReportAccuracyEv(ptr noundef nonnull align 8 dereferenceable(392) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %__begin2.sroa.0.015 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not16 = icmp eq ptr %__begin2.sroa.0.015, null
  br i1 %cmp.i.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.017 = phi ptr [ %__begin2.sroa.0.015, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.017, i64 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #21
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #21
  %__begin2.sroa.0.010.i = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %cmp.i6.not11.i = icmp eq ptr %__begin2.sroa.0.010.i, null
  br i1 %cmp.i6.not11.i, label %for.inc, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body
  %cmp.i15.i = icmp eq i64 %call2.i, 0
  br i1 %cmp.i15.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %__begin2.sroa.0.012.us.i = phi ptr [ %__begin2.sroa.0.0.us.i, %for.inc.us.i ], [ %__begin2.sroa.0.010.i, %for.body.lr.ph.i ]
  %second.us.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012.us.i, i64 16
  %call.i18.us.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second.us.i) #21
  %call2.i.us.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %second.us.i) #21
  %cmp.i.us.i = icmp eq i64 %call2.i.us.i, 0
  br i1 %cmp.i.us.i, label %if.then, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %for.body.us.i
  %__begin2.sroa.0.0.us.i = load ptr, ptr %__begin2.sroa.0.012.us.i, align 8
  %cmp.i6.not.us.i = icmp eq ptr %__begin2.sroa.0.0.us.i, null
  br i1 %cmp.i6.not.us.i, label %for.inc, label %for.body.us.i

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %__begin2.sroa.0.012.i = phi ptr [ %__begin2.sroa.0.0.i, %for.inc.i ], [ %__begin2.sroa.0.010.i, %for.body.lr.ph.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012.i, i64 16
  %call.i18.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #21
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #21
  %cmp.i.i = icmp eq i64 %call2.i.i, %call2.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc.i

land.rhs.i.i:                                     ; preds = %for.body.i
  %bcmp.i = tail call i32 @bcmp(ptr %call.i18.i, ptr %call.i, i64 %call2.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %if.then, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i.i, %for.body.i
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.012.i, align 8
  %cmp.i6.not.i = icmp eq ptr %__begin2.sroa.0.0.i, null
  br i1 %cmp.i6.not.i, label %for.inc, label %for.body.i

if.then:                                          ; preds = %land.rhs.i.i, %for.body.us.i
  %.us-phi.i = phi ptr [ %__begin2.sroa.0.012.us.i, %for.body.us.i ], [ %__begin2.sroa.0.012.i, %land.rhs.i.i ]
  %add.ptr.i.le.i = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 8
  %1 = load i32, ptr %add.ptr.i.le.i, align 4
  tail call void @_ZN6hermes15ProfileAnalyzer33checkAndReportAccuracyForFunctionEj(ptr noundef nonnull align 8 dereferenceable(392) %this, i32 noundef %1) #21
  br label %for.inc

for.inc:                                          ; preds = %for.inc.i, %for.inc.us.i, %for.body, %if.then
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.017, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @_ZN6hermes9HBCParser27generateFunctionChecksumMapB5cxx11Ev(ptr sret(%"class.std::unordered_map") align 8, ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapItmSt4hashItESt8equal_toItESaIS6_IKtmEEEESaISH_ENSt8__detail10_Select1stESB_IS5_ES9_IS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSS_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp eq ptr %__ht, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapItmSt4hashItESt8equal_toItESaIS2_IKtmEEEELb1EEEEE19_M_deallocate_nodesEPSK_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapItmSt4hashItESt8equal_toItESaIS2_IKtmEEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i
  %__n.addr.04.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapItmSt4hashItESt8equal_toItESaIS2_IKtmEEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i ], [ %0, %if.end ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i, i64 40
  %_M_before_begin.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i, i64 56
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i, %while.body.i.i.i.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i.i ], [ %2, %while.body.i ]
  %3 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i.i.i) #26
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !50

_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %while.body.i
  %4 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i, i64 48
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %_M_single_bucket.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapItmSt4hashItESt8equal_toItESaIS2_IKtmEEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapItmSt4hashItESt8equal_toItESaIS2_IKtmEEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapItmSt4hashItESt8equal_toItESaIS2_IKtmEEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #26
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapItmSt4hashItESt8equal_toItESaIS2_IKtmEEEELb1EEEEE19_M_deallocate_nodesEPSK_.exit, label %while.body.i, !llvm.loop !52

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapItmSt4hashItESt8equal_toItESaIS2_IKtmEEEELb1EEEEE19_M_deallocate_nodesEPSK_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapItmSt4hashItESt8equal_toItESaIS2_IKtmEEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i, %if.end
  %7 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %7, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapItmSt4hashItESt8equal_toItESaIS6_IKtmEEEESaISH_ENSt8__detail10_Select1stESB_IS5_ES9_IS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapItmSt4hashItESt8equal_toItESaIS2_IKtmEEEELb1EEEEE19_M_deallocate_nodesEPSK_.exit
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapItmSt4hashItESt8equal_toItESaIS6_IKtmEEEESaISH_ENSt8__detail10_Select1stESB_IS5_ES9_IS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapItmSt4hashItESt8equal_toItESaIS6_IKtmEEEESaISH_ENSt8__detail10_Select1stESB_IS5_ES9_IS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapItmSt4hashItESt8equal_toItESaIS2_IKtmEEEELb1EEEEE19_M_deallocate_nodesEPSK_.exit, %if.end.i.i
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %__ht, i64 32
  %_M_rehash_policy2 = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy2, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 16, i1 false)
  %8 = load ptr, ptr %__ht, align 8
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %__ht, i64 48
  %cmp.i.i = icmp eq ptr %8, %_M_single_bucket.i.i
  br i1 %cmp.i.i, label %if.else, label %if.then4

if.then4:                                         ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapItmSt4hashItESt8equal_toItESaIS6_IKtmEEEESaISH_ENSt8__detail10_Select1stESB_IS5_ES9_IS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  store ptr %8, ptr %this, align 8
  br label %if.end9

if.else:                                          ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapItmSt4hashItESt8equal_toItESaIS6_IKtmEEEESaISH_ENSt8__detail10_Select1stESB_IS5_ES9_IS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  store ptr %_M_single_bucket.i.i.i, ptr %this, align 8
  %9 = load ptr, ptr %_M_single_bucket.i.i, align 8
  store ptr %9, ptr %_M_single_bucket.i.i.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then4
  %10 = phi ptr [ %_M_single_bucket.i.i.i, %if.else ], [ %8, %if.then4 ]
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %__ht, i64 8
  %11 = load i64, ptr %_M_bucket_count, align 8
  %_M_bucket_count10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %11, ptr %_M_bucket_count10, align 8
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %12 = load ptr, ptr %_M_before_begin, align 8
  store ptr %12, ptr %_M_before_begin.i, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %__ht, i64 24
  %13 = load i64, ptr %_M_element_count, align 8
  %_M_element_count13 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %13, ptr %_M_element_count13, align 8
  %tobool.not.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i10, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapItmSt4hashItESt8equal_toItESaIS6_IKtmEEEESaISH_ENSt8__detail10_Select1stESB_IS5_ES9_IS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %14, %11
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %10, i64 %rem.i.i.i.i
  store ptr %_M_before_begin.i, ptr %arrayidx.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapItmSt4hashItESt8equal_toItESaIS6_IKtmEEEESaISH_ENSt8__detail10_Select1stESB_IS5_ES9_IS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapItmSt4hashItESt8equal_toItESaIS6_IKtmEEEESaISH_ENSt8__detail10_Select1stESB_IS5_ES9_IS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit: ; preds = %if.end9, %if.then.i
  %_M_next_resize.i.i = getelementptr inbounds nuw i8, ptr %__ht, i64 40
  store i64 0, ptr %_M_next_resize.i.i, align 8
  store i64 1, ptr %_M_bucket_count, align 8
  store ptr null, ptr %_M_single_bucket.i.i, align 8
  store ptr %_M_single_bucket.i.i, ptr %__ht, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapItmSt4hashItESt8equal_toItESaIS6_IKtmEEEESaISH_ENSt8__detail10_Select1stESB_IS5_ES9_IS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapItmSt4hashItESt8equal_toItESaIS6_IKtmEEEESaISH_ENSt8__detail10_Select1stESB_IS5_ES9_IS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapItmSt4hashItESt8equal_toItESaIS6_IKtmEEEESaISH_ENSt8__detail10_Select1stESB_IS5_ES9_IS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapItmSt4hashItESt8equal_toItESaIS2_IKtmEEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i
  %__n.addr.04.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapItmSt4hashItESt8equal_toItESaIS2_IKtmEEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i, i64 40
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i, i64 56
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i.i, %while.body.i.i.i.i.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i.i.i ], [ %2, %while.body.i.i ]
  %3 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i.i.i.i) #26
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !50

_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i, %while.body.i.i
  %4 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i, i64 48
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapItmSt4hashItESt8equal_toItESaIS2_IKtmEEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapItmSt4hashItESt8equal_toItESaIS2_IKtmEEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapItmSt4hashItESt8equal_toItESaIS2_IKtmEEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #26
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapItmSt4hashItESt8equal_toItESaIS6_IKtmEEEESaISH_ENSt8__detail10_Select1stESB_IS5_ES9_IS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !52

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapItmSt4hashItESt8equal_toItESaIS6_IKtmEEEESaISH_ENSt8__detail10_Select1stESB_IS5_ES9_IS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapItmSt4hashItESt8equal_toItESaIS2_IKtmEEEELb1EEEEE18_M_deallocate_nodeEPSK_.exit.i.i, %entry
  %7 = load ptr, ptr %this, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %mul.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %9, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapItmSt4hashItESt8equal_toItESaIS6_IKtmEEEESaISH_ENSt8__detail10_Select1stESB_IS5_ES9_IS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapItmSt4hashItESt8equal_toItESaIS6_IKtmEEEESaISH_ENSt8__detail10_Select1stESB_IS5_ES9_IS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapItmSt4hashItESt8equal_toItESaIS6_IKtmEEEESaISH_ENSt8__detail10_Select1stESB_IS5_ES9_IS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapItmSt4hashItESt8equal_toItESaIS6_IKtmEEEESaISH_ENSt8__detail10_Select1stESB_IS5_ES9_IS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapItmSt4hashItESt8equal_toItESaIS6_IKtmEEEESaISH_ENSt8__detail10_Select1stESB_IS5_ES9_IS5_ENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, %if.end.i.i
  ret void
}

declare void @_ZN6hermes15ProfileAnalyzer33checkAndReportAccuracyForFunctionEj(ptr noundef nonnull align 8 dereferenceable(392), i32 noundef) local_unnamed_addr #0

declare void @_ZNK4llvh9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6hermes15ProfileAnalyzer19dumpUsedFunctionIDsEv(ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #0

declare void @_ZN6hermes15ProfileAnalyzer17dumpFunctionStatsEv(ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #0

declare void @_ZN6hermes15ProfileAnalyzer26dumpFunctionBasicBlockStatEj(ptr noundef nonnull align 8 dereferenceable(392), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZL9printHelpN4llvh8OptionalINS_9StringRefEEE(ptr noundef readonly byval(%"class.llvh::Optional.344") align 8 captures(none) %command) unnamed_addr #4 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca [13 x %"struct.std::pair.368"], align 8
  %ref.tmp12 = alloca %"struct.std::hash.260", align 1
  %ref.tmp13 = alloca %"struct.std::equal_to.263", align 1
  %ref.tmp14 = alloca %"class.std::allocator.370", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator", align 1
  %0 = load atomic i8, ptr @_ZGVZL9printHelpN4llvh8OptionalINS_9StringRefEEEE17commandToHelpTextB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !53

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL9printHelpN4llvh8OptionalINS_9StringRefEEEE17commandToHelpTextB5cxx11) #21
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA9_KcRA389_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(9) @.str.44, ptr noundef nonnull align 1 dereferenceable(389) @.str.79)
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA12_KcRA133_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element, ptr noundef nonnull align 1 dereferenceable(12) @.str.48, ptr noundef nonnull align 1 dereferenceable(133) @.str.80)
  %arrayinit.element1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 128
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA12_KcRA306_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element1, ptr noundef nonnull align 1 dereferenceable(12) @.str.50, ptr noundef nonnull align 1 dereferenceable(306) @.str.81)
  %arrayinit.element2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 192
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA8_KcRA54_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element2, ptr noundef nonnull align 1 dereferenceable(8) @.str.62, ptr noundef nonnull align 1 dereferenceable(54) @.str.82)
  %arrayinit.element3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 256
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA3_KcRA88_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element3, ptr noundef nonnull align 1 dereferenceable(3) @.str.61, ptr noundef nonnull align 1 dereferenceable(88) @.str.83)
  %arrayinit.element4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 320
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA61_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element4, ptr noundef nonnull align 1 dereferenceable(6) @.str.64, ptr noundef nonnull align 1 dereferenceable(61) @.str.84)
  %arrayinit.element5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 384
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA11_KcRA95_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element5, ptr noundef nonnull align 1 dereferenceable(11) @.str.66, ptr noundef nonnull align 1 dereferenceable(95) @.str.85)
  %arrayinit.element6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 448
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA10_KcRA91_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element6, ptr noundef nonnull align 1 dereferenceable(10) @.str.71, ptr noundef nonnull align 1 dereferenceable(91) @.str.86)
  %arrayinit.element7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 512
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA88_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element7, ptr noundef nonnull align 1 dereferenceable(5) @.str.76, ptr noundef nonnull align 1 dereferenceable(88) @.str.87)
  %arrayinit.element8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 576
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA14_KcRA161_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element8, ptr noundef nonnull align 1 dereferenceable(14) @.str.60, ptr noundef nonnull align 1 dereferenceable(161) @.str.88)
  %arrayinit.element9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 640
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA7_KcRA50_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element9, ptr noundef nonnull align 1 dereferenceable(7) @.str.55, ptr noundef nonnull align 1 dereferenceable(50) @.str.89)
  %arrayinit.element10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 704
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA9_KcRA57_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element10, ptr noundef nonnull align 1 dereferenceable(9) @.str.58, ptr noundef nonnull align 1 dereferenceable(57) @.str.90)
  %arrayinit.element11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 768
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA9_KcRA37_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element11, ptr noundef nonnull align 1 dereferenceable(9) @.str.74, ptr noundef nonnull align 1 dereferenceable(37) @.str.91)
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2ESt16initializer_listIS8_EmRKSF_RKSD_RKS9_(ptr noundef nonnull align 8 dereferenceable(56) @_ZZL9printHelpN4llvh8OptionalINS_9StringRefEEEE17commandToHelpTextB5cxx11, ptr nonnull %ref.tmp, i64 13, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 832
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %init
  %arraydestroy.elementPast = phi ptr [ %2, %init ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -64
  %second.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #21
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %arraydestroy.done15, label %arraydestroy.body

arraydestroy.done15:                              ; preds = %arraydestroy.body
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev, ptr nonnull @_ZZL9printHelpN4llvh8OptionalINS_9StringRefEEEE17commandToHelpTextB5cxx11, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL9printHelpN4llvh8OptionalINS_9StringRefEEEE17commandToHelpTextB5cxx11) #21
  br label %init.end

init.end:                                         ; preds = %arraydestroy.done15, %init.check, %entry
  %hasVal.i = getelementptr inbounds nuw i8, ptr %command, i64 16
  %4 = load i8, ptr %hasVal.i, align 8
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %init.end
  %Length.i = getelementptr inbounds nuw i8, ptr %command, i64 8
  %5 = load i64, ptr %Length.i, align 8
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !54
  %6 = load ptr, ptr %command, align 8, !noalias !57
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #21
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

if.end.i.i:                                       ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21, !noalias !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull %6, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !54
  %call.i = call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) @_ZZL9printHelpN4llvh8OptionalINS_9StringRefEEEE17commandToHelpTextB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #21
  %cmp.i1 = icmp eq ptr %call.i, null
  %call28 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #21
  br i1 %cmp.i1, label %if.then27, label %if.end

if.then27:                                        ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %call28, i64 16
  %7 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %call28, i64 24
  %8 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 17
  br i1 %cmp.i.i, label %if.then.i.i4, label %if.then4.i.i

if.then.i.i4:                                     ; preds = %if.then27
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call28, ptr noundef nonnull @.str.92, i64 noundef 17) #21
  %OutBufCur.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 24
  %.pre = load ptr, ptr %OutBufCur.i.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %if.then27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %8, ptr noundef nonnull align 1 dereferenceable(17) @.str.92, i64 17, i1 false)
  %9 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 17
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i4, %if.then4.i.i
  %10 = phi ptr [ %add.ptr.i.i, %if.then4.i.i ], [ %.pre, %if.then.i.i4 ]
  %phi.call.i = phi ptr [ %call28, %if.then4.i.i ], [ %call3.i.i, %if.then.i.i4 ]
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 16
  %11 = load ptr, ptr %OutBufEnd.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i5 = icmp ugt i64 %5, %sub.ptr.sub.i
  br i1 %cmp.i5, label %if.then.i, label %if.then4.i

if.then.i:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef %6, i64 noundef %5) #21
  %OutBufCur.i6.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call3.i, i64 24
  %.pre38 = load ptr, ptr %OutBufCur.i6.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

if.then4.i:                                       ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %6, i64 %5, i1 false)
  %12 = load ptr, ptr %OutBufCur.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 %5
  store ptr %add.ptr.i, ptr %OutBufCur.i, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %if.then.i, %if.then4.i
  %13 = phi ptr [ %.pre38, %if.then.i ], [ %add.ptr.i, %if.then4.i ]
  %retval.0.i = phi ptr [ %call3.i, %if.then.i ], [ %phi.call.i, %if.then4.i ]
  %OutBufEnd.i7 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 16
  %14 = load ptr, ptr %OutBufEnd.i7, align 8
  %cmp.not.i = icmp ult ptr %13, %14
  br i1 %cmp.not.i, label %if.end.i11, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %call.i9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i, i8 noundef zeroext 10) #21
  br label %if.end58

if.end.i11:                                       ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %OutBufCur.i6 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 24
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i6, align 8
  store i8 10, ptr %13, align 1
  br label %if.end58

if.end:                                           ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %second = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %call.i13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #21
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #21
  %call3.i14 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call28, ptr noundef %call.i13, i64 noundef %call2.i) #21
  br label %if.end58

if.else:                                          ; preds = %land.lhs.true, %init.end
  %15 = load atomic i8, ptr @_ZGVZL9printHelpN4llvh8OptionalINS_9StringRefEEEE16topLevelHelpTextB5cxx11 acquire, align 8
  %guard.uninitialized37 = icmp eq i8 %15, 0
  br i1 %guard.uninitialized37, label %init.check38, label %init.end42, !prof !53

init.check38:                                     ; preds = %if.else
  %16 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL9printHelpN4llvh8OptionalINS_9StringRefEEEE16topLevelHelpTextB5cxx11) #21
  %tobool39.not = icmp eq i32 %16, 0
  br i1 %tobool39.not, label %init.end42, label %init40

init40:                                           ; preds = %init.check38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZL9printHelpN4llvh8OptionalINS_9StringRefEEEE16topLevelHelpTextB5cxx11, ptr noundef nonnull @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #21
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZL9printHelpN4llvh8OptionalINS_9StringRefEEEE16topLevelHelpTextB5cxx11, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL9printHelpN4llvh8OptionalINS_9StringRefEEEE16topLevelHelpTextB5cxx11) #21
  br label %init.end42

init.end42:                                       ; preds = %init40, %init.check38, %if.else
  %call43 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #21
  %call.i15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZL9printHelpN4llvh8OptionalINS_9StringRefEEEE16topLevelHelpTextB5cxx11) #21
  %call2.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZL9printHelpN4llvh8OptionalINS_9StringRefEEEE16topLevelHelpTextB5cxx11) #21
  %call3.i17 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call43, ptr noundef %call.i15, i64 noundef %call2.i16) #21
  %__begin2.sroa.0.035 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL9printHelpN4llvh8OptionalINS_9StringRefEEEE17commandToHelpTextB5cxx11, i64 16), align 8
  %cmp.i18.not36 = icmp eq ptr %__begin2.sroa.0.035, null
  br i1 %cmp.i18.not36, label %if.end58, label %for.body

for.body:                                         ; preds = %init.end42, %_ZN4llvh11raw_ostreamlsEc.exit31
  %__begin2.sroa.0.037 = phi ptr [ %__begin2.sroa.0.0, %_ZN4llvh11raw_ostreamlsEc.exit31 ], [ %__begin2.sroa.0.035, %init.end42 ]
  %add.ptr.i19 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.037, i64 8
  %call54 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #21
  %call.i20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i19) #21
  %call2.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i19) #21
  %call3.i22 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call54, ptr noundef %call.i20, i64 noundef %call2.i21) #21
  %OutBufCur.i23 = getelementptr inbounds nuw i8, ptr %call3.i22, i64 24
  %18 = load ptr, ptr %OutBufCur.i23, align 8
  %OutBufEnd.i24 = getelementptr inbounds nuw i8, ptr %call3.i22, i64 16
  %19 = load ptr, ptr %OutBufEnd.i24, align 8
  %cmp.not.i25 = icmp ult ptr %18, %19
  br i1 %cmp.not.i25, label %if.end.i29, label %if.then.i26

if.then.i26:                                      ; preds = %for.body
  %call.i27 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %call3.i22, i8 noundef zeroext 10) #21
  br label %_ZN4llvh11raw_ostreamlsEc.exit31

if.end.i29:                                       ; preds = %for.body
  %incdec.ptr.i30 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %incdec.ptr.i30, ptr %OutBufCur.i23, align 8
  store i8 10, ptr %18, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit31

_ZN4llvh11raw_ostreamlsEc.exit31:                 ; preds = %if.then.i26, %if.end.i29
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.037, align 8
  %cmp.i18.not = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %cmp.i18.not, label %if.end58, label %for.body

if.end58:                                         ; preds = %_ZN4llvh11raw_ostreamlsEc.exit31, %init.end42, %if.end.i11, %if.then.i8, %if.end
  ret void
}

declare void @_ZN6hermes15ProfileAnalyzer20dumpInstructionStatsEv(ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #0

declare void @_ZN6hermes3hbc20BytecodeDisassembler11disassembleERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc20BytecodeDisassembler19disassembleFunctionEjRN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %funcId, ptr noundef nonnull align 8 dereferenceable(36) %OS) local_unnamed_addr #3 comdat align 2 {
entry:
  %options_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %options_, align 8
  %and.i = and i32 %0, 1
  %cmp.not = icmp eq i32 %and.i, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6hermes3hbc20BytecodeDisassembler25disassembleFunctionPrettyEjRN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %funcId, ptr noundef nonnull align 8 dereferenceable(36) %OS) #21
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN6hermes3hbc20BytecodeDisassembler22disassembleFunctionRawEjRN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %funcId, ptr noundef nonnull align 8 dereferenceable(36) %OS) #21
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15ProfileAnalyzer10dumpStringEj(ptr noundef nonnull align 8 dereferenceable(392) %this, i32 noundef %stringID) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %hbcParser_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %hbcParser_, align 8, !noalias !60
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !60
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6hermes9HBCParser13getBCProviderEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !60
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !60
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !60
  br label %_ZN6hermes9HBCParser13getBCProviderEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !60
  br label %_ZN6hermes9HBCParser13getBCProviderEv.exit

_ZN6hermes9HBCParser13getBCProviderEv.exit:       ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %6 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call i64 %6(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %stringID) #21
  %entry2.sroa.2.0.extract.shift.i = lshr i64 %call.i, 32
  %stringStorage_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %stringStorage_.i.i, align 8
  %idx.ext.i = and i64 %call.i, 4294967295
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i.i, i64 %idx.ext.i
  %and.i.i = and i64 %entry2.sroa.2.0.extract.shift.i, 2147483647
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %OutBufEnd.i, align 8
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %OutBufCur.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %and.i.i, %sub.ptr.sub.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6hermes9HBCParser13getBCProviderEv.exit
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %add.ptr.i, i64 noundef %and.i.i) #21
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

if.end.i:                                         ; preds = %_ZN6hermes9HBCParser13getBCProviderEv.exit
  %tobool.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %add.ptr.i, i64 %and.i.i, i1 false)
  %9 = load ptr, ptr %OutBufCur.i, align 8
  %add.ptr.i1 = getelementptr inbounds nuw i8, ptr %9, i64 %and.i.i
  store ptr %add.ptr.i1, ptr %OutBufCur.i, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %if.then.i, %if.end.i, %if.then4.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i2, label %if.end.i.i.i.i

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i2
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit: ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15ProfileAnalyzer12dumpFileNameEj(ptr noundef nonnull align 8 dereferenceable(392) %this, i32 noundef %filenameId) local_unnamed_addr #3 comdat align 2 {
entry:
  %fileName = alloca %"class.std::__cxx11::basic_string", align 8
  %hbcParser_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %hbcParser_, align 8, !noalias !63
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !63
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6hermes9HBCParser13getBCProviderEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !63
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !63
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !63
  br label %_ZN6hermes9HBCParser13getBCProviderEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !63
  br label %_ZN6hermes9HBCParser13getBCProviderEv.exit

_ZN6hermes9HBCParser13getBCProviderEv.exit:       ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %debugInfo_.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %debugInfo_.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit

if.then.i:                                        ; preds = %_ZN6hermes9HBCParser13getBCProviderEv.exit
  %vtable.i = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %vtable.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(280) %0) #21
  %.pre.i = load ptr, ptr %debugInfo_.i, align 8
  br label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit

_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit: ; preds = %_ZN6hermes9HBCParser13getBCProviderEv.exit, %if.then.i
  %7 = phi ptr [ %.pre.i, %if.then.i ], [ %5, %_ZN6hermes9HBCParser13getBCProviderEv.exit ]
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1, label %if.end.i.i.i.i

if.then.i.i.i.i1:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i1
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit: ; preds = %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %fileName, ptr noundef nonnull align 8 dereferenceable(136) %7, i32 noundef %filenameId)
  %18 = load ptr, ptr %this, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %fileName) #21
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %fileName) #21
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %18, ptr noundef %call.i, i64 noundef %call2.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fileName) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15ProfileAnalyzer19dumpAllFunctionInfoERNS_11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #21
  %hbcParser_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %hbcParser_, align 8, !noalias !66
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !66
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6hermes9HBCParser13getBCProviderEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !66
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !66
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !66
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !66
  br label %if.then.i.i.i

_ZN6hermes9HBCParser13getBCProviderEv.exit:       ; preds = %entry
  %functionCount_.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %functionCount_.i, align 4
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %functionCount_.i6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %functionCount_.i6, align 4
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i5, label %if.end.i.i.i.i

if.then.i.i.i.i5:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i5
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit: ; preds = %_ZN6hermes9HBCParser13getBCProviderEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %17 = phi i32 [ %5, %_ZN6hermes9HBCParser13getBCProviderEv.exit ], [ %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %6, %if.end8.sink.split.i.i.i.i ]
  %cmp7.not = icmp eq i32 %17, 0
  br i1 %cmp7.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit, %for.body
  %i.08 = phi i32 [ %inc, %for.body ], [ 0, %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit ]
  tail call void @_ZN6hermes15ProfileAnalyzer16dumpFunctionInfoEjRNS_11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(392) %this, i32 noundef %i.08, ptr noundef nonnull align 8 dereferenceable(72) %json) #21
  %inc = add nuw i32 %i.08, 1
  %exitcond.not = icmp eq i32 %inc, %17
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !69

for.end:                                          ; preds = %for.body, %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit
  tail call void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #21
  ret void
}

declare void @_ZN6hermes15ProfileAnalyzer16dumpFunctionInfoEjRNS_11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(392), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN6hermes15ProfileAnalyzer6dumpIOEv(ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #0

declare void @_ZN6hermes15ProfileAnalyzer11dumpSummaryEv(ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #0

declare void @_ZN6hermes15ProfileAnalyzer19dumpBasicBlockStatsEv(ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #0

declare i64 @_ZN6hermes15ProfileAnalyzer28getFunctionFromVirtualOffsetEj(ptr noundef nonnull align 8 dereferenceable(392), i32 noundef) local_unnamed_addr #0

declare i64 @_ZN6hermes15ProfileAnalyzer21getFunctionFromOffsetEj(ptr noundef nonnull align 8 dereferenceable(392), i32 noundef) local_unnamed_addr #0

declare void @_ZN6hermes15ProfileAnalyzer12dumpEpilogueEv(ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPN4llvh9StringRefEN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %shr = ashr i64 %sub.ptr.sub, 6
  %cmp188 = icmp sgt i64 %shr, 0
  br i1 %cmp188, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %tobool.i.not.i = icmp eq ptr %__pred.coerce, null
  br i1 %tobool.i.not.i, label %for.body.us.preheader, label %for.body.lr.ph.split

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %0 = and i64 %sub.ptr.sub, -64
  %scevgep208 = getelementptr i8, ptr %__first, i64 %0
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %if.end11.us
  %__trip_count.0190.us = phi i64 [ %dec.us, %if.end11.us ], [ %shr, %for.body.us.preheader ]
  %__first.addr.0189.us = phi ptr [ %incdec.ptr12.us, %if.end11.us ], [ %__first, %for.body.us.preheader ]
  %agg.tmp.sroa.2.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %__first.addr.0189.us, i64 8
  %agg.tmp.sroa.2.0.copyload.i.us = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.us, align 8
  %cmp.i6.i.us = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.us, 0
  br i1 %cmp.i6.i.us, label %return, label %_ZN4llvh9StringRefC2EPKc.exit.thread.i37.us

_ZN4llvh9StringRefC2EPKc.exit.thread.i37.us:      ; preds = %for.body.us
  %agg.tmp.sroa.2.0..sroa_idx.i27.us = getelementptr inbounds nuw i8, ptr %__first.addr.0189.us, i64 24
  %agg.tmp.sroa.2.0.copyload.i28.us = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i27.us, align 8
  %cmp.i6.i38.us = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i28.us, 0
  br i1 %cmp.i6.i38.us, label %return.loopexit.split.loop.exit162, label %_ZN4llvh9StringRefC2EPKc.exit.thread.i51.us

_ZN4llvh9StringRefC2EPKc.exit.thread.i51.us:      ; preds = %_ZN4llvh9StringRefC2EPKc.exit.thread.i37.us
  %agg.tmp.sroa.2.0..sroa_idx.i41.us = getelementptr inbounds nuw i8, ptr %__first.addr.0189.us, i64 40
  %agg.tmp.sroa.2.0.copyload.i42.us = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i41.us, align 8
  %cmp.i6.i52.us = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i42.us, 0
  br i1 %cmp.i6.i52.us, label %return.loopexit.split.loop.exit164, label %_ZN4llvh9StringRefC2EPKc.exit.thread.i65.us

_ZN4llvh9StringRefC2EPKc.exit.thread.i65.us:      ; preds = %_ZN4llvh9StringRefC2EPKc.exit.thread.i51.us
  %agg.tmp.sroa.2.0..sroa_idx.i55.us = getelementptr inbounds nuw i8, ptr %__first.addr.0189.us, i64 56
  %agg.tmp.sroa.2.0.copyload.i56.us = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i55.us, align 8
  %cmp.i6.i66.us = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i56.us, 0
  br i1 %cmp.i6.i66.us, label %return.loopexit.split.loop.exit166, label %if.end11.us

if.end11.us:                                      ; preds = %_ZN4llvh9StringRefC2EPKc.exit.thread.i65.us
  %incdec.ptr12.us = getelementptr inbounds nuw i8, ptr %__first.addr.0189.us, i64 64
  %dec.us = add nsw i64 %__trip_count.0190.us, -1
  %cmp.us = icmp sgt i64 %__trip_count.0190.us, 1
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !70

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__pred.coerce) #25
  %1 = and i64 %sub.ptr.sub, -64
  %scevgep = getelementptr i8, ptr %__first, i64 %1
  %cmp.i9.i = icmp eq i64 %call.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph.split, %if.end11
  %__trip_count.0190 = phi i64 [ %shr, %for.body.lr.ph.split ], [ %dec, %if.end11 ]
  %__first.addr.0189 = phi ptr [ %__first, %for.body.lr.ph.split ], [ %incdec.ptr12, %if.end11 ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %__first.addr.0189, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %__first.addr.0189, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %cmp.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i, %call.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN4llvh9StringRefC2EPKc.exit.i30

land.rhs.i.i:                                     ; preds = %for.body
  br i1 %cmp.i9.i, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclIPN4llvh9StringRefEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclIPN4llvh9StringRefEEEbT_.exit: ; preds = %land.rhs.i.i
  %bcmp.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.i, ptr nonnull %__pred.coerce, i64 %call.i.i)
  %2 = icmp eq i32 %bcmp.i, 0
  br i1 %2, label %return, label %_ZN4llvh9StringRefC2EPKc.exit.i30

_ZN4llvh9StringRefC2EPKc.exit.i30:                ; preds = %for.body, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclIPN4llvh9StringRefEEEbT_.exit
  %incdec.ptr117 = getelementptr inbounds nuw i8, ptr %__first.addr.0189, i64 16
  %agg.tmp.sroa.0.0.copyload.i26118 = load ptr, ptr %incdec.ptr117, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i27119 = getelementptr inbounds nuw i8, ptr %__first.addr.0189, i64 24
  %agg.tmp.sroa.2.0.copyload.i28120 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i27119, align 8
  %call.i.i31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__pred.coerce) #25
  %cmp.i.i32 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i28120, %call.i.i31
  br i1 %cmp.i.i32, label %land.rhs.i.i33, label %_ZN4llvh9StringRefC2EPKc.exit.i44

land.rhs.i.i33:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i30
  %cmp.i9.i34 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i28120, 0
  br i1 %cmp.i9.i34, label %return.loopexit209.split.loop.exit219, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclIPN4llvh9StringRefEEEbT_.exit39

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclIPN4llvh9StringRefEEEbT_.exit39: ; preds = %land.rhs.i.i33
  %bcmp.i36 = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.i26118, ptr nonnull %__pred.coerce, i64 %agg.tmp.sroa.2.0.copyload.i28120)
  %3 = icmp eq i32 %bcmp.i36, 0
  br i1 %3, label %return.loopexit209.split.loop.exit, label %_ZN4llvh9StringRefC2EPKc.exit.i44

_ZN4llvh9StringRefC2EPKc.exit.i44:                ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i30, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclIPN4llvh9StringRefEEEbT_.exit39
  %incdec.ptr4128 = getelementptr inbounds nuw i8, ptr %__first.addr.0189, i64 32
  %agg.tmp.sroa.0.0.copyload.i40129 = load ptr, ptr %incdec.ptr4128, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i41130 = getelementptr inbounds nuw i8, ptr %__first.addr.0189, i64 40
  %agg.tmp.sroa.2.0.copyload.i42131 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i41130, align 8
  %call.i.i45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__pred.coerce) #25
  %cmp.i.i46 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i42131, %call.i.i45
  br i1 %cmp.i.i46, label %land.rhs.i.i47, label %_ZN4llvh9StringRefC2EPKc.exit.i58

land.rhs.i.i47:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i44
  %cmp.i9.i48 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i42131, 0
  br i1 %cmp.i9.i48, label %return.loopexit209.split.loop.exit221, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclIPN4llvh9StringRefEEEbT_.exit53

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclIPN4llvh9StringRefEEEbT_.exit53: ; preds = %land.rhs.i.i47
  %bcmp.i50 = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.i40129, ptr nonnull %__pred.coerce, i64 %agg.tmp.sroa.2.0.copyload.i42131)
  %4 = icmp eq i32 %bcmp.i50, 0
  br i1 %4, label %return.loopexit209.split.loop.exit215, label %_ZN4llvh9StringRefC2EPKc.exit.i58

_ZN4llvh9StringRefC2EPKc.exit.i58:                ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i44, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclIPN4llvh9StringRefEEEbT_.exit53
  %incdec.ptr8139 = getelementptr inbounds nuw i8, ptr %__first.addr.0189, i64 48
  %agg.tmp.sroa.0.0.copyload.i54140 = load ptr, ptr %incdec.ptr8139, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i55141 = getelementptr inbounds nuw i8, ptr %__first.addr.0189, i64 56
  %agg.tmp.sroa.2.0.copyload.i56142 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i55141, align 8
  %call.i.i59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__pred.coerce) #25
  %cmp.i.i60 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i56142, %call.i.i59
  br i1 %cmp.i.i60, label %land.rhs.i.i61, label %if.end11

land.rhs.i.i61:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i58
  %cmp.i9.i62 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i56142, 0
  br i1 %cmp.i9.i62, label %return.loopexit209.split.loop.exit223, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclIPN4llvh9StringRefEEEbT_.exit67

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclIPN4llvh9StringRefEEEbT_.exit67: ; preds = %land.rhs.i.i61
  %bcmp.i64 = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.i54140, ptr nonnull %__pred.coerce, i64 %agg.tmp.sroa.2.0.copyload.i56142)
  %5 = icmp eq i32 %bcmp.i64, 0
  br i1 %5, label %return.loopexit209.split.loop.exit217, label %if.end11

if.end11:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i58, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclIPN4llvh9StringRefEEEbT_.exit67
  %incdec.ptr12 = getelementptr inbounds nuw i8, ptr %__first.addr.0189, i64 64
  %dec = add nsw i64 %__trip_count.0190, -1
  %cmp = icmp sgt i64 %__trip_count.0190, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !70

for.end:                                          ; preds = %if.end11, %if.end11.us, %entry
  %__first.addr.0.lcssa = phi ptr [ %__first, %entry ], [ %scevgep208, %if.end11.us ], [ %scevgep, %if.end11 ]
  %sub.ptr.rhs.cast14 = ptrtoint ptr %__first.addr.0.lcssa to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast14
  %sub.ptr.div16 = ashr exact i64 %sub.ptr.sub15, 4
  switch i64 %sub.ptr.div16, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb21
    i64 1, label %sw.bb26
  ]

sw.bb:                                            ; preds = %for.end
  %agg.tmp.sroa.0.0.copyload.i68 = load ptr, ptr %__first.addr.0.lcssa, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa, i64 8
  %agg.tmp.sroa.2.0.copyload.i70 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i69, align 8
  %tobool.i.not.i71 = icmp eq ptr %__pred.coerce, null
  br i1 %tobool.i.not.i71, label %_ZN4llvh9StringRefC2EPKc.exit.thread.i79, label %_ZN4llvh9StringRefC2EPKc.exit.i72

_ZN4llvh9StringRefC2EPKc.exit.i72:                ; preds = %sw.bb
  %call.i.i73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__pred.coerce) #25
  %cmp.i.i74 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i70, %call.i.i73
  br i1 %cmp.i.i74, label %land.rhs.i.i75, label %if.end19

_ZN4llvh9StringRefC2EPKc.exit.thread.i79:         ; preds = %sw.bb
  %cmp.i6.i80 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i70, 0
  br i1 %cmp.i6.i80, label %return, label %if.end19

land.rhs.i.i75:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i72
  %cmp.i9.i76 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i70, 0
  br i1 %cmp.i9.i76, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclIPN4llvh9StringRefEEEbT_.exit81

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclIPN4llvh9StringRefEEEbT_.exit81: ; preds = %land.rhs.i.i75
  %bcmp.i78 = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.i68, ptr nonnull %__pred.coerce, i64 %agg.tmp.sroa.2.0.copyload.i70)
  %6 = icmp eq i32 %bcmp.i78, 0
  br i1 %6, label %return, label %if.end19

if.end19:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i72, %_ZN4llvh9StringRefC2EPKc.exit.thread.i79, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclIPN4llvh9StringRefEEEbT_.exit81
  %incdec.ptr20 = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa, i64 16
  br label %sw.bb21

sw.bb21:                                          ; preds = %if.end19, %for.end
  %__first.addr.1 = phi ptr [ %incdec.ptr20, %if.end19 ], [ %__first.addr.0.lcssa, %for.end ]
  %agg.tmp.sroa.0.0.copyload.i82 = load ptr, ptr %__first.addr.1, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %__first.addr.1, i64 8
  %agg.tmp.sroa.2.0.copyload.i84 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i83, align 8
  %tobool.i.not.i85 = icmp eq ptr %__pred.coerce, null
  br i1 %tobool.i.not.i85, label %_ZN4llvh9StringRefC2EPKc.exit.thread.i93, label %_ZN4llvh9StringRefC2EPKc.exit.i86

_ZN4llvh9StringRefC2EPKc.exit.i86:                ; preds = %sw.bb21
  %call.i.i87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__pred.coerce) #25
  %cmp.i.i88 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i84, %call.i.i87
  br i1 %cmp.i.i88, label %land.rhs.i.i89, label %if.end24

_ZN4llvh9StringRefC2EPKc.exit.thread.i93:         ; preds = %sw.bb21
  %cmp.i6.i94 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i84, 0
  br i1 %cmp.i6.i94, label %return, label %if.end24

land.rhs.i.i89:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i86
  %cmp.i9.i90 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i84, 0
  br i1 %cmp.i9.i90, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclIPN4llvh9StringRefEEEbT_.exit95

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclIPN4llvh9StringRefEEEbT_.exit95: ; preds = %land.rhs.i.i89
  %bcmp.i92 = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.i82, ptr nonnull %__pred.coerce, i64 %agg.tmp.sroa.2.0.copyload.i84)
  %7 = icmp eq i32 %bcmp.i92, 0
  br i1 %7, label %return, label %if.end24

if.end24:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i86, %_ZN4llvh9StringRefC2EPKc.exit.thread.i93, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclIPN4llvh9StringRefEEEbT_.exit95
  %incdec.ptr25 = getelementptr inbounds nuw i8, ptr %__first.addr.1, i64 16
  br label %sw.bb26

sw.bb26:                                          ; preds = %if.end24, %for.end
  %__first.addr.2 = phi ptr [ %incdec.ptr25, %if.end24 ], [ %__first.addr.0.lcssa, %for.end ]
  %agg.tmp.sroa.0.0.copyload.i96 = load ptr, ptr %__first.addr.2, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %__first.addr.2, i64 8
  %agg.tmp.sroa.2.0.copyload.i98 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i97, align 8
  %tobool.i.not.i99 = icmp eq ptr %__pred.coerce, null
  br i1 %tobool.i.not.i99, label %_ZN4llvh9StringRefC2EPKc.exit.thread.i107, label %_ZN4llvh9StringRefC2EPKc.exit.i100

_ZN4llvh9StringRefC2EPKc.exit.i100:               ; preds = %sw.bb26
  %call.i.i101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__pred.coerce) #25
  %cmp.i.i102 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i98, %call.i.i101
  br i1 %cmp.i.i102, label %land.rhs.i.i103, label %sw.default

_ZN4llvh9StringRefC2EPKc.exit.thread.i107:        ; preds = %sw.bb26
  %cmp.i6.i108 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i98, 0
  br i1 %cmp.i6.i108, label %return, label %sw.default

land.rhs.i.i103:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i100
  %cmp.i9.i104 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i98, 0
  br i1 %cmp.i9.i104, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclIPN4llvh9StringRefEEEbT_.exit109

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclIPN4llvh9StringRefEEEbT_.exit109: ; preds = %land.rhs.i.i103
  %bcmp.i106 = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.i96, ptr nonnull %__pred.coerce, i64 %agg.tmp.sroa.2.0.copyload.i98)
  %8 = icmp eq i32 %bcmp.i106, 0
  br i1 %8, label %return, label %sw.default

sw.default:                                       ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i100, %_ZN4llvh9StringRefC2EPKc.exit.thread.i107, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclIPN4llvh9StringRefEEEbT_.exit109, %for.end
  br label %return

return.loopexit.split.loop.exit162:               ; preds = %_ZN4llvh9StringRefC2EPKc.exit.thread.i37.us
  %incdec.ptr.le = getelementptr inbounds nuw i8, ptr %__first.addr.0189.us, i64 16
  br label %return

return.loopexit.split.loop.exit164:               ; preds = %_ZN4llvh9StringRefC2EPKc.exit.thread.i51.us
  %incdec.ptr4.le = getelementptr inbounds nuw i8, ptr %__first.addr.0189.us, i64 32
  br label %return

return.loopexit.split.loop.exit166:               ; preds = %_ZN4llvh9StringRefC2EPKc.exit.thread.i65.us
  %incdec.ptr8.le = getelementptr inbounds nuw i8, ptr %__first.addr.0189.us, i64 48
  br label %return

return.loopexit209.split.loop.exit:               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclIPN4llvh9StringRefEEEbT_.exit39
  %incdec.ptr117.le235 = getelementptr inbounds nuw i8, ptr %__first.addr.0189, i64 16
  br label %return

return.loopexit209.split.loop.exit215:            ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclIPN4llvh9StringRefEEEbT_.exit53
  %incdec.ptr4128.le232 = getelementptr inbounds nuw i8, ptr %__first.addr.0189, i64 32
  br label %return

return.loopexit209.split.loop.exit217:            ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclIPN4llvh9StringRefEEEbT_.exit67
  %incdec.ptr8139.le229 = getelementptr inbounds nuw i8, ptr %__first.addr.0189, i64 48
  br label %return

return.loopexit209.split.loop.exit219:            ; preds = %land.rhs.i.i33
  %incdec.ptr117.le = getelementptr inbounds nuw i8, ptr %__first.addr.0189, i64 16
  br label %return

return.loopexit209.split.loop.exit221:            ; preds = %land.rhs.i.i47
  %incdec.ptr4128.le = getelementptr inbounds nuw i8, ptr %__first.addr.0189, i64 32
  br label %return

return.loopexit209.split.loop.exit223:            ; preds = %land.rhs.i.i61
  %incdec.ptr8139.le = getelementptr inbounds nuw i8, ptr %__first.addr.0189, i64 48
  br label %return

return:                                           ; preds = %land.rhs.i.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclIPN4llvh9StringRefEEEbT_.exit, %for.body.us, %return.loopexit209.split.loop.exit, %return.loopexit209.split.loop.exit215, %return.loopexit209.split.loop.exit217, %return.loopexit209.split.loop.exit219, %return.loopexit209.split.loop.exit221, %return.loopexit209.split.loop.exit223, %return.loopexit.split.loop.exit162, %return.loopexit.split.loop.exit164, %return.loopexit.split.loop.exit166, %land.rhs.i.i103, %land.rhs.i.i89, %land.rhs.i.i75, %_ZN4llvh9StringRefC2EPKc.exit.thread.i107, %_ZN4llvh9StringRefC2EPKc.exit.thread.i93, %_ZN4llvh9StringRefC2EPKc.exit.thread.i79, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclIPN4llvh9StringRefEEEbT_.exit109, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclIPN4llvh9StringRefEEEbT_.exit95, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclIPN4llvh9StringRefEEEbT_.exit81, %sw.default
  %retval.0 = phi ptr [ %__first.addr.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclIPN4llvh9StringRefEEEbT_.exit95 ], [ %__first.addr.1, %land.rhs.i.i89 ], [ %__first.addr.2, %land.rhs.i.i103 ], [ %__first.addr.0.lcssa, %_ZN4llvh9StringRefC2EPKc.exit.thread.i79 ], [ %__last, %sw.default ], [ %__first.addr.0.lcssa, %land.rhs.i.i75 ], [ %__first.addr.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclIPN4llvh9StringRefEEEbT_.exit81 ], [ %__first.addr.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclIPN4llvh9StringRefEEEbT_.exit109 ], [ %__first.addr.2, %_ZN4llvh9StringRefC2EPKc.exit.thread.i107 ], [ %__first.addr.1, %_ZN4llvh9StringRefC2EPKc.exit.thread.i93 ], [ %incdec.ptr8.le, %return.loopexit.split.loop.exit166 ], [ %incdec.ptr4.le, %return.loopexit.split.loop.exit164 ], [ %incdec.ptr4128.le232, %return.loopexit209.split.loop.exit215 ], [ %incdec.ptr.le, %return.loopexit.split.loop.exit162 ], [ %incdec.ptr8139.le, %return.loopexit209.split.loop.exit223 ], [ %__first.addr.0189.us, %for.body.us ], [ %incdec.ptr8139.le229, %return.loopexit209.split.loop.exit217 ], [ %incdec.ptr117.le235, %return.loopexit209.split.loop.exit ], [ %incdec.ptr4128.le, %return.loopexit209.split.loop.exit221 ], [ %incdec.ptr117.le, %return.loopexit209.split.loop.exit219 ], [ %__first.addr.0189, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclIPN4llvh9StringRefEEEbT_.exit ], [ %__first.addr.0189, %land.rhs.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN4llvh20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA9_KcRA389_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(9) %__x, ptr noundef nonnull align 1 dereferenceable(389) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %call.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %call.i.i2 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #21
  %add.ptr.i3 = getelementptr inbounds i8, ptr %__y, i64 %call.i.i2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA12_KcRA133_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(12) %__x, ptr noundef nonnull align 1 dereferenceable(133) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %call.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %call.i.i2 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #21
  %add.ptr.i3 = getelementptr inbounds i8, ptr %__y, i64 %call.i.i2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA12_KcRA306_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(12) %__x, ptr noundef nonnull align 1 dereferenceable(306) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %call.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %call.i.i2 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #21
  %add.ptr.i3 = getelementptr inbounds i8, ptr %__y, i64 %call.i.i2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA8_KcRA54_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(54) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %call.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %call.i.i2 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #21
  %add.ptr.i3 = getelementptr inbounds i8, ptr %__y, i64 %call.i.i2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA3_KcRA88_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(3) %__x, ptr noundef nonnull align 1 dereferenceable(88) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %call.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %call.i.i2 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #21
  %add.ptr.i3 = getelementptr inbounds i8, ptr %__y, i64 %call.i.i2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA61_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(6) %__x, ptr noundef nonnull align 1 dereferenceable(61) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %call.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %call.i.i2 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #21
  %add.ptr.i3 = getelementptr inbounds i8, ptr %__y, i64 %call.i.i2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA11_KcRA95_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(11) %__x, ptr noundef nonnull align 1 dereferenceable(95) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %call.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %call.i.i2 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #21
  %add.ptr.i3 = getelementptr inbounds i8, ptr %__y, i64 %call.i.i2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA10_KcRA91_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(10) %__x, ptr noundef nonnull align 1 dereferenceable(91) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %call.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %call.i.i2 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #21
  %add.ptr.i3 = getelementptr inbounds i8, ptr %__y, i64 %call.i.i2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA88_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(5) %__x, ptr noundef nonnull align 1 dereferenceable(88) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %call.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %call.i.i2 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #21
  %add.ptr.i3 = getelementptr inbounds i8, ptr %__y, i64 %call.i.i2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA14_KcRA161_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(14) %__x, ptr noundef nonnull align 1 dereferenceable(161) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %call.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %call.i.i2 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #21
  %add.ptr.i3 = getelementptr inbounds i8, ptr %__y, i64 %call.i.i2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA7_KcRA50_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(7) %__x, ptr noundef nonnull align 1 dereferenceable(50) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %call.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %call.i.i2 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #21
  %add.ptr.i3 = getelementptr inbounds i8, ptr %__y, i64 %call.i.i2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA9_KcRA57_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(9) %__x, ptr noundef nonnull align 1 dereferenceable(57) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %call.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %call.i.i2 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #21
  %add.ptr.i3 = getelementptr inbounds i8, ptr %__y, i64 %call.i.i2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA9_KcRA37_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(9) %__x, ptr noundef nonnull align 1 dereferenceable(37) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %call.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  %call.i.i2 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #21
  %add.ptr.i3 = getelementptr inbounds i8, ptr %__y, i64 %call.i.i2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #26
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !71

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2ESt16initializer_listIS8_EmRKSF_RKSD_RKS9_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %__l.coerce0, i64 %__l.coerce1, i64 noundef %__bkt_count_hint, ptr noundef nonnull align 1 dereferenceable(1) %__hf, ptr noundef nonnull align 1 dereferenceable(1) %__eql, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %add.ptr.i.idx = shl nsw i64 %__l.coerce1, 6
  %add.ptr.i = getelementptr inbounds i8, ptr %__l.coerce0, i64 %add.ptr.i.idx
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %_M_single_bucket.i.i.i, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %call.i.i = tail call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, i64 noundef %__bkt_count_hint) #21
  %0 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %call.i.i, %0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit.i

if.then.i.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp eq i64 %call.i.i, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store ptr null, ptr %_M_single_bucket.i.i.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %cmp.i.i.i.i.i.i = icmp ugt i64 %call.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %cmp2.i.i.i.i.i.i = icmp ugt i64 %call.i.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %if.end.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %call.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %_M_single_bucket.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i ]
  store ptr %retval.0.i.i.i, ptr %this, align 8
  store i64 %call.i.i, ptr %_M_bucket_count.i.i.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit.i: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i, %entry
  %cmp.not3.i = icmp eq i64 %__l.coerce1, 0
  br i1 %cmp.not3.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKS8_EET_SP_mRKSF_RKSD_RKS9_St17integral_constantIbLb1EE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit.i, %for.body.i
  %__f.addr.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__l.coerce0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__node_gen.i.i)
  store ptr %this, ptr %__node_gen.i.i, align 8
  %call3.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKS8_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(64) %__f.addr.04.i, ptr noundef nonnull align 8 dereferenceable(64) %__f.addr.04.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__node_gen.i.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__f.addr.04.i, i64 64
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKS8_EET_SP_mRKSF_RKSD_RKS9_St17integral_constantIbLb1EE.exit, label %for.body.i, !llvm.loop !72

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKS8_EET_SP_mRKSF_RKSD_RKS9_St17integral_constantIbLb1EE.exit: ; preds = %for.body.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit.i
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKS8_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(64) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__it.sroa.0.030 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not31 = icmp eq ptr %__it.sroa.0.030, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.not31
  br i1 %or.cond, label %if.end13, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__it.sroa.0.032 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.030, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.032, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %add.ptr) #21
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %add.ptr) #21
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.032, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body, !llvm.loop !73

if.end13:                                         ; preds = %for.inc, %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call.i.i.i8 = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911) #21
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i.i.i8, %2
  %3 = load i64, ptr %_M_element_count.i, align 8
  %cmp18 = icmp ugt i64 %3, 20
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end13
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_find_before_node_trIS5_EEPNSA_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i.i.i8)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end25, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit: ; preds = %if.then19
  %4 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end25, label %return

if.end25:                                         ; preds = %if.then19, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit, %if.end13
  %second.i12 = getelementptr inbounds nuw i8, ptr %__v, i64 32
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i12) #21
  %_M_rehash_policy.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load i64, ptr %_M_bucket_count.i, align 8
  %6 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %5, i64 noundef %6, i64 noundef 1) #21
  %7 = extractvalue { i8, i64 } %call3.i, 0
  %tobool.i = trunc i8 %7 to i1
  br i1 %tobool.i, label %if.then.i16, label %if.end.i

if.then.i16:                                      ; preds = %if.end25
  %8 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %8)
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %call.i.i.i8, %9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i16, %if.end25
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i16 ], [ %rem.i.i.i, %if.end25 ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 72
  store i64 %call.i.i.i8, ptr %add.ptr.i, align 8
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %10, i64 %__bkt.addr.0.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %call5.i.i.i.i.i, align 8
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %13, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %14 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %14, ptr %call5.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_before_begin.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %14, null
  br i1 %tobool13.not.i.i, label %if.end.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %15 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %16, %15
  %arrayidx17.i.i = getelementptr inbounds [8 x i8], ptr %10, i64 %rem.i.i.i.i.i
  store ptr %call5.i.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then14.i.i, %if.else.i.i
  %17 = phi ptr [ %.pre, %if.then14.i.i ], [ %10, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds [8 x i8], ptr %17, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i, %if.then.i.i
  %18 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %18, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %land.rhs.i.i.i, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %4, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit ], [ %__it.sroa.0.032, %land.rhs.i.i.i ], [ %__it.sroa.0.032, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  %retval.sroa.4.0 = phi i8 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit ], [ 0, %land.rhs.i.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_find_before_node_trIS5_EEPNSA_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %__code, %3
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %add.ptr) #21
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %add.ptr) #21
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !74

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  ret ptr %retval.0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 72
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
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
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !75

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %retval.sroa.0.09 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not10 = icmp eq ptr %retval.sroa.0.09, null
  br i1 %cmp.i.not10, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.011 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.09, %if.then ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.sroa.0.011, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %add.ptr) #21
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %add.ptr) #21
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.011, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !76

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call.i.i.i4 = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911) #21
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i.i.i4, %2
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i.i.i4)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end15
  %3 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %if.end15
  %retval.sroa.0.1 = phi ptr [ null, %if.end15 ], [ %3, %if.then.i ], [ null, %if.then ], [ null, %for.inc ], [ %retval.sroa.0.011, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ], [ %retval.sroa.0.011, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %__code, %3
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %add.ptr) #21
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %add.ptr) #21
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !77

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  ret ptr %retval.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPN4llvh9StringRefEN9__gnu_cxx5__ops16_Iter_equals_valIA9_KcEEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %shr = ashr i64 %sub.ptr.sub, 6
  %cmp188 = icmp sgt i64 %shr, 0
  br i1 %cmp188, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %tobool.i.not.i = icmp eq ptr %__pred.coerce, null
  br i1 %tobool.i.not.i, label %for.body.us.preheader, label %for.body.lr.ph.split

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %0 = and i64 %sub.ptr.sub, -64
  %scevgep208 = getelementptr i8, ptr %__first, i64 %0
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %if.end11.us
  %__trip_count.0190.us = phi i64 [ %dec.us, %if.end11.us ], [ %shr, %for.body.us.preheader ]
  %__first.addr.0189.us = phi ptr [ %incdec.ptr12.us, %if.end11.us ], [ %__first, %for.body.us.preheader ]
  %agg.tmp.sroa.2.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %__first.addr.0189.us, i64 8
  %agg.tmp.sroa.2.0.copyload.i.us = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.us, align 8
  %cmp.i6.i.us = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i.us, 0
  br i1 %cmp.i6.i.us, label %return, label %_ZN4llvh9StringRefC2EPKc.exit.thread.i37.us

_ZN4llvh9StringRefC2EPKc.exit.thread.i37.us:      ; preds = %for.body.us
  %agg.tmp.sroa.2.0..sroa_idx.i27.us = getelementptr inbounds nuw i8, ptr %__first.addr.0189.us, i64 24
  %agg.tmp.sroa.2.0.copyload.i28.us = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i27.us, align 8
  %cmp.i6.i38.us = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i28.us, 0
  br i1 %cmp.i6.i38.us, label %return.loopexit.split.loop.exit162, label %_ZN4llvh9StringRefC2EPKc.exit.thread.i51.us

_ZN4llvh9StringRefC2EPKc.exit.thread.i51.us:      ; preds = %_ZN4llvh9StringRefC2EPKc.exit.thread.i37.us
  %agg.tmp.sroa.2.0..sroa_idx.i41.us = getelementptr inbounds nuw i8, ptr %__first.addr.0189.us, i64 40
  %agg.tmp.sroa.2.0.copyload.i42.us = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i41.us, align 8
  %cmp.i6.i52.us = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i42.us, 0
  br i1 %cmp.i6.i52.us, label %return.loopexit.split.loop.exit164, label %_ZN4llvh9StringRefC2EPKc.exit.thread.i65.us

_ZN4llvh9StringRefC2EPKc.exit.thread.i65.us:      ; preds = %_ZN4llvh9StringRefC2EPKc.exit.thread.i51.us
  %agg.tmp.sroa.2.0..sroa_idx.i55.us = getelementptr inbounds nuw i8, ptr %__first.addr.0189.us, i64 56
  %agg.tmp.sroa.2.0.copyload.i56.us = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i55.us, align 8
  %cmp.i6.i66.us = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i56.us, 0
  br i1 %cmp.i6.i66.us, label %return.loopexit.split.loop.exit166, label %if.end11.us

if.end11.us:                                      ; preds = %_ZN4llvh9StringRefC2EPKc.exit.thread.i65.us
  %incdec.ptr12.us = getelementptr inbounds nuw i8, ptr %__first.addr.0189.us, i64 64
  %dec.us = add nsw i64 %__trip_count.0190.us, -1
  %cmp.us = icmp sgt i64 %__trip_count.0190.us, 1
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !78

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__pred.coerce) #25
  %1 = and i64 %sub.ptr.sub, -64
  %scevgep = getelementptr i8, ptr %__first, i64 %1
  %cmp.i9.i = icmp eq i64 %call.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph.split, %if.end11
  %__trip_count.0190 = phi i64 [ %shr, %for.body.lr.ph.split ], [ %dec, %if.end11 ]
  %__first.addr.0189 = phi ptr [ %__first, %for.body.lr.ph.split ], [ %incdec.ptr12, %if.end11 ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %__first.addr.0189, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %__first.addr.0189, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %cmp.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i, %call.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN4llvh9StringRefC2EPKc.exit.i30

land.rhs.i.i:                                     ; preds = %for.body
  br i1 %cmp.i9.i, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA9_KcEclIPN4llvh9StringRefEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA9_KcEclIPN4llvh9StringRefEEEbT_.exit: ; preds = %land.rhs.i.i
  %bcmp.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.i, ptr nonnull %__pred.coerce, i64 %call.i.i)
  %2 = icmp eq i32 %bcmp.i, 0
  br i1 %2, label %return, label %_ZN4llvh9StringRefC2EPKc.exit.i30

_ZN4llvh9StringRefC2EPKc.exit.i30:                ; preds = %for.body, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA9_KcEclIPN4llvh9StringRefEEEbT_.exit
  %incdec.ptr117 = getelementptr inbounds nuw i8, ptr %__first.addr.0189, i64 16
  %agg.tmp.sroa.0.0.copyload.i26118 = load ptr, ptr %incdec.ptr117, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i27119 = getelementptr inbounds nuw i8, ptr %__first.addr.0189, i64 24
  %agg.tmp.sroa.2.0.copyload.i28120 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i27119, align 8
  %call.i.i31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__pred.coerce) #25
  %cmp.i.i32 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i28120, %call.i.i31
  br i1 %cmp.i.i32, label %land.rhs.i.i33, label %_ZN4llvh9StringRefC2EPKc.exit.i44

land.rhs.i.i33:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i30
  %cmp.i9.i34 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i28120, 0
  br i1 %cmp.i9.i34, label %return.loopexit209.split.loop.exit219, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA9_KcEclIPN4llvh9StringRefEEEbT_.exit39

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA9_KcEclIPN4llvh9StringRefEEEbT_.exit39: ; preds = %land.rhs.i.i33
  %bcmp.i36 = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.i26118, ptr nonnull %__pred.coerce, i64 %agg.tmp.sroa.2.0.copyload.i28120)
  %3 = icmp eq i32 %bcmp.i36, 0
  br i1 %3, label %return.loopexit209.split.loop.exit, label %_ZN4llvh9StringRefC2EPKc.exit.i44

_ZN4llvh9StringRefC2EPKc.exit.i44:                ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i30, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA9_KcEclIPN4llvh9StringRefEEEbT_.exit39
  %incdec.ptr4128 = getelementptr inbounds nuw i8, ptr %__first.addr.0189, i64 32
  %agg.tmp.sroa.0.0.copyload.i40129 = load ptr, ptr %incdec.ptr4128, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i41130 = getelementptr inbounds nuw i8, ptr %__first.addr.0189, i64 40
  %agg.tmp.sroa.2.0.copyload.i42131 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i41130, align 8
  %call.i.i45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__pred.coerce) #25
  %cmp.i.i46 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i42131, %call.i.i45
  br i1 %cmp.i.i46, label %land.rhs.i.i47, label %_ZN4llvh9StringRefC2EPKc.exit.i58

land.rhs.i.i47:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i44
  %cmp.i9.i48 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i42131, 0
  br i1 %cmp.i9.i48, label %return.loopexit209.split.loop.exit221, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA9_KcEclIPN4llvh9StringRefEEEbT_.exit53

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA9_KcEclIPN4llvh9StringRefEEEbT_.exit53: ; preds = %land.rhs.i.i47
  %bcmp.i50 = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.i40129, ptr nonnull %__pred.coerce, i64 %agg.tmp.sroa.2.0.copyload.i42131)
  %4 = icmp eq i32 %bcmp.i50, 0
  br i1 %4, label %return.loopexit209.split.loop.exit215, label %_ZN4llvh9StringRefC2EPKc.exit.i58

_ZN4llvh9StringRefC2EPKc.exit.i58:                ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i44, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA9_KcEclIPN4llvh9StringRefEEEbT_.exit53
  %incdec.ptr8139 = getelementptr inbounds nuw i8, ptr %__first.addr.0189, i64 48
  %agg.tmp.sroa.0.0.copyload.i54140 = load ptr, ptr %incdec.ptr8139, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i55141 = getelementptr inbounds nuw i8, ptr %__first.addr.0189, i64 56
  %agg.tmp.sroa.2.0.copyload.i56142 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i55141, align 8
  %call.i.i59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__pred.coerce) #25
  %cmp.i.i60 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i56142, %call.i.i59
  br i1 %cmp.i.i60, label %land.rhs.i.i61, label %if.end11

land.rhs.i.i61:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i58
  %cmp.i9.i62 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i56142, 0
  br i1 %cmp.i9.i62, label %return.loopexit209.split.loop.exit223, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA9_KcEclIPN4llvh9StringRefEEEbT_.exit67

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA9_KcEclIPN4llvh9StringRefEEEbT_.exit67: ; preds = %land.rhs.i.i61
  %bcmp.i64 = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.i54140, ptr nonnull %__pred.coerce, i64 %agg.tmp.sroa.2.0.copyload.i56142)
  %5 = icmp eq i32 %bcmp.i64, 0
  br i1 %5, label %return.loopexit209.split.loop.exit217, label %if.end11

if.end11:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i58, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA9_KcEclIPN4llvh9StringRefEEEbT_.exit67
  %incdec.ptr12 = getelementptr inbounds nuw i8, ptr %__first.addr.0189, i64 64
  %dec = add nsw i64 %__trip_count.0190, -1
  %cmp = icmp sgt i64 %__trip_count.0190, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !78

for.end:                                          ; preds = %if.end11, %if.end11.us, %entry
  %__first.addr.0.lcssa = phi ptr [ %__first, %entry ], [ %scevgep208, %if.end11.us ], [ %scevgep, %if.end11 ]
  %sub.ptr.rhs.cast14 = ptrtoint ptr %__first.addr.0.lcssa to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast14
  %sub.ptr.div16 = ashr exact i64 %sub.ptr.sub15, 4
  switch i64 %sub.ptr.div16, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb21
    i64 1, label %sw.bb26
  ]

sw.bb:                                            ; preds = %for.end
  %agg.tmp.sroa.0.0.copyload.i68 = load ptr, ptr %__first.addr.0.lcssa, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa, i64 8
  %agg.tmp.sroa.2.0.copyload.i70 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i69, align 8
  %tobool.i.not.i71 = icmp eq ptr %__pred.coerce, null
  br i1 %tobool.i.not.i71, label %_ZN4llvh9StringRefC2EPKc.exit.thread.i79, label %_ZN4llvh9StringRefC2EPKc.exit.i72

_ZN4llvh9StringRefC2EPKc.exit.i72:                ; preds = %sw.bb
  %call.i.i73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__pred.coerce) #25
  %cmp.i.i74 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i70, %call.i.i73
  br i1 %cmp.i.i74, label %land.rhs.i.i75, label %if.end19

_ZN4llvh9StringRefC2EPKc.exit.thread.i79:         ; preds = %sw.bb
  %cmp.i6.i80 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i70, 0
  br i1 %cmp.i6.i80, label %return, label %if.end19

land.rhs.i.i75:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i72
  %cmp.i9.i76 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i70, 0
  br i1 %cmp.i9.i76, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA9_KcEclIPN4llvh9StringRefEEEbT_.exit81

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA9_KcEclIPN4llvh9StringRefEEEbT_.exit81: ; preds = %land.rhs.i.i75
  %bcmp.i78 = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.i68, ptr nonnull %__pred.coerce, i64 %agg.tmp.sroa.2.0.copyload.i70)
  %6 = icmp eq i32 %bcmp.i78, 0
  br i1 %6, label %return, label %if.end19

if.end19:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i72, %_ZN4llvh9StringRefC2EPKc.exit.thread.i79, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA9_KcEclIPN4llvh9StringRefEEEbT_.exit81
  %incdec.ptr20 = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa, i64 16
  br label %sw.bb21

sw.bb21:                                          ; preds = %if.end19, %for.end
  %__first.addr.1 = phi ptr [ %incdec.ptr20, %if.end19 ], [ %__first.addr.0.lcssa, %for.end ]
  %agg.tmp.sroa.0.0.copyload.i82 = load ptr, ptr %__first.addr.1, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %__first.addr.1, i64 8
  %agg.tmp.sroa.2.0.copyload.i84 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i83, align 8
  %tobool.i.not.i85 = icmp eq ptr %__pred.coerce, null
  br i1 %tobool.i.not.i85, label %_ZN4llvh9StringRefC2EPKc.exit.thread.i93, label %_ZN4llvh9StringRefC2EPKc.exit.i86

_ZN4llvh9StringRefC2EPKc.exit.i86:                ; preds = %sw.bb21
  %call.i.i87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__pred.coerce) #25
  %cmp.i.i88 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i84, %call.i.i87
  br i1 %cmp.i.i88, label %land.rhs.i.i89, label %if.end24

_ZN4llvh9StringRefC2EPKc.exit.thread.i93:         ; preds = %sw.bb21
  %cmp.i6.i94 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i84, 0
  br i1 %cmp.i6.i94, label %return, label %if.end24

land.rhs.i.i89:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i86
  %cmp.i9.i90 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i84, 0
  br i1 %cmp.i9.i90, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA9_KcEclIPN4llvh9StringRefEEEbT_.exit95

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA9_KcEclIPN4llvh9StringRefEEEbT_.exit95: ; preds = %land.rhs.i.i89
  %bcmp.i92 = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.i82, ptr nonnull %__pred.coerce, i64 %agg.tmp.sroa.2.0.copyload.i84)
  %7 = icmp eq i32 %bcmp.i92, 0
  br i1 %7, label %return, label %if.end24

if.end24:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i86, %_ZN4llvh9StringRefC2EPKc.exit.thread.i93, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA9_KcEclIPN4llvh9StringRefEEEbT_.exit95
  %incdec.ptr25 = getelementptr inbounds nuw i8, ptr %__first.addr.1, i64 16
  br label %sw.bb26

sw.bb26:                                          ; preds = %if.end24, %for.end
  %__first.addr.2 = phi ptr [ %incdec.ptr25, %if.end24 ], [ %__first.addr.0.lcssa, %for.end ]
  %agg.tmp.sroa.0.0.copyload.i96 = load ptr, ptr %__first.addr.2, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %__first.addr.2, i64 8
  %agg.tmp.sroa.2.0.copyload.i98 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i97, align 8
  %tobool.i.not.i99 = icmp eq ptr %__pred.coerce, null
  br i1 %tobool.i.not.i99, label %_ZN4llvh9StringRefC2EPKc.exit.thread.i107, label %_ZN4llvh9StringRefC2EPKc.exit.i100

_ZN4llvh9StringRefC2EPKc.exit.i100:               ; preds = %sw.bb26
  %call.i.i101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__pred.coerce) #25
  %cmp.i.i102 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i98, %call.i.i101
  br i1 %cmp.i.i102, label %land.rhs.i.i103, label %sw.default

_ZN4llvh9StringRefC2EPKc.exit.thread.i107:        ; preds = %sw.bb26
  %cmp.i6.i108 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i98, 0
  br i1 %cmp.i6.i108, label %return, label %sw.default

land.rhs.i.i103:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i100
  %cmp.i9.i104 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.i98, 0
  br i1 %cmp.i9.i104, label %return, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA9_KcEclIPN4llvh9StringRefEEEbT_.exit109

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA9_KcEclIPN4llvh9StringRefEEEbT_.exit109: ; preds = %land.rhs.i.i103
  %bcmp.i106 = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.i96, ptr nonnull %__pred.coerce, i64 %agg.tmp.sroa.2.0.copyload.i98)
  %8 = icmp eq i32 %bcmp.i106, 0
  br i1 %8, label %return, label %sw.default

sw.default:                                       ; preds = %_ZN4llvh9StringRefC2EPKc.exit.i100, %_ZN4llvh9StringRefC2EPKc.exit.thread.i107, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA9_KcEclIPN4llvh9StringRefEEEbT_.exit109, %for.end
  br label %return

return.loopexit.split.loop.exit162:               ; preds = %_ZN4llvh9StringRefC2EPKc.exit.thread.i37.us
  %incdec.ptr.le = getelementptr inbounds nuw i8, ptr %__first.addr.0189.us, i64 16
  br label %return

return.loopexit.split.loop.exit164:               ; preds = %_ZN4llvh9StringRefC2EPKc.exit.thread.i51.us
  %incdec.ptr4.le = getelementptr inbounds nuw i8, ptr %__first.addr.0189.us, i64 32
  br label %return

return.loopexit.split.loop.exit166:               ; preds = %_ZN4llvh9StringRefC2EPKc.exit.thread.i65.us
  %incdec.ptr8.le = getelementptr inbounds nuw i8, ptr %__first.addr.0189.us, i64 48
  br label %return

return.loopexit209.split.loop.exit:               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA9_KcEclIPN4llvh9StringRefEEEbT_.exit39
  %incdec.ptr117.le235 = getelementptr inbounds nuw i8, ptr %__first.addr.0189, i64 16
  br label %return

return.loopexit209.split.loop.exit215:            ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA9_KcEclIPN4llvh9StringRefEEEbT_.exit53
  %incdec.ptr4128.le232 = getelementptr inbounds nuw i8, ptr %__first.addr.0189, i64 32
  br label %return

return.loopexit209.split.loop.exit217:            ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA9_KcEclIPN4llvh9StringRefEEEbT_.exit67
  %incdec.ptr8139.le229 = getelementptr inbounds nuw i8, ptr %__first.addr.0189, i64 48
  br label %return

return.loopexit209.split.loop.exit219:            ; preds = %land.rhs.i.i33
  %incdec.ptr117.le = getelementptr inbounds nuw i8, ptr %__first.addr.0189, i64 16
  br label %return

return.loopexit209.split.loop.exit221:            ; preds = %land.rhs.i.i47
  %incdec.ptr4128.le = getelementptr inbounds nuw i8, ptr %__first.addr.0189, i64 32
  br label %return

return.loopexit209.split.loop.exit223:            ; preds = %land.rhs.i.i61
  %incdec.ptr8139.le = getelementptr inbounds nuw i8, ptr %__first.addr.0189, i64 48
  br label %return

return:                                           ; preds = %land.rhs.i.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA9_KcEclIPN4llvh9StringRefEEEbT_.exit, %for.body.us, %return.loopexit209.split.loop.exit, %return.loopexit209.split.loop.exit215, %return.loopexit209.split.loop.exit217, %return.loopexit209.split.loop.exit219, %return.loopexit209.split.loop.exit221, %return.loopexit209.split.loop.exit223, %return.loopexit.split.loop.exit162, %return.loopexit.split.loop.exit164, %return.loopexit.split.loop.exit166, %land.rhs.i.i103, %land.rhs.i.i89, %land.rhs.i.i75, %_ZN4llvh9StringRefC2EPKc.exit.thread.i107, %_ZN4llvh9StringRefC2EPKc.exit.thread.i93, %_ZN4llvh9StringRefC2EPKc.exit.thread.i79, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA9_KcEclIPN4llvh9StringRefEEEbT_.exit109, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA9_KcEclIPN4llvh9StringRefEEEbT_.exit95, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA9_KcEclIPN4llvh9StringRefEEEbT_.exit81, %sw.default
  %retval.0 = phi ptr [ %__first.addr.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA9_KcEclIPN4llvh9StringRefEEEbT_.exit95 ], [ %__first.addr.1, %land.rhs.i.i89 ], [ %__first.addr.2, %land.rhs.i.i103 ], [ %__first.addr.0.lcssa, %_ZN4llvh9StringRefC2EPKc.exit.thread.i79 ], [ %__last, %sw.default ], [ %__first.addr.0.lcssa, %land.rhs.i.i75 ], [ %__first.addr.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA9_KcEclIPN4llvh9StringRefEEEbT_.exit81 ], [ %__first.addr.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA9_KcEclIPN4llvh9StringRefEEEbT_.exit109 ], [ %__first.addr.2, %_ZN4llvh9StringRefC2EPKc.exit.thread.i107 ], [ %__first.addr.1, %_ZN4llvh9StringRefC2EPKc.exit.thread.i93 ], [ %incdec.ptr8.le, %return.loopexit.split.loop.exit166 ], [ %incdec.ptr4.le, %return.loopexit.split.loop.exit164 ], [ %incdec.ptr4128.le232, %return.loopexit209.split.loop.exit215 ], [ %incdec.ptr.le, %return.loopexit.split.loop.exit162 ], [ %incdec.ptr8139.le, %return.loopexit209.split.loop.exit223 ], [ %__first.addr.0189.us, %for.body.us ], [ %incdec.ptr8139.le229, %return.loopexit209.split.loop.exit217 ], [ %incdec.ptr117.le235, %return.loopexit209.split.loop.exit ], [ %incdec.ptr4128.le, %return.loopexit209.split.loop.exit221 ], [ %incdec.ptr117.le, %return.loopexit209.split.loop.exit219 ], [ %__first.addr.0189, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA9_KcEclIPN4llvh9StringRefEEEbT_.exit ], [ %__first.addr.0189, %land.rhs.i.i ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #0

declare void @_ZN6hermes3hbc20BytecodeDisassembler25disassembleFunctionPrettyEjRN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

declare void @_ZN6hermes3hbc20BytecodeDisassembler22disassembleFunctionRawEjRN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %id) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %utf8Storage = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #21
  %conv = zext i32 %id to i64
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %conv
  %filenameStorage_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %filenameStorage_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call2 = call { ptr, i64 } @_ZN6hermes3hbc18getStringFromEntryERKNS_16StringTableEntryEN4llvh8ArrayRefIhEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i, ptr %1, i64 %sub.ptr.sub.i.i, ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #21
  %3 = extractvalue { ptr, i64 } %call2, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

if.end.i:                                         ; preds = %entry
  %4 = extractvalue { ptr, i64 } %call2, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21, !noalias !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

_ZNK4llvh9StringRef3strB5cxx11Ev.exit:            ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #21
  ret void
}

declare { ptr, i64 } @_ZN6hermes3hbc18getStringFromEntryERKNS_16StringTableEntryEN4llvh8ArrayRefIhEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes9HBCParserD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 comdat align 2 {
entry:
  %funcBasicBlockStaticInstCountMap_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS0_IKtmEEEESaISB_ENSt8__detail10_Select1stES5_IjES3_IjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS2_IKtmEEEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS2_IKtmEEEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 16
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 32
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %while.body.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %2, %while.body.i.i.i.i ]
  %3 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i.i.i.i.i.i) #26
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !50

_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %4 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 24
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 64
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS2_IKtmEEEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS2_IKtmEEEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS2_IKtmEEEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableItSt4pairIKtmESaIS2_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #26
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS0_IKtmEEEESaISB_ENSt8__detail10_Select1stES5_IjES3_IjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !82

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS0_IKtmEEEESaISB_ENSt8__detail10_Select1stES5_IjES3_IjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS2_IKtmEEEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i, %entry
  %7 = load ptr, ptr %funcBasicBlockStaticInstCountMap_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %8 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %funcBasicBlockStaticInstCountMap_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %cmp.i.i.i.i.i = icmp eq ptr %9, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIjS_ItmSt4hashItESt8equal_toItESaISt4pairIKtmEEES0_IjES2_IjESaIS4_IKjS8_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS0_IKtmEEEESaISB_ENSt8__detail10_Select1stES5_IjES3_IjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt13unordered_mapIjS_ItmSt4hashItESt8equal_toItESaISt4pairIKtmEEES0_IjES2_IjESaIS4_IKjS8_EEED2Ev.exit

_ZNSt13unordered_mapIjS_ItmSt4hashItESt8equal_toItESaISt4pairIKtmEEES0_IjES2_IjESaIS4_IKjS8_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapItmSt4hashItESt8equal_toItESaIS0_IKtmEEEESaISB_ENSt8__detail10_Select1stES5_IjES3_IjENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %funcProfileIndexMap_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_before_begin.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %10 = load ptr, ptr %_M_before_begin.i.i.i.i1, align 8
  %tobool.not3.i.i.i.i2 = icmp eq ptr %10, null
  br i1 %tobool.not3.i.i.i.i2, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapIPKhtSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_tEEEESaISD_ENSt8__detail10_Select1stES7_IjES5_IjENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3

while.body.i.i.i.i3:                              ; preds = %_ZNSt13unordered_mapIjS_ItmSt4hashItESt8equal_toItESaISt4pairIKtmEEES0_IjES2_IjESaIS4_IKjS8_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_mapIPKhtSt4hashIS6_ESt8equal_toIS6_ESaIS2_IKS6_tEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i4 = phi ptr [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_mapIPKhtSt4hashIS6_ESt8equal_toIS6_ESaIS2_IKS6_tEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i ], [ %10, %_ZNSt13unordered_mapIjS_ItmSt4hashItESt8equal_toItESaISt4pairIKtmEEES0_IjES2_IjESaIS4_IKjS8_EEED2Ev.exit ]
  %11 = load ptr, ptr %__n.addr.04.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i4, i64 16
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i4, i64 32
  %12 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i.i6, align 8
  %tobool.not3.i.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %12, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i.i.i.i.i7, label %_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i8

while.body.i.i.i.i.i.i.i.i.i.i.i.i8:              ; preds = %while.body.i.i.i.i3, %while.body.i.i.i.i.i.i.i.i.i.i.i.i8
  %__n.addr.04.i.i.i.i.i.i.i.i.i.i.i.i9 = phi ptr [ %13, %while.body.i.i.i.i.i.i.i.i.i.i.i.i8 ], [ %12, %while.body.i.i.i.i3 ]
  %13 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i.i.i.i.i.i9, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i.i.i.i.i.i9) #26
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i10 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i10, label %_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i8, !llvm.loop !83

_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i8, %while.body.i.i.i.i3
  %14 = load ptr, ptr %second.i.i.i.i.i.i.i.i5, align 8
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i4, i64 24
  %15 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i.i11, align 8
  %mul.i.i.i.i.i.i.i.i.i.i.i12 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i.i.i12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i.i6, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %second.i.i.i.i.i.i.i.i5, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i4, i64 64
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i14 = icmp eq ptr %16, %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i13
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i14, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_mapIPKhtSt4hashIS6_ESt8equal_toIS6_ESaIS2_IKS6_tEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i15

if.end.i.i.i.i.i.i.i.i.i.i.i.i15:                 ; preds = %_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %16) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_mapIPKhtSt4hashIS6_ESt8equal_toIS6_ESaIS2_IKS6_tEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_mapIPKhtSt4hashIS6_ESt8equal_toIS6_ESaIS2_IKS6_tEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i15, %_ZNSt10_HashtableIPKhSt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i4) #26
  %tobool.not.i.i.i.i16 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i16, label %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapIPKhtSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_tEEEESaISD_ENSt8__detail10_Select1stES7_IjES5_IjENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i3, !llvm.loop !84

_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapIPKhtSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_tEEEESaISD_ENSt8__detail10_Select1stES7_IjES5_IjENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt13unordered_mapIPKhtSt4hashIS6_ESt8equal_toIS6_ESaIS2_IKS6_tEEEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i, %_ZNSt13unordered_mapIjS_ItmSt4hashItESt8equal_toItESaISt4pairIKtmEEES0_IjES2_IjESaIS4_IKjS8_EEED2Ev.exit
  %17 = load ptr, ptr %funcProfileIndexMap_, align 8
  %_M_bucket_count.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %18 = load i64, ptr %_M_bucket_count.i.i.i17, align 8
  %mul.i.i.i18 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %mul.i.i.i18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i1, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %funcProfileIndexMap_, align 8
  %_M_single_bucket.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmp.i.i.i.i.i20 = icmp eq ptr %19, %_M_single_bucket.i.i.i.i.i19
  br i1 %cmp.i.i.i.i.i20, label %_ZNSt13unordered_mapIjS_IPKhtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEES2_IjES4_IjESaIS6_IKjSA_EEED2Ev.exit, label %if.end.i.i.i.i21

if.end.i.i.i.i21:                                 ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapIPKhtSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_tEEEESaISD_ENSt8__detail10_Select1stES7_IjES5_IjENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZNSt13unordered_mapIjS_IPKhtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEES2_IjES4_IjESaIS6_IKjSA_EEED2Ev.exit

_ZNSt13unordered_mapIjS_IPKhtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEES2_IjES4_IjESaIS6_IKjSA_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt13unordered_mapIPKhtSt4hashIS4_ESt8equal_toIS4_ESaIS0_IKS4_tEEEESaISD_ENSt8__detail10_Select1stES7_IjES5_IjENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i21
  %funcChecksumMap_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_before_begin.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %20 = load ptr, ptr %_M_before_begin.i.i.i.i22, align 8
  %tobool.not3.i.i.i.i23 = icmp eq ptr %20, null
  br i1 %tobool.not3.i.i.i.i23, label %_ZNSt10_HashtableIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i24

while.body.i.i.i.i24:                             ; preds = %_ZNSt13unordered_mapIjS_IPKhtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEES2_IjES4_IjESaIS6_IKjSA_EEED2Ev.exit, %while.body.i.i.i.i24
  %__n.addr.04.i.i.i.i25 = phi ptr [ %21, %while.body.i.i.i.i24 ], [ %20, %_ZNSt13unordered_mapIjS_IPKhtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEES2_IjES4_IjESaIS6_IKjSA_EEED2Ev.exit ]
  %21 = load ptr, ptr %__n.addr.04.i.i.i.i25, align 8
  %second.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i25, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i26) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i25) #26
  %tobool.not.i.i.i.i27 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i27, label %_ZNSt10_HashtableIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i24, !llvm.loop !85

_ZNSt10_HashtableIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i24, %_ZNSt13unordered_mapIjS_IPKhtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEES2_IjES4_IjESaIS6_IKjSA_EEED2Ev.exit
  %22 = load ptr, ptr %funcChecksumMap_, align 8
  %_M_bucket_count.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %23 = load i64, ptr %_M_bucket_count.i.i.i28, align 8
  %mul.i.i.i29 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %mul.i.i.i29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i22, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %funcChecksumMap_, align 8
  %_M_single_bucket.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i.i.i.i31 = icmp eq ptr %24, %_M_single_bucket.i.i.i.i.i30
  br i1 %cmp.i.i.i.i.i31, label %_ZNSt13unordered_mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit, label %if.end.i.i.i.i32

if.end.i.i.i.i32:                                 ; preds = %_ZNSt10_HashtableIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %24) #26
  br label %_ZNSt13unordered_mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit

_ZNSt13unordered_mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i32
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %25 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13unordered_mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i33

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i33:                                 ; preds = %if.then.i.i.i
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i33
  %add.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i33
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit

_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvh2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #0

declare void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145), ptr, i64) local_unnamed_addr #0

declare void @_ZN4llvh2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145), ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserI17DisassemblyFormatE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) local_unnamed_addr #3 comdat align 2 {
entry:
  %Capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %Capacity.i, align 4
  %conv.i = zext i32 %0 to i64
  %add = add nuw nsw i64 %conv.i, 2
  %shr.i = lshr i64 %add, 1
  %or.i = or i64 %shr.i, %add
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %shr9.i = lshr i64 %or8.i, 32
  %or10.i = or i64 %shr9.i, %or8.i
  %add.i = add nuw nsw i64 %or10.i, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %add.i, i64 %MinSize)
  %conv4 = and i64 %.sroa.speculated, 4294967295
  %cmp.not = icmp samesign ule i64 %conv4, %conv.i
  %cmp6 = icmp ult i64 %conv4, %MinSize
  %or.cond = or i1 %cmp.not, %cmp6
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.94, i1 noundef zeroext true) #21
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %mul = mul nuw nsw i64 %conv4, 48
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul) #27
  %cmp.i4 = icmp eq ptr %call.i, null
  br i1 %cmp.i4, label %if.then.i, label %_ZN4llvh11safe_mallocEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.95, i1 noundef zeroext true) #21
  br label %_ZN4llvh11safe_mallocEm.exit

_ZN4llvh11safe_mallocEm.exit:                     ; preds = %if.end, %if.then.i
  %1 = load ptr, ptr %this, align 8
  %Size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %Size.i, align 8
  %conv.i5 = zext i32 %2 to i64
  %add.ptr.i30.idx = mul nuw nsw i64 %conv.i5, 48
  %add.ptr.i30 = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.i30.idx
  %cmp.i.i.not5.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.not5.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserI17DisassemblyFormatE10OptionInfoELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4llvh11safe_mallocEm.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %_ZN4llvh11safe_mallocEm.exit ]
  %__first.sroa.0.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZN4llvh11safe_mallocEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.sroa.0.06.i.i.i.i, i64 32, i1 false)
  %V.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 32
  %Value.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 40
  %Value2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %Value.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(5) %Value2.i.i.i.i.i.i.i.i.i, i64 5, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl11OptionValueI17DisassemblyFormatEE, i64 16), ptr %V.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i, i64 48
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 48
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i30
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserI17DisassemblyFormatE10OptionInfoELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %for.body.i.i.i.i, !llvm.loop !86

_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserI17DisassemblyFormatE10OptionInfoELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %for.body.i.i.i.i, %_ZN4llvh11safe_mallocEm.exit
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i8 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i8, label %if.end17, label %if.then15

if.then15:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserI17DisassemblyFormatE10OptionInfoELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  tail call void @free(ptr noundef %1) #21
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserI17DisassemblyFormatE10OptionInfoELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  store ptr %call.i, ptr %this, align 8
  %conv18 = trunc i64 %.sroa.speculated to i32
  store i32 %conv18, ptr %Capacity.i, align 4
  ret void
}

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

declare void @_ZN4llvh2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(145)) local_unnamed_addr #0

declare void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) unnamed_addr #3 comdat align 2 {
entry:
  %Valid.i = getelementptr inbounds nuw i8, ptr %V, i64 9
  %0 = load i8, ptr %Valid.i, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %Value.i = getelementptr inbounds nuw i8, ptr %V, i64 8
  %Valid.i2 = getelementptr inbounds nuw i8, ptr %this, i64 9
  %1 = load i8, ptr %Valid.i2, align 1
  %tobool.i3 = trunc i8 %1 to i1
  %Value.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %Value.i4, align 8
  %3 = load i8, ptr %Value.i, align 8
  %4 = xor i8 %3, %2
  %cmp.i = trunc i8 %4 to i1
  %5 = select i1 %tobool.i3, i1 %cmp.i, i1 false
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %5, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #0

declare void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #21
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #21
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12MemoryBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6hermes6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12MemoryBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6hermes6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6hermes6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #21
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !87

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #21
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !87

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvh14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %entry
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 16
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i.i, %2
  br i1 %cmp.not.i, label %if.then.i5, label %if.then4.i

if.then4.i:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i3

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i3

if.end.i3:                                        ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i3
  %_M_use_count.i5.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.end.i.i
  %add.i.i7.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i, ptr %_M_use_count.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

if.else.i.i8.i:                                   ; preds = %if.end.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %if.else.i.i8.i, %if.then.i.i6.i
  %retval.i.0.i.i = phi i32 [ %6, %if.then.i.i6.i ], [ %9, %if.else.i.i8.i ]
  %cmp6.i.i = icmp eq i32 %retval.i.0.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.then7.i.i:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end8.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end8.sink.split.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i
  %vtable2.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i.i, ptr %_M_refcount, align 8
  br label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %_M_use_count.i.i6 = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i6 acquire, align 8
  %cmp.i.i7 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i7, label %if.then.i.i31, label %if.end.i.i8

if.then.i.i31:                                    ; preds = %if.then.i5
  store i32 0, ptr %_M_use_count.i.i6, align 8
  %_M_weak_count.i.i32 = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i32, align 4
  %vtable.i.i33 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i34 = getelementptr inbounds nuw i8, ptr %vtable.i.i33, i64 16
  %17 = load ptr, ptr %vfn.i.i34, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #21
  br label %if.end8.sink.split.i.i26

if.end.i.i8:                                      ; preds = %if.then.i5
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i9 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i9, label %if.else.i.i.i30, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end.i.i8
  %add.i.i.i11 = add nsw i32 %16, -1
  store i32 %add.i.i.i11, ptr %_M_use_count.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12

if.else.i.i.i30:                                  ; preds = %if.end.i.i8
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12: ; preds = %if.else.i.i.i30, %if.then.i.i.i10
  %retval.i.0.i.i13 = phi i32 [ %16, %if.then.i.i.i10 ], [ %19, %if.else.i.i.i30 ]
  %cmp6.i.i14 = icmp eq i32 %retval.i.0.i.i13, 1
  br i1 %cmp6.i.i14, label %if.then7.i.i16, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i16:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12
  %vtable.i.i.i.i17 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i17, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i18, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #21
  %_M_weak_count.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i20 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i20, label %if.else.i.i.i.i.i29, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.then7.i.i16
  %22 = load i32, ptr %_M_weak_count.i.i.i.i19, align 4
  %add.i.i.i.i.i22 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i22, ptr %_M_weak_count.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

if.else.i.i.i.i.i29:                              ; preds = %if.then7.i.i16
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %if.else.i.i.i.i.i29, %if.then.i.i.i.i.i21
  %retval.i.0.i.i.i.i24 = phi i32 [ %22, %if.then.i.i.i.i.i21 ], [ %23, %if.else.i.i.i.i.i29 ]
  %cmp.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i24, 1
  br i1 %cmp.i.i.i.i25, label %if.end8.sink.split.i.i26, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i26:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.then.i.i31
  %vtable2.i.i.i.i27 = load ptr, ptr %call5.i.i.i, align 8
  %vfn3.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i27, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i28, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.end8.sink.split.i.i26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit

_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20BCProviderFromBufferESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %entry
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 16
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i.i, %2
  br i1 %cmp.not.i, label %if.then.i5, label %if.then4.i

if.then4.i:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i3

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i3

if.end.i3:                                        ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i3
  %_M_use_count.i5.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.end.i.i
  %add.i.i7.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i, ptr %_M_use_count.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

if.else.i.i8.i:                                   ; preds = %if.end.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %if.else.i.i8.i, %if.then.i.i6.i
  %retval.i.0.i.i = phi i32 [ %6, %if.then.i.i6.i ], [ %9, %if.else.i.i8.i ]
  %cmp6.i.i = icmp eq i32 %retval.i.0.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.then7.i.i:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end8.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end8.sink.split.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i
  %vtable2.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i.i, ptr %_M_refcount, align 8
  br label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %_M_use_count.i.i6 = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i6 acquire, align 8
  %cmp.i.i7 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i7, label %if.then.i.i31, label %if.end.i.i8

if.then.i.i31:                                    ; preds = %if.then.i5
  store i32 0, ptr %_M_use_count.i.i6, align 8
  %_M_weak_count.i.i32 = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i32, align 4
  %vtable.i.i33 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i34 = getelementptr inbounds nuw i8, ptr %vtable.i.i33, i64 16
  %17 = load ptr, ptr %vfn.i.i34, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #21
  br label %if.end8.sink.split.i.i26

if.end.i.i8:                                      ; preds = %if.then.i5
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i9 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i9, label %if.else.i.i.i30, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end.i.i8
  %add.i.i.i11 = add nsw i32 %16, -1
  store i32 %add.i.i.i11, ptr %_M_use_count.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12

if.else.i.i.i30:                                  ; preds = %if.end.i.i8
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12: ; preds = %if.else.i.i.i30, %if.then.i.i.i10
  %retval.i.0.i.i13 = phi i32 [ %16, %if.then.i.i.i10 ], [ %19, %if.else.i.i.i30 ]
  %cmp6.i.i14 = icmp eq i32 %retval.i.0.i.i13, 1
  br i1 %cmp6.i.i14, label %if.then7.i.i16, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i16:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12
  %vtable.i.i.i.i17 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i17, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i18, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #21
  %_M_weak_count.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i20 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i20, label %if.else.i.i.i.i.i29, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.then7.i.i16
  %22 = load i32, ptr %_M_weak_count.i.i.i.i19, align 4
  %add.i.i.i.i.i22 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i22, ptr %_M_weak_count.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

if.else.i.i.i.i.i29:                              ; preds = %if.then7.i.i16
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %if.else.i.i.i.i.i29, %if.then.i.i.i.i.i21
  %retval.i.0.i.i.i.i24 = phi i32 [ %22, %if.then.i.i.i.i.i21 ], [ %23, %if.else.i.i.i.i.i29 ]
  %cmp.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i24, 1
  br i1 %cmp.i.i.i.i25, label %if.end8.sink.split.i.i26, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i26:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.then.i.i31
  %vtable2.i.i.i.i27 = load ptr, ptr %call5.i.i.i, align 8
  %vfn3.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i27, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i28, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.end8.sink.split.i.i26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_hbcdump.cpp() #16 section ".text.startup" {
entry:
  %ref.tmp1.i17 = alloca i8, align 1
  %ref.tmp1.i14 = alloca i8, align 1
  %ref.tmp1.i7 = alloca i8, align 1
  %ref.tmp.i = alloca %"struct.llvh::cl::desc", align 8
  %ref.tmp1.i = alloca %"struct.llvh::cl::initializer", align 8
  %ref.tmp2.i = alloca i32, align 4
  %ref.tmp3.i = alloca %"class.llvh::cl::ValuesClass", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl6OptionE, i64 16), ptr @_ZL13InputFilenameB5cxx11, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13InputFilenameB5cxx11, i64 8), align 8
  %bf.load.i.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13InputFilenameB5cxx11, i64 12), align 4
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, -4096
  store i16 %bf.clear.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL13InputFilenameB5cxx11, i64 12), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @_ZL13InputFilenameB5cxx11, i64 16), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds nuw (i8, ptr @_ZL13InputFilenameB5cxx11, i64 72), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL13InputFilenameB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL13InputFilenameB5cxx11, i64 80), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL13InputFilenameB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL13InputFilenameB5cxx11, i64 88), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZL13InputFilenameB5cxx11, i64 96), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13InputFilenameB5cxx11, i64 100), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13InputFilenameB5cxx11, i64 104), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13InputFilenameB5cxx11, i64 144), align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @_ZL13InputFilenameB5cxx11, i64 152)) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL13InputFilenameB5cxx11, i64 184), align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL13InputFilenameB5cxx11, i64 192)) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13InputFilenameB5cxx11, i64 224), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL13InputFilenameB5cxx11, i64 184), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr @_ZL13InputFilenameB5cxx11, align 8
  tail call void @_ZN4llvh2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL13InputFilenameB5cxx11, i64 232), ptr noundef nonnull align 8 dereferenceable(145) @_ZL13InputFilenameB5cxx11) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL13InputFilenameB5cxx11, i64 232), align 8
  %bf.load.i.i.i.i.i = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13InputFilenameB5cxx11, i64 12), align 4
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZL13InputFilenameB5cxx11, i64 40), align 8
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZL13InputFilenameB5cxx11, i64 48), align 8
  %bf.set.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i, -392
  %bf.set.i.i.i.i.i.i.i = or disjoint i16 %bf.set.i.i.i.i.i, 130
  store i16 %bf.set.i.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL13InputFilenameB5cxx11, i64 12), align 4
  tail call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(240) @_ZL13InputFilenameB5cxx11) #21
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL13InputFilenameB5cxx11, ptr nonnull @__dso_handle) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl6OptionE, i64 16), ptr @_ZL18DumpOutputFilenameB5cxx11, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DumpOutputFilenameB5cxx11, i64 8), align 8
  %bf.load.i.i.i1 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DumpOutputFilenameB5cxx11, i64 12), align 4
  %bf.clear.i.i.i2 = and i16 %bf.load.i.i.i1, -4096
  store i16 %bf.clear.i.i.i2, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DumpOutputFilenameB5cxx11, i64 12), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @_ZL18DumpOutputFilenameB5cxx11, i64 16), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DumpOutputFilenameB5cxx11, i64 72), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18DumpOutputFilenameB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL18DumpOutputFilenameB5cxx11, i64 80), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18DumpOutputFilenameB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL18DumpOutputFilenameB5cxx11, i64 88), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DumpOutputFilenameB5cxx11, i64 96), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DumpOutputFilenameB5cxx11, i64 100), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DumpOutputFilenameB5cxx11, i64 104), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DumpOutputFilenameB5cxx11, i64 144), align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @_ZL18DumpOutputFilenameB5cxx11, i64 152)) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18DumpOutputFilenameB5cxx11, i64 184), align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL18DumpOutputFilenameB5cxx11, i64 192)) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DumpOutputFilenameB5cxx11, i64 224), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18DumpOutputFilenameB5cxx11, i64 184), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr @_ZL18DumpOutputFilenameB5cxx11, align 8
  tail call void @_ZN4llvh2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL18DumpOutputFilenameB5cxx11, i64 232), ptr noundef nonnull align 8 dereferenceable(145) @_ZL18DumpOutputFilenameB5cxx11) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18DumpOutputFilenameB5cxx11, i64 232), align 8
  tail call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) @_ZL18DumpOutputFilenameB5cxx11, ptr nonnull align 1 dereferenceable(4) @.str.3, i64 3) #21
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DumpOutputFilenameB5cxx11, i64 40), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18DumpOutputFilenameB5cxx11, i64 48), align 8
  tail call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(240) @_ZL18DumpOutputFilenameB5cxx11) #21
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL18DumpOutputFilenameB5cxx11, ptr nonnull @__dso_handle) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl6OptionE, i64 16), ptr @_ZL17SourceMapFilenameB5cxx11, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17SourceMapFilenameB5cxx11, i64 8), align 8
  %bf.load.i.i.i3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17SourceMapFilenameB5cxx11, i64 12), align 4
  %bf.clear.i.i.i4 = and i16 %bf.load.i.i.i3, -4096
  store i16 %bf.clear.i.i.i4, ptr getelementptr inbounds nuw (i8, ptr @_ZL17SourceMapFilenameB5cxx11, i64 12), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @_ZL17SourceMapFilenameB5cxx11, i64 16), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds nuw (i8, ptr @_ZL17SourceMapFilenameB5cxx11, i64 72), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL17SourceMapFilenameB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL17SourceMapFilenameB5cxx11, i64 80), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL17SourceMapFilenameB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL17SourceMapFilenameB5cxx11, i64 88), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZL17SourceMapFilenameB5cxx11, i64 96), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17SourceMapFilenameB5cxx11, i64 100), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17SourceMapFilenameB5cxx11, i64 104), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17SourceMapFilenameB5cxx11, i64 144), align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @_ZL17SourceMapFilenameB5cxx11, i64 152)) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17SourceMapFilenameB5cxx11, i64 184), align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL17SourceMapFilenameB5cxx11, i64 192)) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17SourceMapFilenameB5cxx11, i64 224), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17SourceMapFilenameB5cxx11, i64 184), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr @_ZL17SourceMapFilenameB5cxx11, align 8
  tail call void @_ZN4llvh2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL17SourceMapFilenameB5cxx11, i64 232), ptr noundef nonnull align 8 dereferenceable(145) @_ZL17SourceMapFilenameB5cxx11) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17SourceMapFilenameB5cxx11, i64 232), align 8
  tail call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) @_ZL17SourceMapFilenameB5cxx11, ptr nonnull align 1 dereferenceable(11) @.str.6, i64 10) #21
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZL17SourceMapFilenameB5cxx11, i64 40), align 8
  store i64 52, ptr getelementptr inbounds nuw (i8, ptr @_ZL17SourceMapFilenameB5cxx11, i64 48), align 8
  tail call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(240) @_ZL17SourceMapFilenameB5cxx11) #21
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL17SourceMapFilenameB5cxx11, ptr nonnull @__dso_handle) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl6OptionE, i64 16), ptr @_ZL15StartupCommandsB5cxx11, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15StartupCommandsB5cxx11, i64 8), align 8
  %bf.load.i.i.i5 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15StartupCommandsB5cxx11, i64 12), align 4
  %bf.clear.i.i.i6 = and i16 %bf.load.i.i.i5, -4096
  store i16 %bf.clear.i.i.i6, ptr getelementptr inbounds nuw (i8, ptr @_ZL15StartupCommandsB5cxx11, i64 12), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @_ZL15StartupCommandsB5cxx11, i64 16), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds nuw (i8, ptr @_ZL15StartupCommandsB5cxx11, i64 72), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL15StartupCommandsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL15StartupCommandsB5cxx11, i64 80), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL15StartupCommandsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL15StartupCommandsB5cxx11, i64 88), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZL15StartupCommandsB5cxx11, i64 96), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15StartupCommandsB5cxx11, i64 100), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15StartupCommandsB5cxx11, i64 104), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15StartupCommandsB5cxx11, i64 144), align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @_ZL15StartupCommandsB5cxx11, i64 152)) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15StartupCommandsB5cxx11, i64 184), align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL15StartupCommandsB5cxx11, i64 192)) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15StartupCommandsB5cxx11, i64 224), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15StartupCommandsB5cxx11, i64 184), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr @_ZL15StartupCommandsB5cxx11, align 8
  tail call void @_ZN4llvh2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL15StartupCommandsB5cxx11, i64 232), ptr noundef nonnull align 8 dereferenceable(145) @_ZL15StartupCommandsB5cxx11) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15StartupCommandsB5cxx11, i64 232), align 8
  tail call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) @_ZL15StartupCommandsB5cxx11, ptr nonnull align 1 dereferenceable(2) @.str.9, i64 1) #21
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZL15StartupCommandsB5cxx11, i64 40), align 8
  store i64 201, ptr getelementptr inbounds nuw (i8, ptr @_ZL15StartupCommandsB5cxx11, i64 48), align 8
  tail call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(240) @_ZL15StartupCommandsB5cxx11) #21
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL15StartupCommandsB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i)
  store ptr @.str.12, ptr %ref.tmp.i, align 8
  %Str.sroa.2.0.Desc.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 23, ptr %Str.sroa.2.0.Desc.sroa_idx.i.i, align 8
  store i32 1, ptr %ref.tmp2.i, align 4
  store ptr %ref.tmp2.i, ptr %ref.tmp1.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %ref.tmp3.i, align 8, !alias.scope !88
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4, !alias.scope !88
  store ptr @.str.13, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.i.sroa.4.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 24
  store i64 15, ptr %ref.tmp.i.sroa.4.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.5.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 32
  store i32 0, ptr %ref.tmp.i.sroa.5.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.7.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 40
  store ptr @.str.14, ptr %ref.tmp.i.sroa.7.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.8.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 48
  store i64 13, ptr %ref.tmp.i.sroa.8.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.9.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 56
  store ptr @.str.15, ptr %ref.tmp.i.sroa.9.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.10.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 64
  store i64 18, ptr %ref.tmp.i.sroa.10.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.11.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 72
  store i32 1, ptr %ref.tmp.i.sroa.11.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.13.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 80
  store ptr @.str.16, ptr %ref.tmp.i.sroa.13.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.14.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 88
  store i64 12, ptr %ref.tmp.i.sroa.14.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.15.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 96
  store ptr @.str.17, ptr %ref.tmp.i.sroa.15.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.16.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 104
  store i64 19, ptr %ref.tmp.i.sroa.16.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.17.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 112
  store i32 2, ptr %ref.tmp.i.sroa.17.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.19.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 120
  store ptr @.str.18, ptr %ref.tmp.i.sroa.19.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp.i.sroa.20.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.i, i64 128
  store i64 12, ptr %ref.tmp.i.sroa.20.0.add.ptr.i.i.i.i.i.i.i.sroa_idx.i, align 8
  store i32 3, ptr %Size.i.i.i.i.i.i.i.i, align 8, !alias.scope !88
  call void @_ZN4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEEC2IJNS0_4descENS0_11initializerIS2_EENS0_11ValuesClassEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) @_ZL23DisassemblyOutputFormat, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp3.i)
  %5 = load ptr, ptr %ref.tmp3.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %__cxx_global_var_init.11.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  call void @free(ptr noundef %5) #21
  br label %__cxx_global_var_init.11.exit

__cxx_global_var_init.11.exit:                    ; preds = %entry, %if.then.i.i.i.i
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optI17DisassemblyFormatLb0ENS0_6parserIS2_EEED2Ev, ptr nonnull @_ZL23DisassemblyOutputFormat, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i7)
  store i8 0, ptr %ref.tmp1.i7, align 1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ListOpCodes, i64 8), align 8
  %bf.load.i.i.i8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ListOpCodes, i64 12), align 4
  %bf.clear.i.i.i9 = and i16 %bf.load.i.i.i8, -4096
  store i16 %bf.clear.i.i.i9, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ListOpCodes, i64 12), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @_ZL11ListOpCodes, i64 16), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ListOpCodes, i64 72), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL11ListOpCodes, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL11ListOpCodes, i64 80), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL11ListOpCodes, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL11ListOpCodes, i64 88), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ListOpCodes, i64 96), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ListOpCodes, i64 100), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ListOpCodes, i64 104), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ListOpCodes, i64 144), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ListOpCodes, i64 152), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11ListOpCodes, i64 160), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ListOpCodes, i64 169), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ListOpCodes, i64 168), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL11ListOpCodes, align 8
  call void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL11ListOpCodes, i64 176), ptr noundef nonnull align 8 dereferenceable(145) @_ZL11ListOpCodes) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11ListOpCodes, i64 176), align 8
  call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) @_ZL11ListOpCodes, ptr nonnull align 1 dereferenceable(13) @.str.20, i64 12) #21
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184) @_ZL11ListOpCodes, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i7) #21
  store ptr @.str.21, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ListOpCodes, i64 40), align 8
  store i64 54, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ListOpCodes, i64 48), align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) @_ZL11ListOpCodes) #21
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL11ListOpCodes, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i7)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl6OptionE, i64 16), ptr @_ZL11AnalyzeModeB5cxx11, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11AnalyzeModeB5cxx11, i64 8), align 8
  %bf.load.i.i.i10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL11AnalyzeModeB5cxx11, i64 12), align 4
  %bf.clear.i.i.i11 = and i16 %bf.load.i.i.i10, -4096
  store i16 %bf.clear.i.i.i11, ptr getelementptr inbounds nuw (i8, ptr @_ZL11AnalyzeModeB5cxx11, i64 12), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @_ZL11AnalyzeModeB5cxx11, i64 16), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds nuw (i8, ptr @_ZL11AnalyzeModeB5cxx11, i64 72), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL11AnalyzeModeB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL11AnalyzeModeB5cxx11, i64 80), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL11AnalyzeModeB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL11AnalyzeModeB5cxx11, i64 88), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZL11AnalyzeModeB5cxx11, i64 96), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11AnalyzeModeB5cxx11, i64 100), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11AnalyzeModeB5cxx11, i64 104), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11AnalyzeModeB5cxx11, i64 144), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @_ZL11AnalyzeModeB5cxx11, i64 152)) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11AnalyzeModeB5cxx11, i64 184), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL11AnalyzeModeB5cxx11, i64 192)) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11AnalyzeModeB5cxx11, i64 224), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11AnalyzeModeB5cxx11, i64 184), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr @_ZL11AnalyzeModeB5cxx11, align 8
  call void @_ZN4llvh2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL11AnalyzeModeB5cxx11, i64 232), ptr noundef nonnull align 8 dereferenceable(145) @_ZL11AnalyzeModeB5cxx11) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11AnalyzeModeB5cxx11, i64 232), align 8
  call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) @_ZL11AnalyzeModeB5cxx11, ptr nonnull align 1 dereferenceable(5) @.str.23, i64 4) #21
  store ptr @.str.24, ptr getelementptr inbounds nuw (i8, ptr @_ZL11AnalyzeModeB5cxx11, i64 40), align 8
  store i64 65, ptr getelementptr inbounds nuw (i8, ptr @_ZL11AnalyzeModeB5cxx11, i64 48), align 8
  call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(240) @_ZL11AnalyzeModeB5cxx11) #21
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL11AnalyzeModeB5cxx11, ptr nonnull @__dso_handle) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl6OptionE, i64 16), ptr @_ZL11ProfileFileB5cxx11, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ProfileFileB5cxx11, i64 8), align 8
  %bf.load.i.i.i12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ProfileFileB5cxx11, i64 12), align 4
  %bf.clear.i.i.i13 = and i16 %bf.load.i.i.i12, -4096
  store i16 %bf.clear.i.i.i13, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ProfileFileB5cxx11, i64 12), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @_ZL11ProfileFileB5cxx11, i64 16), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ProfileFileB5cxx11, i64 72), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL11ProfileFileB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL11ProfileFileB5cxx11, i64 80), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL11ProfileFileB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL11ProfileFileB5cxx11, i64 88), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ProfileFileB5cxx11, i64 96), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ProfileFileB5cxx11, i64 100), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ProfileFileB5cxx11, i64 104), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ProfileFileB5cxx11, i64 144), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @_ZL11ProfileFileB5cxx11, i64 152)) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11ProfileFileB5cxx11, i64 184), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL11ProfileFileB5cxx11, i64 192)) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ProfileFileB5cxx11, i64 224), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11ProfileFileB5cxx11, i64 184), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr @_ZL11ProfileFileB5cxx11, align 8
  call void @_ZN4llvh2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL11ProfileFileB5cxx11, i64 232), ptr noundef nonnull align 8 dereferenceable(145) @_ZL11ProfileFileB5cxx11) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11ProfileFileB5cxx11, i64 232), align 8
  call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) @_ZL11ProfileFileB5cxx11, ptr nonnull align 1 dereferenceable(13) @.str.26, i64 12) #21
  store ptr @.str.27, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ProfileFileB5cxx11, i64 40), align 8
  store i64 57, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ProfileFileB5cxx11, i64 48), align 8
  call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(240) @_ZL11ProfileFileB5cxx11) #21
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL11ProfileFileB5cxx11, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i14)
  store i8 0, ptr %ref.tmp1.i14, align 1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17ShowSectionRanges, i64 8), align 8
  %bf.load.i.i.i15 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17ShowSectionRanges, i64 12), align 4
  %bf.clear.i.i.i16 = and i16 %bf.load.i.i.i15, -4096
  store i16 %bf.clear.i.i.i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17ShowSectionRanges, i64 12), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @_ZL17ShowSectionRanges, i64 16), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds nuw (i8, ptr @_ZL17ShowSectionRanges, i64 72), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL17ShowSectionRanges, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL17ShowSectionRanges, i64 80), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL17ShowSectionRanges, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL17ShowSectionRanges, i64 88), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZL17ShowSectionRanges, i64 96), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17ShowSectionRanges, i64 100), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17ShowSectionRanges, i64 104), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17ShowSectionRanges, i64 144), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17ShowSectionRanges, i64 152), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17ShowSectionRanges, i64 160), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL17ShowSectionRanges, i64 169), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17ShowSectionRanges, i64 168), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL17ShowSectionRanges, align 8
  call void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL17ShowSectionRanges, i64 176), ptr noundef nonnull align 8 dereferenceable(145) @_ZL17ShowSectionRanges) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17ShowSectionRanges, i64 176), align 8
  call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) @_ZL17ShowSectionRanges, ptr nonnull align 1 dereferenceable(20) @.str.29, i64 19) #21
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184) @_ZL17ShowSectionRanges, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i14) #21
  store ptr @.str.30, ptr getelementptr inbounds nuw (i8, ptr @_ZL17ShowSectionRanges, i64 40), align 8
  store i64 47, ptr getelementptr inbounds nuw (i8, ptr @_ZL17ShowSectionRanges, i64 48), align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) @_ZL17ShowSectionRanges) #21
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17ShowSectionRanges, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i14)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i17)
  store i8 0, ptr %ref.tmp1.i17, align 1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21HumanizeSectionRanges, i64 8), align 8
  %bf.load.i.i.i18 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21HumanizeSectionRanges, i64 12), align 4
  %bf.clear.i.i.i19 = and i16 %bf.load.i.i.i18, -4096
  store i16 %bf.clear.i.i.i19, ptr getelementptr inbounds nuw (i8, ptr @_ZL21HumanizeSectionRanges, i64 12), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @_ZL21HumanizeSectionRanges, i64 16), i8 0, i64 56, i1 false)
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr getelementptr inbounds nuw (i8, ptr @_ZL21HumanizeSectionRanges, i64 72), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL21HumanizeSectionRanges, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL21HumanizeSectionRanges, i64 80), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL21HumanizeSectionRanges, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL21HumanizeSectionRanges, i64 88), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZL21HumanizeSectionRanges, i64 96), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21HumanizeSectionRanges, i64 100), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21HumanizeSectionRanges, i64 104), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21HumanizeSectionRanges, i64 144), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21HumanizeSectionRanges, i64 152), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21HumanizeSectionRanges, i64 160), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL21HumanizeSectionRanges, i64 169), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21HumanizeSectionRanges, i64 168), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL21HumanizeSectionRanges, align 8
  call void @_ZN4llvh2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL21HumanizeSectionRanges, i64 176), ptr noundef nonnull align 8 dereferenceable(145) @_ZL21HumanizeSectionRanges) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21HumanizeSectionRanges, i64 176), align 8
  call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21HumanizeSectionRanges, ptr nonnull align 1 dereferenceable(6) @.str.32, i64 5) #21
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21HumanizeSectionRanges, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i17) #21
  store ptr @.str.33, ptr getelementptr inbounds nuw (i8, ptr @_ZL21HumanizeSectionRanges, i64 40), align 8
  store i64 43, ptr getelementptr inbounds nuw (i8, ptr @_ZL21HumanizeSectionRanges, i64 48), align 8
  call void @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21HumanizeSectionRanges) #21
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21HumanizeSectionRanges, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i17)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!7 = distinct !{!7, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN6hermes12MemoryBufferEJPN4llvh12MemoryBufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN6hermes12MemoryBufferEJPN4llvh12MemoryBufferEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!15 = distinct !{!15, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!18 = distinct !{!18, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!21 = distinct !{!21, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvhplEPKcRKNS_9StringRefE: %agg.result"}
!32 = distinct !{!32, !"_ZN4llvhplEPKcRKNS_9StringRefE"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!35 = distinct !{!35, !"_ZNK4llvh5Twine6concatERKS0_"}
!36 = distinct !{!36, !37, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!37 = distinct !{!37, !"_ZN4llvhplERKNS_5TwineES2_"}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!42 = distinct !{!42, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!45 = distinct !{!45, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = !{!"branch_weights", i32 1, i32 1048575}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!56 = distinct !{!56, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!59 = distinct !{!59, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN6hermes9HBCParser13getBCProviderEv: %agg.result"}
!62 = distinct !{!62, !"_ZN6hermes9HBCParser13getBCProviderEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN6hermes9HBCParser13getBCProviderEv: %agg.result"}
!65 = distinct !{!65, !"_ZN6hermes9HBCParser13getBCProviderEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN6hermes9HBCParser13getBCProviderEv: %agg.result"}
!68 = distinct !{!68, !"_ZN6hermes9HBCParser13getBCProviderEv"}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!81 = distinct !{!81, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!82 = distinct !{!82, !12}
!83 = distinct !{!83, !12}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}
!86 = distinct !{!86, !12}
!87 = distinct !{!87, !12}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvh2cl6valuesIJNS0_15OptionEnumValueES2_S2_EEENS0_11ValuesClassEDpT_: %agg.result"}
!90 = distinct !{!90, !"_ZN4llvh2cl6valuesIJNS0_15OptionEnumValueES2_S2_EEENS0_11ValuesClassEDpT_"}
