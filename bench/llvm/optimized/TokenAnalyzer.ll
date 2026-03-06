; ModuleID = 'bench/llvm/original/TokenAnalyzer.ll'
source_filename = "bench/llvm/original/TokenAnalyzer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::format::FatalDiagnosticConsumer" = type <{ %"class.clang::DiagnosticConsumer", i8, [7 x i8] }>
%"class.clang::DiagnosticConsumer" = type { ptr, i32, i32 }
%"class.clang::LangOptions" = type <{ %"class.clang::LangOptionsBase.base", [2 x i8], i32, [4 x i8], %"struct.clang::SanitizerSet", i8, [7 x i8], %"class.std::vector.150", %"class.std::vector.150", %"class.std::vector.150", %"class.std::vector.150", %"class.std::vector.150", %"class.clang::ObjCRuntime", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.150", %"struct.clang::CommentOptions", %"class.std::vector.150", %"class.std::map.165", %"class.std::vector.171", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional.176", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector.150", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::LangOptionsBase.base" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i16 }>
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.clang::CommentOptions" = type <{ %"class.std::vector.150", i8, [7 x i8] }>
%"class.std::map.165" = type { %"class.std::_Rb_tree.166" }
%"class.std::_Rb_tree.166" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.171" = type { %"struct.std::_Vector_base.172" }
%"struct.std::_Vector_base.172" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.176" = type { %"struct.std::_Optional_base.177" }
%"struct.std::_Optional_base.177" = type { %"struct.std::_Optional_payload.179" }
%"struct.std::_Optional_payload.179" = type { %"struct.std::_Optional_payload_base.base.181", [3 x i8] }
%"struct.std::_Optional_payload_base.base.181" = type <{ %"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage" = type { i32 }
%"class.std::vector.150" = type { %"struct.std::_Vector_base.151" }
%"struct.std::_Vector_base.151" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type <{ %"class.clang::tooling::Replacements", i32, [4 x i8] }>
%"class.clang::tooling::Replacements" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.190" }
%"class.std::_Rb_tree.190" = type { %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node" = type { ptr }
%"class.llvm::SpecificBumpPtrAllocator" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.11", %"class.llvm::SmallVector.16", i64, i64 }
%"class.llvm::SmallVector.11" = type { %"class.llvm::SmallVectorImpl.12", %"struct.llvm::SmallVectorStorage.15" }
%"class.llvm::SmallVectorImpl.12" = type { %"class.llvm::SmallVectorTemplateBase.13" }
%"class.llvm::SmallVectorTemplateBase.13" = type { %"class.llvm::SmallVectorTemplateCommon.14" }
%"class.llvm::SmallVectorTemplateCommon.14" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.15" = type { [32 x i8] }
%"class.llvm::SmallVector.16" = type { %"class.llvm::SmallVectorImpl.17" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase" }
%"class.clang::IdentifierTable" = type { %"class.llvm::StringMap", ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.195" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::detail::AllocatorHolder.195" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.clang::format::FormatTokenLexer" = type { ptr, i8, %"class.std::stack", i32, i32, %"class.std::unique_ptr.199", %"class.clang::LangOptions", ptr, %"class.clang::FileID", ptr, ptr, %"struct.clang::format::AdditionalKeywords", i32, ptr, i32, %"class.llvm::SmallVector.212", %"struct.llvm::SmallMapVector", %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet", i8, [7 x i8], %"class.llvm::Regex", %"class.llvm::Regex" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<clang::format::LexerState, std::allocator<clang::format::LexerState>>::_Deque_impl" }
%"struct.std::_Deque_base<clang::format::LexerState, std::allocator<clang::format::LexerState>>::_Deque_impl" = type { %"struct.std::_Deque_base<clang::format::LexerState, std::allocator<clang::format::LexerState>>::_Deque_impl_data" }
%"struct.std::_Deque_base<clang::format::LexerState, std::allocator<clang::format::LexerState>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.199" = type { %"struct.std::__uniq_ptr_data.200" }
%"struct.std::__uniq_ptr_data.200" = type { %"class.std::__uniq_ptr_impl.201" }
%"class.std::__uniq_ptr_impl.201" = type { %"class.std::tuple.202" }
%"class.std::tuple.202" = type { %"struct.std::_Tuple_impl.203" }
%"struct.std::_Tuple_impl.203" = type { %"struct.std::_Head_base.206" }
%"struct.std::_Head_base.206" = type { ptr }
%"class.clang::FileID" = type { i32 }
%"struct.clang::format::AdditionalKeywords" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unordered_set", %"class.std::unordered_set", %"class.std::unordered_set", %"class.std::unordered_set" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.llvm::SmallVector.212" = type { %"class.llvm::SmallVectorImpl.213", %"struct.llvm::SmallVectorStorage.216" }
%"class.llvm::SmallVectorImpl.213" = type { %"class.llvm::SmallVectorTemplateBase.214" }
%"class.llvm::SmallVectorTemplateBase.214" = type { %"class.llvm::SmallVectorTemplateCommon.215" }
%"class.llvm::SmallVectorTemplateCommon.215" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.216" = type { [128 x i8] }
%"struct.llvm::SmallMapVector" = type { %"class.llvm::MapVector" }
%"class.llvm::MapVector" = type { %"class.llvm::SmallDenseMap", %"class.llvm::SmallVector.218" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [128 x i8] }
%"class.llvm::SmallVector.218" = type { %"class.llvm::SmallVectorImpl.219", %"struct.llvm::SmallVectorStorage.222" }
%"class.llvm::SmallVectorImpl.219" = type { %"class.llvm::SmallVectorTemplateBase.220" }
%"class.llvm::SmallVectorTemplateBase.220" = type { %"class.llvm::SmallVectorTemplateCommon.221" }
%"class.llvm::SmallVectorTemplateCommon.221" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.222" = type { [128 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::Regex" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.224" = type { %"class.llvm::SmallVectorImpl.213", %"struct.llvm::SmallVectorStorage.225" }
%"struct.llvm::SmallVectorStorage.225" = type { [80 x i8] }
%"class.clang::format::UnwrappedLineParser" = type { %"class.std::unique_ptr.226", %"class.llvm::SmallVector.234", %"class.llvm::DenseMap.239", %"class.llvm::DenseMap.242", i8, [7 x i8], %"class.std::optional.245", %"class.llvm::SmallVector.278", ptr, i8, %"class.llvm::SmallVector.234", %"class.llvm::SmallVector.280", ptr, %"class.llvm::BitVector", ptr, i8, [7 x i8], %"class.clang::LangOptions", ptr, %"class.llvm::Regex", ptr, ptr, %"class.llvm::ArrayRef.223", %"class.llvm::SmallVector.282", %"class.llvm::SmallVector.288", i8, %"class.llvm::SmallVector.290", i32, %"class.llvm::SmallVector.295", %"class.llvm::SmallVector.295", %"class.std::stack.300", i32, ptr, i32, %"class.clang::format::MacroExpander" }
%"class.std::unique_ptr.226" = type { %"struct.std::__uniq_ptr_data.227" }
%"struct.std::__uniq_ptr_data.227" = type { %"class.std::__uniq_ptr_impl.228" }
%"class.std::__uniq_ptr_impl.228" = type { %"class.std::tuple.229" }
%"class.std::tuple.229" = type { %"struct.std::_Tuple_impl.230" }
%"struct.std::_Tuple_impl.230" = type { %"struct.std::_Head_base.233" }
%"struct.std::_Head_base.233" = type { ptr }
%"class.llvm::DenseMap.239" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.242" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.245" = type { %"struct.std::_Optional_base.246" }
%"struct.std::_Optional_base.246" = type { %"struct.std::_Optional_payload.248" }
%"struct.std::_Optional_payload.248" = type { %"struct.std::_Optional_payload.base.275", [7 x i8] }
%"struct.std::_Optional_payload.base.275" = type { %"struct.std::_Optional_payload_base.base.274" }
%"struct.std::_Optional_payload_base.base.274" = type <{ %"union.std::_Optional_payload_base<clang::format::MacroCallReconstructor>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::format::MacroCallReconstructor>::_Storage" = type { %"class.clang::format::MacroCallReconstructor" }
%"class.clang::format::MacroCallReconstructor" = type { %"struct.clang::format::MacroCallReconstructor::ReconstructedLine", %"class.llvm::SmallVector.256", %"class.llvm::DenseMap.261", %"class.llvm::SmallVector.264", %"class.llvm::SmallVector.269", ptr }
%"struct.clang::format::MacroCallReconstructor::ReconstructedLine" = type { i32, %"class.llvm::SmallVector.251" }
%"class.llvm::SmallVector.251" = type { %"class.llvm::SmallVectorImpl.252", %"struct.llvm::SmallVectorStorage.255" }
%"class.llvm::SmallVectorImpl.252" = type { %"class.llvm::SmallVectorTemplateBase.253" }
%"class.llvm::SmallVectorTemplateBase.253" = type { %"class.llvm::SmallVectorTemplateCommon.254" }
%"class.llvm::SmallVectorTemplateCommon.254" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.255" = type { [48 x i8] }
%"class.llvm::SmallVector.256" = type { %"class.llvm::SmallVectorImpl.257", %"struct.llvm::SmallVectorStorage.260" }
%"class.llvm::SmallVectorImpl.257" = type { %"class.llvm::SmallVectorTemplateBase.258" }
%"class.llvm::SmallVectorTemplateBase.258" = type { %"class.llvm::SmallVectorTemplateCommon.259" }
%"class.llvm::SmallVectorTemplateCommon.259" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.260" = type { [48 x i8] }
%"class.llvm::DenseMap.261" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.264" = type { %"class.llvm::SmallVectorImpl.265", %"struct.llvm::SmallVectorStorage.268" }
%"class.llvm::SmallVectorImpl.265" = type { %"class.llvm::SmallVectorTemplateBase.266" }
%"class.llvm::SmallVectorTemplateBase.266" = type { %"class.llvm::SmallVectorTemplateCommon.267" }
%"class.llvm::SmallVectorTemplateCommon.267" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.268" = type { [48 x i8] }
%"class.llvm::SmallVector.269" = type { %"class.llvm::SmallVectorImpl.270", %"struct.llvm::SmallVectorStorage.273" }
%"class.llvm::SmallVectorImpl.270" = type { %"class.llvm::SmallVectorTemplateBase.271" }
%"class.llvm::SmallVectorTemplateBase.271" = type { %"class.llvm::SmallVectorTemplateCommon.272" }
%"class.llvm::SmallVectorTemplateCommon.272" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.273" = type { [48 x i8] }
%"class.llvm::SmallVector.278" = type { %"class.llvm::SmallVectorImpl.213", %"struct.llvm::SmallVectorStorage.279" }
%"struct.llvm::SmallVectorStorage.279" = type { [8 x i8] }
%"class.llvm::SmallVector.234" = type { %"class.llvm::SmallVectorImpl.235", %"struct.llvm::SmallVectorStorage.238" }
%"class.llvm::SmallVectorImpl.235" = type { %"class.llvm::SmallVectorTemplateBase.236" }
%"class.llvm::SmallVectorTemplateBase.236" = type { %"class.llvm::SmallVectorTemplateCommon.237" }
%"class.llvm::SmallVectorTemplateCommon.237" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.238" = type { [576 x i8] }
%"class.llvm::SmallVector.280" = type { %"class.llvm::SmallVectorImpl.235", %"struct.llvm::SmallVectorStorage.281" }
%"struct.llvm::SmallVectorStorage.281" = type { [288 x i8] }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.44", i32, [4 x i8] }>
%"class.llvm::SmallVector.44" = type { %"class.llvm::SmallVectorImpl.45", %"struct.llvm::SmallVectorStorage.48" }
%"class.llvm::SmallVectorImpl.45" = type { %"class.llvm::SmallVectorTemplateBase.46" }
%"class.llvm::SmallVectorTemplateBase.46" = type { %"class.llvm::SmallVectorTemplateCommon.47" }
%"class.llvm::SmallVectorTemplateCommon.47" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.48" = type { [48 x i8] }
%"class.llvm::ArrayRef.223" = type { ptr, i64 }
%"class.llvm::SmallVector.282" = type { %"class.llvm::SmallVectorImpl.283", %"struct.llvm::SmallVectorStorage.287" }
%"class.llvm::SmallVectorImpl.283" = type { %"class.llvm::SmallVectorTemplateBase.284" }
%"class.llvm::SmallVectorTemplateBase.284" = type { %"class.llvm::SmallVectorTemplateCommon.285" }
%"class.llvm::SmallVectorTemplateCommon.285" = type { %"class.llvm::SmallVectorBase.286" }
%"class.llvm::SmallVectorBase.286" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.287" = type { [8 x i8] }
%"class.llvm::SmallVector.288" = type <{ %"class.llvm::SmallVectorImpl.283", %"struct.llvm::SmallVectorStorage.289", [4 x i8] }>
%"struct.llvm::SmallVectorStorage.289" = type { [4 x i8] }
%"class.llvm::SmallVector.290" = type { %"class.llvm::SmallVectorImpl.291", %"struct.llvm::SmallVectorStorage.294" }
%"class.llvm::SmallVectorImpl.291" = type { %"class.llvm::SmallVectorTemplateBase.292" }
%"class.llvm::SmallVectorTemplateBase.292" = type { %"class.llvm::SmallVectorTemplateCommon.293" }
%"class.llvm::SmallVectorTemplateCommon.293" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.294" = type { [256 x i8] }
%"class.llvm::SmallVector.295" = type { %"class.llvm::SmallVectorImpl.296", %"struct.llvm::SmallVectorStorage.299" }
%"class.llvm::SmallVectorImpl.296" = type { %"class.llvm::SmallVectorTemplateBase.297" }
%"class.llvm::SmallVectorTemplateBase.297" = type { %"class.llvm::SmallVectorTemplateCommon.298" }
%"class.llvm::SmallVectorTemplateCommon.298" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.299" = type { [32 x i8] }
%"class.std::stack.300" = type { %"class.std::deque.301" }
%"class.std::deque.301" = type { %"class.std::_Deque_base.302" }
%"class.std::_Deque_base.302" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.306", %"struct.std::_Deque_iterator.306" }
%"struct.std::_Deque_iterator.306" = type { ptr, ptr, ptr, ptr }
%"class.clang::format::MacroExpander" = type { ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.307", %"class.llvm::StringMap.312", %"class.llvm::StringMap.313" }
%"class.llvm::SmallVector.307" = type { %"class.llvm::SmallVectorImpl.308", %"struct.llvm::SmallVectorStorage.311" }
%"class.llvm::SmallVectorImpl.308" = type { %"class.llvm::SmallVectorTemplateBase.309" }
%"class.llvm::SmallVectorTemplateBase.309" = type { %"class.llvm::SmallVectorTemplateCommon.310" }
%"class.llvm::SmallVectorTemplateCommon.310" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.311" = type { [48 x i8] }
%"class.llvm::StringMap.312" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMap.313" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.316" = type { %"class.llvm::SmallVectorImpl.317", %"struct.llvm::SmallVectorStorage.320" }
%"class.llvm::SmallVectorImpl.317" = type { %"class.llvm::SmallVectorTemplateBase.318" }
%"class.llvm::SmallVectorTemplateBase.318" = type { %"class.llvm::SmallVectorTemplateCommon.319" }
%"class.llvm::SmallVectorTemplateCommon.319" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.320" = type { [128 x i8] }
%"class.clang::format::TokenAnnotator" = type { ptr, i8, [7 x i8], %"class.clang::LangOptions", ptr, %"class.llvm::SmallVector.321", %"class.llvm::SmallVector.321" }
%"class.llvm::SmallVector.321" = type { %"class.llvm::SmallVectorImpl.322", %"struct.llvm::SmallVectorStorage.325" }
%"class.llvm::SmallVectorImpl.322" = type { %"class.llvm::SmallVectorTemplateBase.323" }
%"class.llvm::SmallVectorTemplateBase.323" = type { %"class.llvm::SmallVectorTemplateCommon.324" }
%"class.llvm::SmallVectorTemplateCommon.324" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.325" = type { [48 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.llvm::SmallVector.314" = type { %"class.llvm::SmallVectorImpl.235", %"struct.llvm::SmallVectorStorage.315" }
%"struct.llvm::SmallVectorStorage.315" = type { [1152 x i8] }
%"class.llvm::SmallVector.339" = type { %"class.llvm::SmallVectorImpl.340", %"struct.llvm::SmallVectorStorage.343" }
%"class.llvm::SmallVectorImpl.340" = type { %"class.llvm::SmallVectorTemplateBase.341" }
%"class.llvm::SmallVectorTemplateBase.341" = type { %"class.llvm::SmallVectorTemplateCommon.342" }
%"class.llvm::SmallVectorTemplateCommon.342" = type { %"class.llvm::SmallVectorBase.286" }
%"struct.llvm::SmallVectorStorage.343" = type { [128 x i8] }
%"class.std::__cxx11::list.326" = type { %"class.std::__cxx11::_List_base.327" }
%"class.std::__cxx11::_List_base.327" = type { %"struct.std::__cxx11::_List_base<clang::format::UnwrappedLineNode, std::allocator<clang::format::UnwrappedLineNode>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::format::UnwrappedLineNode, std::allocator<clang::format::UnwrappedLineNode>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }

$_ZN5clang6format11FormatStyleC2ERKS1_ = comdat any

$_ZN5clang6format13AnnotatedLineC2ERKNS0_13UnwrappedLineE = comdat any

$_ZN5clang6format13AnnotatedLineD2Ev = comdat any

$_ZN5clang6format19UnwrappedLineParserD2Ev = comdat any

$_ZN5clang6format16FormatTokenLexerD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE9push_backERKS3_ = comdat any

$_ZN5clang6format13TokenAnalyzerD2Ev = comdat any

$_ZN5clang6format13TokenAnalyzerD0Ev = comdat any

$_ZN5clang6format23FatalDiagnosticConsumerD0Ev = comdat any

$_ZN5clang18DiagnosticConsumer5clearEv = comdat any

$_ZN5clang18DiagnosticConsumer15BeginSourceFileERKNS_11LangOptionsEPKNS_12PreprocessorE = comdat any

$_ZN5clang18DiagnosticConsumer13EndSourceFileEv = comdat any

$_ZN5clang18DiagnosticConsumer6finishEv = comdat any

$_ZN5clang6format23FatalDiagnosticConsumer16HandleDiagnosticENS_17DiagnosticsEngine5LevelERKNS_10DiagnosticE = comdat any

$_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZN5clang7tooling12IncludeStyleC2ERKS1_ = comdat any

$_ZNSt6vectorIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EEC2ERKS5_ = comdat any

$_ZN5clang6format11FormatStyle15RawStringFormatC2ERKS2_ = comdat any

$_ZN5clang6format13AnnotatedLine11addChildrenERKNS0_17UnwrappedLineNodeEPNS0_11FormatTokenE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN5clang11LangOptionsD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN5clang6format22MacroCallReconstructorD2Ev = comdat any

$_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenESt10unique_ptrINS3_13UnwrappedLineESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E10destroyAllEv = comdat any

$_ZN5clang6format18AdditionalKeywordsD2Ev = comdat any

$_ZN5clang6format11FormatStyleD2Ev = comdat any

$_ZN5clang6format11FormatStyle15RawStringFormatD2Ev = comdat any

$_ZNKSt14default_deleteIN5clang20SourceManagerForFileEEclEPS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEEaSEOS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE4growEm = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5clang6format13UnwrappedLineES6_EET0_T_S8_S7_ = comdat any

$_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE10DestroyAllEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEEaSERKS4_ = comdat any

$_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type = comdat any

$_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_ = comdat any

$_ZTVN5clang6format23FatalDiagnosticConsumerE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang6format13TokenAnalyzerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format13TokenAnalyzerD2Ev, ptr @_ZN5clang6format13TokenAnalyzerD0Ev, ptr @_ZN5clang6format13TokenAnalyzer20consumeUnwrappedLineERKNS0_13UnwrappedLineE, ptr @_ZN5clang6format13TokenAnalyzer9finishRunEv, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN5clang6format23FatalDiagnosticConsumerE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN5clang18DiagnosticConsumerD2Ev, ptr @_ZN5clang6format23FatalDiagnosticConsumerD0Ev, ptr @_ZN5clang18DiagnosticConsumer5clearEv, ptr @_ZN5clang18DiagnosticConsumer15BeginSourceFileERKNS_11LangOptionsEPKNS_12PreprocessorE, ptr @_ZN5clang18DiagnosticConsumer13EndSourceFileEv, ptr @_ZN5clang18DiagnosticConsumer6finishEv, ptr @_ZNK5clang18DiagnosticConsumer25IncludeInDiagnosticCountsEv, ptr @_ZN5clang6format23FatalDiagnosticConsumer16HandleDiagnosticENS_17DiagnosticsEngine5LevelERKNS_10DiagnosticE] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN5clang6format11EnvironmentC1EN4llvm9StringRefES3_jjj = unnamed_addr alias void (ptr, ptr, i64, ptr, i64, i32, i32, i32), ptr @_ZN5clang6format11EnvironmentC2EN4llvm9StringRefES3_jjj

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format11Environment4makeEN4llvm9StringRefES3_NS2_8ArrayRefINS_7tooling5RangeEEEjjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 align 2 {
  %10 = alloca %"class.clang::format::FatalDiagnosticConsumer", align 8
  %11 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #15, !noalias !3
  tail call void @_ZN5clang6format11EnvironmentC1EN4llvm9StringRefES3_jjj(ptr noundef nonnull align 8 dereferenceable(148) %11, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %6, i32 noundef %7, i32 noundef %8) #16, !noalias !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %12, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %13, align 4, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang6format23FatalDiagnosticConsumerE, i64 16), ptr %10, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  call void @_ZN5clang17DiagnosticsEngine9setClientEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248) %18, ptr noundef nonnull %10, i1 noundef zeroext false) #16
  %19 = load ptr, ptr %15, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.017.0.copyload = load i32, ptr %20, align 8, !tbaa !128
  %21 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %19, i32 %.sroa.017.0.copyload)
  %.not.not.i = icmp eq ptr %21, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit, label %22

22:                                               ; preds = %9
  %23 = load i32, ptr %21, align 8
  %24 = and i32 %23, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit: ; preds = %9, %22
  %.sroa.0.1.i = phi i32 [ %24, %22 ], [ 0, %9 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !132
  %.idx = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  %.not34 = icmp eq i64 %27, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.pre = load i32, ptr %30, align 8, !tbaa !133
  br label %37

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  %33 = load ptr, ptr %15, align 8, !tbaa !17
  %.sroa.01.0.copyload = load i32, ptr %20, align 8, !tbaa !128
  %34 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %33, i32 %.sroa.01.0.copyload, ptr noundef null) #16
  %35 = load i8, ptr %14, align 8, !tbaa !14, !range !134, !noundef !135
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %56, label %.thread

37:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit
  %38 = phi i32 [ %.pre, %.lr.ph ], [ %53, %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit ]
  %.035 = phi ptr [ %25, %.lr.ph ], [ %54, %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit ]
  %39 = load i32, ptr %.035, align 4, !tbaa !136
  %40 = add i32 %39, %.sroa.0.1.i
  %41 = getelementptr inbounds nuw i8, ptr %.035, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !138
  %43 = add i32 %40, %42
  %.sroa.2.0.insert.ext.i = zext i32 %43 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %40 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %44 = load i32, ptr %31, align 4, !tbaa !139
  %.not.i.i.not.i = icmp ult i32 %38, %44
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %45, !prof !140

45:                                               ; preds = %37
  %46 = zext i32 %38 to i64
  %47 = add nuw nsw i64 %46, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %32, i64 noundef %47, i64 noundef 12) #16
  %.pre.i = load i32, ptr %30, align 8, !tbaa !133
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %37, %45
  %48 = phi i32 [ %38, %37 ], [ %.pre.i, %45 ]
  %49 = load ptr, ptr %29, align 8, !tbaa !141
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw [12 x i8], ptr %49, i64 %50
  store i64 %.sroa.0.0.insert.insert.i, ptr %51, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %52 = load i32, ptr %30, align 8, !tbaa !133
  %53 = add i32 %52, 1
  store i32 %53, ptr %30, align 8, !tbaa !133
  %54 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %.not = icmp eq ptr %54, %28
  br i1 %.not, label %._crit_edge, label %37

.thread:                                          ; preds = %._crit_edge
  %55 = ptrtoint ptr %11 to i64
  store i64 %55, ptr %0, align 8, !tbaa !142
  call void @_ZN5clang18DiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt10unique_ptrIN5clang6format11EnvironmentESt14default_deleteIS2_EED2Ev.exit

56:                                               ; preds = %._crit_edge
  store ptr null, ptr %0, align 8, !tbaa !144
  call void @_ZN5clang18DiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !141
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i.i, label %61

61:                                               ; preds = %56
  call void @free(ptr noundef %58) #16
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i.i: ; preds = %61, %56
  %62 = load ptr, ptr %11, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN5clang6format11EnvironmentEEclEPS2_.exit.i, label %63

63:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i.i
  call void @_ZNKSt14default_deleteIN5clang20SourceManagerForFileEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(148) %11, ptr noundef nonnull %62)
  br label %_ZNKSt14default_deleteIN5clang6format11EnvironmentEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang6format11EnvironmentEEclEPS2_.exit.i: ; preds = %63, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 152) #17
  br label %_ZNSt10unique_ptrIN5clang6format11EnvironmentESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6format11EnvironmentESt14default_deleteIS2_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIN5clang6format11EnvironmentEEclEPS2_.exit.i
  ret void
}

declare void @_ZN5clang17DiagnosticsEngine9setClientEPNS_18DiagnosticConsumerEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang18DiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format11EnvironmentC2EN4llvm9StringRefES3_jjj(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 20)) %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 align 2 {
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
  tail call void @_ZN5clang20SourceManagerForFileC1EN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %3, i64 %4, ptr %1, i64 %2) #16
  store ptr %9, ptr %0, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  store ptr %12, ptr %10, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 448
  %.sroa.0.0.copyload.i = load i32, ptr %14, align 8, !tbaa !128
  store i32 %.sroa.0.0.copyload.i, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %15, align 8, !tbaa !141
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %17, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 8, ptr %18, align 4, !tbaa !139
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %5, ptr %19, align 8, !tbaa !148
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %6, ptr %20, align 4, !tbaa !149
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %7, ptr %21, align 8, !tbaa !150
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN5clang20SourceManagerForFileC1EN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format13TokenAnalyzerC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(4372) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(1024) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format13TokenAnalyzerE, i64 16), ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang6format11FormatStyleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(1024) %5, ptr noundef nonnull align 8 dereferenceable(1024) %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  tail call void @_ZN5clang6format21getFormattingLangOptsERKNS0_11FormatStyleE(ptr dead_on_unwind nonnull writable sret(%"class.clang::LangOptions") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1024) %2) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  store ptr %1, ptr %7, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !133
  %15 = zext i32 %14 to i64
  store ptr %10, ptr %8, align 8, !tbaa !147
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  store ptr %17, ptr %16, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store i32 0, ptr %18, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1916
  store i32 8, ptr %19, align 4, !tbaa !139
  %.idx.i.i = mul nuw nsw i64 %15, 12
  %20 = icmp ugt i32 %14, 8
  br i1 %20, label %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.thread.i.i: ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull %17, i64 noundef %15, i64 noundef 12) #16
  %.pre8.pre.i.i.i = load i32, ptr %18, align 8, !tbaa !133
  %21 = zext i32 %.pre8.pre.i.i.i to i64
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !141
  br label %22

_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.i.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang6format20AffectedRangeManagerC2ERKNS_13SourceManagerEN4llvm8ArrayRefINS_15CharSourceRangeEEE.exit, label %22

22:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.thread.i.i
  %23 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.thread.i.i ], [ %17, %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.i.i ]
  %.pre8.i5.i.i = phi i64 [ %21, %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.i.i ]
  %24 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %.pre8.i5.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 4 %12, i64 %.idx.i.i, i1 false)
  %.pre.i.i.i = load i32, ptr %18, align 8, !tbaa !133
  %.pre = load ptr, ptr %9, align 8, !tbaa !17
  br label %_ZN5clang6format20AffectedRangeManagerC2ERKNS_13SourceManagerEN4llvm8ArrayRefINS_15CharSourceRangeEEE.exit

_ZN5clang6format20AffectedRangeManagerC2ERKNS_13SourceManagerEN4llvm8ArrayRefINS_15CharSourceRangeEEE.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.i.i, %22
  %25 = phi ptr [ %10, %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.i.i ], [ %.pre, %22 ]
  %26 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %22 ]
  %27 = add i32 %26, %14
  store i32 %27, ptr %18, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %.ptr11 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store ptr %.ptr11, ptr %28, align 8, !tbaa !141
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2028
  store i32 2, ptr %30, align 4, !tbaa !139
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store ptr %31, ptr %.ptr11, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store i32 0, ptr %32, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2044
  store i32 16, ptr %33, align 4, !tbaa !139
  store i32 1, ptr %29, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4368
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %35, align 8, !tbaa !128
  %36 = tail call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %25, i32 %.sroa.0.0.copyload.i, ptr noundef null) #16
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %37, ptr %4, align 8, !tbaa !151
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = call noundef zeroext i8 @_ZN4llvm17isLegalUTF8StringEPPKhS1_(ptr noundef nonnull %4, ptr noundef %39) #16
  %.not.i = icmp eq i8 %40, 0
  %..i = zext i1 %.not.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %..i, ptr %34, align 8, !tbaa !152
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(1024) %0, ptr noundef nonnull align 8 dereferenceable(1024) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(91) %0, ptr noundef nonnull align 8 dereferenceable(91) %1, i64 91, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %12, ptr %10, align 8, !tbaa !286
  %13 = load ptr, ptr %11, align 8, !tbaa !287
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %15 = load i64, ptr %14, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %15, ptr %5, align 8, !tbaa !289
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %._crit_edge.i.i

17:                                               ; preds = %2
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %18, ptr %10, align 8, !tbaa !287
  %19 = load i64, ptr %5, align 8, !tbaa !289
  store i64 %19, ptr %12, align 8, !tbaa !290
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %17, %2
  %20 = phi ptr [ %18, %17 ], [ %12, %2 ]
  switch i64 %15, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %13, align 1, !tbaa !290
  store i8 %22, ptr %20, align 1, !tbaa !290
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %21, %23
  %24 = load i64, ptr %5, align 8, !tbaa !289
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %24, ptr %25, align 8, !tbaa !288
  %26 = load ptr, ptr %10, align 8, !tbaa !287
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !290
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %28, ptr noundef nonnull align 8 dereferenceable(19) %29, i64 19, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 248
  call void @_ZN5clang7tooling12IncludeStyleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(97) %32, ptr noundef nonnull align 8 dereferenceable(97) %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 352
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %36, ptr noundef nonnull align 8 dereferenceable(22) %37, i64 22, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 400
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %40, ptr noundef nonnull align 8 dereferenceable(9) %41, i64 9, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %44, ptr %42, align 8, !tbaa !286
  %45 = load ptr, ptr %43, align 8, !tbaa !287
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %47 = load i64, ptr %46, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %47, ptr %4, align 8, !tbaa !289
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %49, label %._crit_edge.i.i36

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %50, ptr %42, align 8, !tbaa !287
  %51 = load i64, ptr %4, align 8, !tbaa !289
  store i64 %51, ptr %44, align 8, !tbaa !290
  br label %._crit_edge.i.i36

._crit_edge.i.i36:                                ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %52 = phi ptr [ %50, %49 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %47, label %55 [
    i64 1, label %53
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit37
  ]

53:                                               ; preds = %._crit_edge.i.i36
  %54 = load i8, ptr %45, align 1, !tbaa !290
  store i8 %54, ptr %52, align 1, !tbaa !290
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit37

55:                                               ; preds = %._crit_edge.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %45, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit37: ; preds = %._crit_edge.i.i36, %53, %55
  %56 = load i64, ptr %4, align 8, !tbaa !289
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 %56, ptr %57, align 8, !tbaa !288
  %58 = load ptr, ptr %42, align 8, !tbaa !287
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !290
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %62, ptr %60, align 8, !tbaa !286
  %63 = load ptr, ptr %61, align 8, !tbaa !287
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %65 = load i64, ptr %64, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %65, ptr %3, align 8, !tbaa !289
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %67, label %._crit_edge.i.i38

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit37
  %68 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %68, ptr %60, align 8, !tbaa !287
  %69 = load i64, ptr %3, align 8, !tbaa !289
  store i64 %69, ptr %62, align 8, !tbaa !290
  br label %._crit_edge.i.i38

._crit_edge.i.i38:                                ; preds = %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit37
  %70 = phi ptr [ %68, %67 ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit37 ]
  switch i64 %65, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit39
  ]

71:                                               ; preds = %._crit_edge.i.i38
  %72 = load i8, ptr %63, align 1, !tbaa !290
  store i8 %72, ptr %70, align 1, !tbaa !290
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit39

73:                                               ; preds = %._crit_edge.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %63, i64 %65, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit39: ; preds = %._crit_edge.i.i38, %71, %73
  %74 = load i64, ptr %3, align 8, !tbaa !289
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i64 %74, ptr %75, align 8, !tbaa !288
  %76 = load ptr, ptr %60, align 8, !tbaa !287
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !290
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 504
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %80, ptr noundef nonnull align 8 dereferenceable(5) %81, i64 5, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 536
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %84, ptr noundef nonnull align 8 dereferenceable(9) %85, i64 9, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 576
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(61) %88, ptr noundef nonnull align 8 dereferenceable(61) %89, i64 61, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 664
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %95 = load ptr, ptr %94, align 8, !tbaa !291
  %96 = load ptr, ptr %93, align 8, !tbaa !292
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %95, %96
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EEC2EmRKS4_.exit.i, label %100

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit39
  %101 = sdiv exact i64 %99, 120
  %102 = icmp ugt i64 %101, 76861433640456465
  br i1 %102, label %103, label %_ZNSt16allocator_traitsISaIN5clang6format11FormatStyle15RawStringFormatEEE8allocateERS4_m.exit.i.i.i.i, !prof !293

103:                                              ; preds = %100
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIN5clang6format11FormatStyle15RawStringFormatEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %100
  %104 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #15
  br label %_ZNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EEC2EmRKS4_.exit.i

_ZNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EEC2EmRKS4_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN5clang6format11FormatStyle15RawStringFormatEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit39
  %105 = phi ptr [ %104, %_ZNSt16allocator_traitsISaIN5clang6format11FormatStyle15RawStringFormatEEE8allocateERS4_m.exit.i.i.i.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit39 ]
  store ptr %105, ptr %92, align 8, !tbaa !292
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %105, ptr %106, align 8, !tbaa !291
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %99
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %107, ptr %108, align 8, !tbaa !294
  %109 = load ptr, ptr %93, align 8, !tbaa !295
  %110 = load ptr, ptr %94, align 8, !tbaa !295
  %.not7.i.i.i.i.i = icmp eq ptr %109, %110
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EEC2EmRKS4_.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i ], [ %105, %_ZNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EEC2EmRKS4_.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i ], [ %109, %_ZNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EEC2EmRKS4_.exit.i ]
  call void @_ZN5clang6format11FormatStyle15RawStringFormatC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(120) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.04.08.i.i.i.i.i)
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 120
  %112 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i = icmp eq ptr %111, %110
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !296

_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EEC2ERKS5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EEC2EmRKS4_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %105, %_ZNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EEC2EmRKS4_.exit.i ], [ %112, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %106, align 8, !tbaa !291
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 712
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %113, ptr noundef nonnull align 8 dereferenceable(68) %114, i64 68, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 784
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 808
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 832
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %123 = load i64, ptr %122, align 8
  store i64 %123, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 864
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %125)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 888
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %127)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 912
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %129)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 936
  %132 = load i8, ptr %131, align 8, !tbaa !298
  store i8 %132, ptr %130, align 8, !tbaa !298
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 944
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %134)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %137 = load i8, ptr %136, align 8, !tbaa !299, !range !134, !noundef !135
  store i8 %137, ptr %135, align 8, !tbaa !299
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 976
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %139)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 1000
  %142 = load i8, ptr %141, align 8, !tbaa !300
  store i8 %142, ptr %140, align 8, !tbaa !300
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 1008
  %145 = load ptr, ptr %144, align 8, !tbaa !301
  store ptr %145, ptr %143, align 8, !tbaa !301
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %148 = load ptr, ptr %147, align 8, !tbaa !302
  store ptr %148, ptr %146, align 8, !tbaa !302
  %.not.i.i.i.i40 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i40, label %_ZN5clang6format11FormatStyle14FormatStyleSetC2ERKS2_.exit, label %149

149:                                              ; preds = %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EEC2ERKS5_.exit
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !290
  %.not.i.i.i.i.i41 = icmp eq i8 %151, 0
  br i1 %.not.i.i.i.i.i41, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %150, align 4, !tbaa !128
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %150, align 4, !tbaa !128
  br label %_ZN5clang6format11FormatStyle14FormatStyleSetC2ERKS2_.exit

155:                                              ; preds = %149
  %156 = atomicrmw volatile add ptr %150, i32 1 acq_rel, align 4
  br label %_ZN5clang6format11FormatStyle14FormatStyleSetC2ERKS2_.exit

_ZN5clang6format11FormatStyle14FormatStyleSetC2ERKS2_.exit: ; preds = %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EEC2ERKS5_.exit, %152, %155
  ret void
}

declare void @_ZN5clang6format21getFormattingLangOptsERKNS0_11FormatStyleE(ptr dead_on_unwind writable sret(%"class.clang::LangOptions") align 8, ptr noundef nonnull align 8 dereferenceable(1024)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format13TokenAnalyzer7processEb(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4372) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node", align 8
  %5 = alloca %"class.clang::tooling::Replacements", align 8
  %6 = alloca %"class.llvm::SpecificBumpPtrAllocator", align 8
  %7 = alloca %"class.clang::IdentifierTable", align 8
  %8 = alloca %"class.clang::format::FormatTokenLexer", align 8
  %9 = alloca %"class.llvm::SmallVector.224", align 8
  %10 = alloca %"class.clang::format::UnwrappedLineParser", align 8
  %11 = alloca %"class.llvm::ArrayRef.223", align 8
  %12 = alloca %"class.llvm::SmallVector.316", align 8
  %13 = alloca %"class.clang::format::TokenAnnotator", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::Error", align 8
  %18 = alloca %"class.clang::tooling::Replacements", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %19, align 8, !tbaa !303
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %20, align 8, !tbaa !304
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %19, ptr %21, align 8, !tbaa !305
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %19, ptr %22, align 8, !tbaa !306
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %23, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 16, i1 false)
  store ptr %25, ptr %24, align 8, !tbaa !141
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %26, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 4, ptr %27, align 4, !tbaa !139
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %29, ptr %28, align 8, !tbaa !141
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  call void @_ZN5clang15IdentifierTableC1ERKNS_11LangOptionsEPNS_20IdentifierInfoLookupE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(849) %31, ptr noundef null) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1888
  %33 = load ptr, ptr %32, align 8, !tbaa !308
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %36, align 8, !tbaa !128
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %38 = load i32, ptr %37, align 8, !tbaa !148
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4368
  %41 = load i32, ptr %40, align 8, !tbaa !152
  call void @_ZN5clang6format16FormatTokenLexerC1ERKNS_13SourceManagerENS_6FileIDEjRKNS0_11FormatStyleENS0_8encoding8EncodingERN4llvm24SpecificBumpPtrAllocatorINS0_11FormatTokenEEERNS_15IdentifierTableE(ptr noundef nonnull align 8 dereferenceable(3824) %8, ptr noundef nonnull align 8 dereferenceable(696) %35, i32 %.sroa.0.0.copyload.i, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(1024) %39, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(128) %7) #16
  %42 = call { ptr, i64 } @_ZN5clang6format16FormatTokenLexer3lexEv(ptr noundef nonnull align 8 dereferenceable(3824) %8) #16
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %45, ptr %9, align 8, !tbaa !141
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %46, align 8, !tbaa !133
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 10, ptr %47, align 4, !tbaa !139
  %.idx.i = shl nuw nsw i64 %44, 3
  %48 = icmp ugt i64 %44, 10
  br i1 %48, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.thread.i: ; preds = %3
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull %45, i64 noundef %44, i64 noundef 8) #16
  %.pre8.pre.i.i = load i32, ptr %46, align 8, !tbaa !133
  %49 = zext i32 %.pre8.pre.i.i to i64
  %.pre = load ptr, ptr %9, align 8, !tbaa !141
  br label %50

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.i: ; preds = %3
  %.not.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj10EEC2IS4_vEENS_8ArrayRefIT_EE.exit, label %50

50:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.thread.i
  %51 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.thread.i ], [ %45, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.i ]
  %.pre8.i5.i = phi i64 [ %49, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.i ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.pre8.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 8 %43, i64 %.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %46, align 8, !tbaa !133
  %.pre111 = load ptr, ptr %9, align 8, !tbaa !141
  br label %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj10EEC2IS4_vEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj10EEC2IS4_vEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.i, %50
  %53 = phi ptr [ %45, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.i ], [ %.pre111, %50 ]
  %54 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm.exit.i.i ], [ %.pre.i.i, %50 ]
  %55 = trunc i64 %44 to i32
  %56 = add i32 %54, %55
  store i32 %56, ptr %46, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = load ptr, ptr %32, align 8, !tbaa !308
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 1000
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %62 = load i32, ptr %61, align 8, !tbaa !148
  store ptr %53, ptr %11, align 8, !tbaa !309
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = zext i32 %56 to i64
  store i64 %64, ptr %63, align 8, !tbaa !312
  call void @_ZN5clang6format19UnwrappedLineParserC1ERNS_13SourceManagerERKNS0_11FormatStyleERKNS0_18AdditionalKeywordsEjN4llvm8ArrayRefIPNS0_11FormatTokenEEERNS0_21UnwrappedLineConsumerERNSA_24SpecificBumpPtrAllocatorISC_EERNS_15IdentifierTableE(ptr noundef nonnull align 8 dereferenceable(3600) %10, ptr noundef nonnull align 8 dereferenceable(696) %59, ptr noundef nonnull align 8 dereferenceable(1024) %39, ptr noundef nonnull align 8 dereferenceable(2072) %60, i32 noundef %62, ptr noundef nonnull byval(%"class.llvm::ArrayRef.223") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(128) %7) #16
  call void @_ZN5clang6format19UnwrappedLineParser5parseEv(ptr noundef nonnull align 8 dereferenceable(3600) %10) #16
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 2016
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 2024
  %67 = load i32, ptr %66, align 8, !tbaa !133
  %.not99 = icmp eq i32 %67, 1
  br i1 %.not99, label %.critedge46, label %.lr.ph102

.lr.ph102:                                        ; preds = %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj10EEC2IS4_vEENS_8ArrayRefIT_EE.exit
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 439
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 872
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 880
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 896
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 888
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 892
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 944
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 960
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 952
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 956
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %87 = add i32 %67, -1
  %wide.trip.count = zext i32 %87 to i64
  br label %88

88:                                               ; preds = %.lr.ph102, %260
  %indvars.iv106 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next107, %260 ]
  %.078100 = phi i32 [ 0, %.lr.ph102 ], [ %186, %260 ]
  %89 = load ptr, ptr %65, align 8, !tbaa !141
  %90 = getelementptr inbounds nuw [1168 x i8], ptr %89, i64 %indvars.iv106
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %68, ptr %12, align 8, !tbaa !141
  store i32 0, ptr %69, align 8, !tbaa !133
  store i32 16, ptr %70, align 4, !tbaa !139
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !133
  %93 = icmp ugt i32 %92, 16
  br i1 %93, label %94, label %_ZN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEE7reserveEm.exit

94:                                               ; preds = %88
  %95 = zext i32 %92 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %68, i64 noundef %95, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEE7reserveEm.exit: ; preds = %88, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %39, ptr %13, align 8, !tbaa !313
  %96 = load i8, ptr %72, align 1, !tbaa !315
  %97 = icmp eq i8 %96, 1
  %98 = icmp eq i8 %96, 6
  %spec.select.i.i = or i1 %97, %98
  %99 = zext i1 %spec.select.i.i to i8
  store i8 %99, ptr %71, align 8, !tbaa !316
  call void @_ZN5clang6format21getFormattingLangOptsERKNS0_11FormatStyleE(ptr dead_on_unwind nonnull writable sret(%"class.clang::LangOptions") align 8 %73, ptr noundef nonnull align 8 dereferenceable(1024) %39) #16
  store ptr %60, ptr %74, align 8, !tbaa !324
  store ptr %76, ptr %75, align 8, !tbaa !141
  store i32 0, ptr %77, align 8, !tbaa !133
  store i32 12, ptr %78, align 4, !tbaa !139
  store ptr %80, ptr %79, align 8, !tbaa !141
  store i32 0, ptr %81, align 8, !tbaa !133
  store i32 12, ptr %82, align 4, !tbaa !139
  %100 = load ptr, ptr %90, align 8, !tbaa !141
  %101 = load i32, ptr %91, align 8, !tbaa !133
  %102 = zext i32 %101 to i64
  %.idx = mul nuw nsw i64 %102, 72
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx
  %.not4188 = icmp eq i32 %101, 0
  br i1 %.not4188, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %183, %_ZN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEE7reserveEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %104 = load ptr, ptr %1, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %14, ptr noundef nonnull align 8 dereferenceable(4372) %1, ptr noundef nonnull align 8 dereferenceable(1008) %13, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(3824) %8) #16
  %107 = load ptr, ptr %12, align 8, !tbaa !141
  %108 = load i32, ptr %69, align 8, !tbaa !133
  %109 = zext i32 %108 to i64
  %.idx103 = shl nuw nsw i64 %109, 3
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx103
  %.not4290 = icmp eq i32 %108, 0
  br i1 %.not4290, label %._crit_edge94, label %.lr.ph93

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEE7reserveEm.exit, %183
  %.03789 = phi ptr [ %184, %183 ], [ %100, %_ZN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEE7reserveEm.exit ]
  %111 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
  %112 = load ptr, ptr %.03789, align 8, !tbaa !325
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !328
  store ptr %114, ptr %111, align 8, !tbaa !335
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr %116, ptr %115, align 8, !tbaa !141
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i32 0, ptr %117, align 8, !tbaa !133
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 28
  store i32 0, ptr %118, align 4, !tbaa !139
  store i32 6, ptr %116, align 8, !tbaa !342
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 36
  %120 = getelementptr inbounds nuw i8, ptr %.03789, i64 24
  %121 = load i32, ptr %120, align 8, !tbaa !343
  store i32 %121, ptr %119, align 4, !tbaa !349
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %.03789, i64 28
  %124 = load i32, ptr %123, align 4, !tbaa !350
  store i32 %124, ptr %122, align 8, !tbaa !351
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %126 = getelementptr inbounds nuw i8, ptr %.03789, i64 48
  %127 = load i64, ptr %126, align 8, !tbaa !352
  store i64 %127, ptr %125, align 8, !tbaa !353
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %129 = getelementptr inbounds nuw i8, ptr %.03789, i64 56
  %130 = load i64, ptr %129, align 8, !tbaa !354
  store i64 %130, ptr %128, align 8, !tbaa !355
  %131 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %132 = getelementptr inbounds nuw i8, ptr %.03789, i64 32
  %133 = load i8, ptr %132, align 8, !tbaa !356, !range !134, !noundef !135
  store i8 %133, ptr %131, align 8, !tbaa !357
  %134 = getelementptr inbounds nuw i8, ptr %111, i64 65
  %135 = getelementptr inbounds nuw i8, ptr %.03789, i64 33
  %136 = load i8, ptr %135, align 1, !tbaa !358, !range !134, !noundef !135
  store i8 %136, ptr %134, align 1, !tbaa !359
  %137 = getelementptr inbounds nuw i8, ptr %111, i64 66
  %138 = getelementptr inbounds nuw i8, ptr %.03789, i64 34
  %139 = load i8, ptr %138, align 2, !tbaa !360, !range !134, !noundef !135
  store i8 %139, ptr %137, align 2, !tbaa !361
  %140 = getelementptr inbounds nuw i8, ptr %111, i64 67
  %141 = getelementptr inbounds nuw i8, ptr %.03789, i64 40
  %142 = load i8, ptr %141, align 8, !tbaa !362, !range !134, !noundef !135
  store i8 %142, ptr %140, align 1, !tbaa !363
  %143 = getelementptr inbounds nuw i8, ptr %111, i64 68
  %144 = getelementptr inbounds nuw i8, ptr %111, i64 70
  %145 = getelementptr inbounds nuw i8, ptr %111, i64 76
  %146 = getelementptr inbounds nuw i8, ptr %.03789, i64 42
  store i64 0, ptr %143, align 4
  %147 = load i8, ptr %146, align 2, !tbaa !364, !range !134, !noundef !135
  store i8 %147, ptr %145, align 4, !tbaa !365
  %148 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %149 = getelementptr inbounds nuw i8, ptr %.03789, i64 64
  %150 = load i32, ptr %149, align 8, !tbaa !366
  store i32 %150, ptr %148, align 8, !tbaa !367
  %151 = getelementptr inbounds nuw i8, ptr %114, i64 208
  store ptr null, ptr %151, align 8, !tbaa !368
  call void @_ZN5clang6format13AnnotatedLine11addChildrenERKNS0_17UnwrappedLineNodeEPNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(84) %111, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef %114) #19
  %152 = load ptr, ptr %.03789, align 8, !tbaa !325
  %153 = load ptr, ptr %152, align 8, !tbaa !325
  %.not31.i = icmp eq ptr %153, %.03789
  br i1 %.not31.i, label %_ZN5clang6format13AnnotatedLineC2ERKNS0_13UnwrappedLineE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZN4llvm10drop_beginIRKNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS5_EEEEEDaOT_m.exit.i
  %.033.i = phi ptr [ %155, %_ZN4llvm10drop_beginIRKNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS5_EEEEEDaOT_m.exit.i ], [ %114, %.lr.ph ]
  %.sroa.027.032.i = phi ptr [ %162, %_ZN4llvm10drop_beginIRKNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS5_EEEEEDaOT_m.exit.i ], [ %153, %.lr.ph ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.027.032.i, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !328
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 304
  %157 = load i8, ptr %156, align 8, !tbaa !393, !range !134, !noundef !135
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %_ZN4llvm10drop_beginIRKNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS5_EEEEEDaOT_m.exit.i

159:                                              ; preds = %.lr.ph.i
  store i8 1, ptr %144, align 2, !tbaa !394
  br label %_ZN4llvm10drop_beginIRKNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS5_EEEEEDaOT_m.exit.i

_ZN4llvm10drop_beginIRKNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS5_EEEEEDaOT_m.exit.i: ; preds = %159, %.lr.ph.i
  %160 = getelementptr inbounds nuw i8, ptr %.033.i, i64 216
  store ptr %155, ptr %160, align 8, !tbaa !395
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 208
  store ptr %.033.i, ptr %161, align 8, !tbaa !368
  call void @_ZN5clang6format13AnnotatedLine11addChildrenERKNS0_17UnwrappedLineNodeEPNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(84) %111, ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull %155) #19
  %162 = load ptr, ptr %.sroa.027.032.i, align 8, !tbaa !325
  %.not.i = icmp eq ptr %162, %.03789
  br i1 %.not.i, label %_ZN5clang6format13AnnotatedLineC2ERKNS0_13UnwrappedLineE.exit, label %.lr.ph.i

_ZN5clang6format13AnnotatedLineC2ERKNS0_13UnwrappedLineE.exit: ; preds = %_ZN4llvm10drop_beginIRKNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS5_EEEEEDaOT_m.exit.i, %.lr.ph
  %.0.lcssa.i = phi ptr [ %114, %.lr.ph ], [ %155, %_ZN4llvm10drop_beginIRKNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS5_EEEEEDaOT_m.exit.i ]
  %163 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %.0.lcssa.i, ptr %163, align 8, !tbaa !396
  %164 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 216
  store ptr null, ptr %164, align 8, !tbaa !395
  %165 = load i32, ptr %69, align 8, !tbaa !133
  %166 = load i32, ptr %70, align 4, !tbaa !139
  %.not.i.i.not.i = icmp ult i32 %165, %166
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format13AnnotatedLineELb1EE9push_backES4_.exit, label %167, !prof !140

167:                                              ; preds = %_ZN5clang6format13AnnotatedLineC2ERKNS0_13UnwrappedLineE.exit
  %168 = zext i32 %165 to i64
  %169 = add nuw nsw i64 %168, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %68, i64 noundef %169, i64 noundef 8) #16
  %.pre.i = load i32, ptr %69, align 8, !tbaa !133
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format13AnnotatedLineELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format13AnnotatedLineELb1EE9push_backES4_.exit: ; preds = %_ZN5clang6format13AnnotatedLineC2ERKNS0_13UnwrappedLineE.exit, %167
  %170 = phi i32 [ %165, %_ZN5clang6format13AnnotatedLineC2ERKNS0_13UnwrappedLineE.exit ], [ %.pre.i, %167 ]
  %171 = load ptr, ptr %12, align 8, !tbaa !141
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %172
  %174 = ptrtoint ptr %111 to i64
  store i64 %174, ptr %173, align 1
  %175 = load i32, ptr %69, align 8, !tbaa !133
  %176 = add i32 %175, 1
  store i32 %176, ptr %69, align 8, !tbaa !133
  br i1 %2, label %183, label %177

177:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format13AnnotatedLineELb1EE9push_backES4_.exit
  %178 = load ptr, ptr %12, align 8, !tbaa !141
  %179 = zext i32 %176 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %179
  %181 = getelementptr inbounds i8, ptr %180, i64 -8
  %182 = load ptr, ptr %181, align 8, !tbaa !397
  call void @_ZN5clang6format14TokenAnnotator8annotateERNS0_13AnnotatedLineE(ptr noundef nonnull align 8 dereferenceable(1008) %13, ptr noundef nonnull align 8 dereferenceable(84) %182) #16
  br label %183

183:                                              ; preds = %177, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format13AnnotatedLineELb1EE9push_backES4_.exit
  %184 = getelementptr inbounds nuw i8, ptr %.03789, i64 72
  %.not41 = icmp eq ptr %184, %103
  br i1 %.not41, label %._crit_edge, label %.lr.ph

._crit_edge94:                                    ; preds = %191, %._crit_edge
  %185 = load i32, ptr %83, align 8, !tbaa !399
  %186 = add i32 %185, %.078100
  %187 = load ptr, ptr %84, align 8, !tbaa !305
  %.not7995 = icmp eq ptr %187, %85
  br i1 %.not7995, label %.critedge44, label %.lr.ph98

.lr.ph93:                                         ; preds = %._crit_edge, %191
  %.03891 = phi ptr [ %192, %191 ], [ %107, %._crit_edge ]
  %188 = load ptr, ptr %.03891, align 8, !tbaa !397
  %189 = icmp eq ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %.lr.ph93
  call void @_ZN5clang6format13AnnotatedLineD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %188) #16
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef 88) #17
  br label %191

191:                                              ; preds = %190, %.lr.ph93
  %192 = getelementptr inbounds nuw i8, ptr %.03891, i64 8
  %.not42 = icmp eq ptr %192, %110
  br i1 %.not42, label %._crit_edge94, label %.lr.ph93

.lr.ph98:                                         ; preds = %._crit_edge94, %_ZN4llvm5ErrorD2Ev.exit48
  %.sroa.073.096 = phi ptr [ %249, %_ZN4llvm5ErrorD2Ev.exit48 ], [ %187, %._crit_edge94 ]
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.073.096, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(72) %193) #16
  %194 = load ptr, ptr %15, align 8, !tbaa !407
  %.not80 = icmp eq ptr %194, null
  br i1 %.not80, label %_ZN4llvm5ErrorD2Ev.exit48, label %195

195:                                              ; preds = %.lr.ph98
  %196 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %197 = load ptr, ptr %15, align 8, !tbaa !407
  store ptr %197, ptr %17, align 8, !tbaa !407
  store ptr null, ptr %15, align 8, !tbaa !407
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull %17) #16
  %198 = load ptr, ptr %16, align 8, !tbaa !287
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !288
  %201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %196, ptr noundef %198, i64 noundef %200) #16
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !410
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !414
  %206 = icmp eq ptr %203, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %195
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef nonnull @.str, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

209:                                              ; preds = %195
  store i8 10, ptr %205, align 1
  %210 = load ptr, ptr %204, align 8, !tbaa !414
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 1
  store ptr %211, ptr %204, align 8, !tbaa !414
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %207, %209
  %212 = load ptr, ptr %16, align 8, !tbaa !287
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %215 = load i64, ptr %213, align 8, !tbaa !290
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %216) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %217 = load ptr, ptr %17, align 8, !tbaa !407
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit, label %219

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %220 = load ptr, ptr %217, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(8) %217) #16
  br label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit

_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store ptr %223, ptr %224, align 8, !tbaa !305
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %223, ptr %225, align 8, !tbaa !306
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 0, ptr %226, align 8, !tbaa !307
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %228, align 8, !tbaa !304
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %227, ptr %229, align 8, !tbaa !305
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %227, ptr %230, align 8, !tbaa !306
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %231, align 8, !tbaa !307
  store i32 0, ptr %227, align 8, !tbaa !303
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %232, align 8, !tbaa !399
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %233 = load ptr, ptr %15, align 8, !tbaa !407
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZN4llvm5ErrorD2Ev.exit47, label %235

235:                                              ; preds = %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit
  %236 = load ptr, ptr %233, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(8) %233) #16
  br label %_ZN4llvm5ErrorD2Ev.exit47

_ZN4llvm5ErrorD2Ev.exit47:                        ; preds = %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %239 = load ptr, ptr %86, align 8, !tbaa !304
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %239)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %240 = load ptr, ptr %79, align 8, !tbaa !141
  %241 = icmp eq ptr %240, %80
  br i1 %241, label %_ZN4llvm11SmallVectorIN5clang6format9ScopeTypeELj12EED2Ev.exit.i, label %242

242:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit47
  call void @free(ptr noundef %240) #16
  br label %_ZN4llvm11SmallVectorIN5clang6format9ScopeTypeELj12EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang6format9ScopeTypeELj12EED2Ev.exit.i: ; preds = %242, %_ZN4llvm5ErrorD2Ev.exit47
  %243 = load ptr, ptr %75, align 8, !tbaa !141
  %244 = icmp eq ptr %243, %76
  br i1 %244, label %_ZN5clang6format14TokenAnnotatorD2Ev.exit, label %245

245:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang6format9ScopeTypeELj12EED2Ev.exit.i
  call void @free(ptr noundef %243) #16
  br label %_ZN5clang6format14TokenAnnotatorD2Ev.exit

_ZN5clang6format14TokenAnnotatorD2Ev.exit:        ; preds = %_ZN4llvm11SmallVectorIN5clang6format9ScopeTypeELj12EED2Ev.exit.i, %245
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %73) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %246 = load ptr, ptr %12, align 8, !tbaa !141
  %247 = icmp eq ptr %246, %68
  br i1 %247, label %261, label %248

248:                                              ; preds = %_ZN5clang6format14TokenAnnotatorD2Ev.exit
  call void @free(ptr noundef %246) #16
  br label %261

_ZN4llvm5ErrorD2Ev.exit48:                        ; preds = %.lr.ph98
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %249 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.073.096) #20
  %.not79 = icmp eq ptr %249, %85
  br i1 %.not79, label %.critedge44, label %.lr.ph98

.critedge44:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit48, %._crit_edge94
  %250 = load ptr, ptr %86, align 8, !tbaa !304
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %250)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %251 = load ptr, ptr %79, align 8, !tbaa !141
  %252 = icmp eq ptr %251, %80
  br i1 %252, label %_ZN4llvm11SmallVectorIN5clang6format9ScopeTypeELj12EED2Ev.exit.i49, label %253

253:                                              ; preds = %.critedge44
  call void @free(ptr noundef %251) #16
  br label %_ZN4llvm11SmallVectorIN5clang6format9ScopeTypeELj12EED2Ev.exit.i49

_ZN4llvm11SmallVectorIN5clang6format9ScopeTypeELj12EED2Ev.exit.i49: ; preds = %253, %.critedge44
  %254 = load ptr, ptr %75, align 8, !tbaa !141
  %255 = icmp eq ptr %254, %76
  br i1 %255, label %_ZN5clang6format14TokenAnnotatorD2Ev.exit50, label %256

256:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang6format9ScopeTypeELj12EED2Ev.exit.i49
  call void @free(ptr noundef %254) #16
  br label %_ZN5clang6format14TokenAnnotatorD2Ev.exit50

_ZN5clang6format14TokenAnnotatorD2Ev.exit50:      ; preds = %_ZN4llvm11SmallVectorIN5clang6format9ScopeTypeELj12EED2Ev.exit.i49, %256
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %73) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %257 = load ptr, ptr %12, align 8, !tbaa !141
  %258 = icmp eq ptr %257, %68
  br i1 %258, label %260, label %259

259:                                              ; preds = %_ZN5clang6format14TokenAnnotatorD2Ev.exit50
  call void @free(ptr noundef %257) #16
  br label %260

260:                                              ; preds = %259, %_ZN5clang6format14TokenAnnotatorD2Ev.exit50
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond = icmp eq i64 %indvars.iv.next107, %wide.trip.count
  br i1 %exitcond, label %.critedge46, label %88, !llvm.loop !415

261:                                              ; preds = %248, %_ZN5clang6format14TokenAnnotatorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %278

.critedge46:                                      ; preds = %260, %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj10EEC2IS4_vEENS_8ArrayRefIT_EE.exit
  %.078.lcssa = phi i32 [ 0, %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj10EEC2IS4_vEENS_8ArrayRefIT_EE.exit ], [ %186, %260 ]
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %262, align 8, !tbaa !303
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %263, align 8, !tbaa !304
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %262, ptr %264, align 8, !tbaa !305
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %262, ptr %265, align 8, !tbaa !306
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %266, align 8, !tbaa !307
  %267 = load ptr, ptr %20, align 8, !tbaa !304
  %.not.i.i.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit, label %268

268:                                              ; preds = %.critedge46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !416
  %269 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %267, ptr noundef nonnull %262, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %270

270:                                              ; preds = %270, %268
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %269, %268 ], [ %272, %270 ]
  %271 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !418
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %270, !llvm.loop !419

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %270
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %264, align 8, !tbaa !420
  br label %273

273:                                              ; preds = %273, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %269, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %275, %273 ]
  %274 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !421
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %275, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i, label %273, !llvm.loop !422

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i: ; preds = %273
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %265, align 8, !tbaa !420
  %276 = load i64, ptr %23, align 8, !tbaa !307
  store i64 %276, ptr %266, align 8, !tbaa !307
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %269, ptr %263, align 8, !tbaa !420
  br label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit

_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit: ; preds = %.critedge46, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.078.lcssa, ptr %277, align 8, !tbaa !399
  br label %278

278:                                              ; preds = %261, %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  call void @_ZN5clang6format19UnwrappedLineParserD2Ev(ptr noundef nonnull align 8 dereferenceable(3600) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %279 = load ptr, ptr %9, align 8, !tbaa !141
  %280 = icmp eq ptr %279, %45
  br i1 %280, label %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj10EED2Ev.exit, label %281

281:                                              ; preds = %278
  call void @free(ptr noundef %279) #16
  br label %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj10EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj10EED2Ev.exit: ; preds = %278, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5clang6format16FormatTokenLexerD2Ev(ptr noundef nonnull align 8 dereferenceable(3824) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %283 = load ptr, ptr %282, align 8, !tbaa !141
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %285 = load i32, ptr %284, align 8, !tbaa !133
  %286 = zext i32 %285 to i64
  %.idx.i52 = shl nuw nsw i64 %286, 3
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 %.idx.i52
  %.not6.i.i = icmp eq i32 %285, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj10EED2Ev.exit, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %297, %.lr.ph.i.i ], [ %283, %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj10EED2Ev.exit ]
  %288 = load ptr, ptr %282, align 8, !tbaa !141
  %289 = ptrtoint ptr %.07.i.i to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %sum.shift.i.i = lshr i64 %291, 10
  %292 = trunc i64 %sum.shift.i.i to i32
  %293 = and i32 %292, 33554431
  %294 = call i32 @llvm.umin.i32(i32 %293, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %294 to i64
  %295 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %296 = load ptr, ptr %.07.i.i, align 8, !tbaa !423
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %296, i64 noundef %295, i64 noundef 16) #16
  %297 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %297, %287
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !424

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj10EED2Ev.exit
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %299 = load ptr, ptr %298, align 8, !tbaa !141
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %301 = load i32, ptr %300, align 8, !tbaa !133
  %302 = zext i32 %301 to i64
  %.idx.i.i = shl nuw nsw i64 %302, 4
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %301, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %307, %.lr.ph.i1.i ], [ %299, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %304 = load ptr, ptr %.011.i.i, align 8, !tbaa !425
  %305 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !427
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %304, i64 noundef %306, i64 noundef 16) #16
  %307 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i53 = icmp eq ptr %307, %303
  br i1 %.not.i2.i53, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i54 = load ptr, ptr %298, align 8, !tbaa !141
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %308 = phi ptr [ %.pre.i54, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %299, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %311

311:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %308) #16
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %311, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %312 = load ptr, ptr %282, align 8, !tbaa !141
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %315

315:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %312) #16
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %315
  %316 = load ptr, ptr %7, align 8, !tbaa !428
  call void @free(ptr noundef %316) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %317 = load ptr, ptr %24, align 8, !tbaa !141
  %318 = load i32, ptr %26, align 8, !tbaa !133
  %319 = zext i32 %318 to i64
  %.idx.i55 = shl nuw nsw i64 %319, 3
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 %.idx.i55
  %.not6.i.i56 = icmp eq i32 %318, 0
  br i1 %.not6.i.i56, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i62, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, %.lr.ph.i.i57
  %.07.i.i58 = phi ptr [ %330, %.lr.ph.i.i57 ], [ %317, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit ]
  %321 = load ptr, ptr %24, align 8, !tbaa !141
  %322 = ptrtoint ptr %.07.i.i58 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %sum.shift.i.i59 = lshr i64 %324, 10
  %325 = trunc i64 %sum.shift.i.i59 to i32
  %326 = and i32 %325, 33554431
  %327 = call i32 @llvm.umin.i32(i32 %326, i32 30)
  %.sroa.speculated.i.i.i60 = zext nneg i32 %327 to i64
  %328 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i60
  %329 = load ptr, ptr %.07.i.i58, align 8, !tbaa !423
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %329, i64 noundef %328, i64 noundef 16) #16
  %330 = getelementptr inbounds nuw i8, ptr %.07.i.i58, i64 8
  %.not.i.i61 = icmp eq ptr %330, %320
  br i1 %.not.i.i61, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i62, label %.lr.ph.i.i57, !llvm.loop !424

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i62: ; preds = %.lr.ph.i.i57, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit
  %331 = load ptr, ptr %28, align 8, !tbaa !141
  %332 = load i32, ptr %30, align 8, !tbaa !133
  %333 = zext i32 %332 to i64
  %.idx.i.i63 = shl nuw nsw i64 %333, 4
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 %.idx.i.i63
  %.not10.i.i64 = icmp eq i32 %332, 0
  br i1 %.not10.i.i64, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i70, label %.lr.ph.i1.i65

.lr.ph.i1.i65:                                    ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i62, %.lr.ph.i1.i65
  %.011.i.i66 = phi ptr [ %338, %.lr.ph.i1.i65 ], [ %331, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i62 ]
  %335 = load ptr, ptr %.011.i.i66, align 8, !tbaa !425
  %336 = getelementptr inbounds nuw i8, ptr %.011.i.i66, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !427
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %335, i64 noundef %337, i64 noundef 16) #16
  %338 = getelementptr inbounds nuw i8, ptr %.011.i.i66, i64 16
  %.not.i2.i67 = icmp eq ptr %338, %334
  br i1 %.not.i2.i67, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i68, label %.lr.ph.i1.i65

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i68: ; preds = %.lr.ph.i1.i65
  %.pre.i69 = load ptr, ptr %28, align 8, !tbaa !141
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i70

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i70: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i68, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i62
  %339 = phi ptr [ %.pre.i69, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i68 ], [ %331, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i62 ]
  %340 = icmp eq ptr %339, %29
  br i1 %340, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i71, label %341

341:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i70
  call void @free(ptr noundef %339) #16
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i71

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i71: ; preds = %341, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i70
  %342 = load ptr, ptr %24, align 8, !tbaa !141
  %343 = icmp eq ptr %342, %25
  br i1 %343, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit72, label %344

344:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i71
  call void @free(ptr noundef %342) #16
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit72

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit72: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i71, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %345 = load ptr, ptr %20, align 8, !tbaa !304
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %345)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN5clang15IdentifierTableC1ERKNS_11LangOptionsEPNS_20IdentifierInfoLookupE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) unnamed_addr #1

declare void @_ZN5clang6format16FormatTokenLexerC1ERKNS_13SourceManagerENS_6FileIDEjRKNS0_11FormatStyleENS0_8encoding8EncodingERN4llvm24SpecificBumpPtrAllocatorINS0_11FormatTokenEEERNS_15IdentifierTableE(ptr noundef nonnull align 8 dereferenceable(3824), ptr noundef nonnull align 8 dereferenceable(696), i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare { ptr, i64 } @_ZN5clang6format16FormatTokenLexer3lexEv(ptr noundef nonnull align 8 dereferenceable(3824)) local_unnamed_addr #1

declare void @_ZN5clang6format19UnwrappedLineParserC1ERNS_13SourceManagerERKNS0_11FormatStyleERKNS0_18AdditionalKeywordsEjN4llvm8ArrayRefIPNS0_11FormatTokenEEERNS0_21UnwrappedLineConsumerERNSA_24SpecificBumpPtrAllocatorISC_EERNS_15IdentifierTableE(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(1024), ptr noundef nonnull align 8 dereferenceable(2072), i32 noundef, ptr noundef byval(%"class.llvm::ArrayRef.223") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN5clang6format19UnwrappedLineParser5parseEv(ptr noundef nonnull align 8 dereferenceable(3600)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format13AnnotatedLineC2ERKNS0_13UnwrappedLineE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #0 comdat align 2 {
.preheader.i.i.i.i:
  %2 = load ptr, ptr %1, align 8, !tbaa !325
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !328
  store ptr %4, ptr %0, align 8, !tbaa !335
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %5, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %8, align 4, !tbaa !139
  store i32 6, ptr %6, align 8, !tbaa !342
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !343
  store i32 %11, ptr %9, align 4, !tbaa !349
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !350
  store i32 %14, ptr %12, align 8, !tbaa !351
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !352
  store i64 %17, ptr %15, align 8, !tbaa !353
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !354
  store i64 %20, ptr %18, align 8, !tbaa !355
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i8, ptr %22, align 8, !tbaa !356, !range !134, !noundef !135
  store i8 %23, ptr %21, align 8, !tbaa !357
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %26 = load i8, ptr %25, align 1, !tbaa !358, !range !134, !noundef !135
  store i8 %26, ptr %24, align 1, !tbaa !359
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %29 = load i8, ptr %28, align 2, !tbaa !360, !range !134, !noundef !135
  store i8 %29, ptr %27, align 2, !tbaa !361
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i8, ptr %31, align 8, !tbaa !362, !range !134, !noundef !135
  store i8 %32, ptr %30, align 1, !tbaa !363
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 42
  store i64 0, ptr %33, align 4
  %37 = load i8, ptr %36, align 2, !tbaa !364, !range !134, !noundef !135
  store i8 %37, ptr %35, align 4, !tbaa !365
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i32, ptr %39, align 8, !tbaa !366
  store i32 %40, ptr %38, align 8, !tbaa !367
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr null, ptr %41, align 8, !tbaa !368
  tail call void @_ZN5clang6format13AnnotatedLine11addChildrenERKNS0_17UnwrappedLineNodeEPNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4)
  %42 = load ptr, ptr %1, align 8, !tbaa !325
  %43 = load ptr, ptr %42, align 8, !tbaa !325
  %.not31 = icmp eq ptr %43, %1
  br i1 %.not31, label %_ZN4llvm10drop_beginIRKNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS5_EEEEEDaOT_m.exit._crit_edge, label %.lr.ph

_ZN4llvm10drop_beginIRKNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS5_EEEEEDaOT_m.exit._crit_edge: ; preds = %_ZN4llvm10drop_beginIRKNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS5_EEEEEDaOT_m.exit, %.preheader.i.i.i.i
  %.0.lcssa = phi ptr [ %4, %.preheader.i.i.i.i ], [ %47, %_ZN4llvm10drop_beginIRKNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS5_EEEEEDaOT_m.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa, ptr %44, align 8, !tbaa !396
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 216
  store ptr null, ptr %45, align 8, !tbaa !395
  ret void

.lr.ph:                                           ; preds = %.preheader.i.i.i.i, %_ZN4llvm10drop_beginIRKNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS5_EEEEEDaOT_m.exit
  %.033 = phi ptr [ %47, %_ZN4llvm10drop_beginIRKNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS5_EEEEEDaOT_m.exit ], [ %4, %.preheader.i.i.i.i ]
  %.sroa.027.032 = phi ptr [ %54, %_ZN4llvm10drop_beginIRKNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS5_EEEEEDaOT_m.exit ], [ %43, %.preheader.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.027.032, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !328
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 304
  %49 = load i8, ptr %48, align 8, !tbaa !393, !range !134, !noundef !135
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm10drop_beginIRKNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS5_EEEEEDaOT_m.exit

51:                                               ; preds = %.lr.ph
  store i8 1, ptr %34, align 2, !tbaa !394
  br label %_ZN4llvm10drop_beginIRKNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS5_EEEEEDaOT_m.exit

_ZN4llvm10drop_beginIRKNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS5_EEEEEDaOT_m.exit: ; preds = %51, %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.033, i64 216
  store ptr %47, ptr %52, align 8, !tbaa !395
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 208
  store ptr %.033, ptr %53, align 8, !tbaa !368
  tail call void @_ZN5clang6format13AnnotatedLine11addChildrenERKNS0_17UnwrappedLineNodeEPNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull %47)
  %54 = load ptr, ptr %.sroa.027.032, align 8, !tbaa !325
  %.not = icmp eq ptr %54, %1
  br i1 %.not, label %_ZN4llvm10drop_beginIRKNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS5_EEEEEDaOT_m.exit._crit_edge, label %.lr.ph
}

declare void @_ZN5clang6format14TokenAnnotator8annotateERNS0_13AnnotatedLineE(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format13AnnotatedLineD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !133
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not15 = icmp eq i32 %5, 0
  br i1 %.not15, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %11, %1
  %.017 = load ptr, ptr %0, align 8, !tbaa !431
  %.not1418 = icmp eq ptr %.017, null
  br i1 %.not1418, label %._crit_edge, label %.lr.ph20

.lr.ph:                                           ; preds = %1, %11
  %.01216 = phi ptr [ %12, %11 ], [ %3, %1 ]
  %8 = load ptr, ptr %.01216, align 8, !tbaa !397
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %.lr.ph
  tail call void @_ZN5clang6format13AnnotatedLineD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %8) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #17
  br label %11

11:                                               ; preds = %10, %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph20:                                         ; preds = %.preheader, %_ZNSt12__shared_ptrIN5clang6format9TokenRoleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %.019 = phi ptr [ %.0, %_ZNSt12__shared_ptrIN5clang6format9TokenRoleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit ], [ %.017, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.019, i64 240
  store i32 0, ptr %13, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  store ptr null, ptr %14, align 8, !tbaa !432
  %15 = getelementptr inbounds nuw i8, ptr %.019, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !302
  store ptr null, ptr %15, align 8, !tbaa !302
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5clang6format9TokenRoleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %17

17:                                               ; preds = %.lr.ph20
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !433
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !435
  %24 = load ptr, ptr %16, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %27 = load ptr, ptr %16, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  br label %_ZNSt12__shared_ptrIN5clang6format9TokenRoleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !290
  %.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt12__shared_ptrIN5clang6format9TokenRoleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !293

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  br label %_ZNSt12__shared_ptrIN5clang6format9TokenRoleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN5clang6format9TokenRoleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %.lr.ph20, %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %37
  %38 = getelementptr inbounds nuw i8, ptr %.019, i64 216
  %.0 = load ptr, ptr %38, align 8, !tbaa !431
  %.not14 = icmp eq ptr %.0, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph20, !llvm.loop !436

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN5clang6format9TokenRoleELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, %.preheader
  %39 = load ptr, ptr %2, align 8, !tbaa !141
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj0EED2Ev.exit, label %42

42:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %39) #16
  br label %_ZN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj0EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj0EED2Ev.exit: ; preds = %._crit_edge, %42
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format19UnwrappedLineParserD2Ev(ptr noundef nonnull align 8 dereferenceable(3600) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3456
  tail call void @_ZN5clang6format13MacroExpanderD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %4 = load ptr, ptr %3, align 8, !tbaa !437
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  %8 = load ptr, ptr %7, align 8, !tbaa !442
  %9 = load ptr, ptr %6, align 8, !tbaa !443
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %8, %5 ]
  %12 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !444
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef 512) #17
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, !llvm.loop !445

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !437
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, %5
  %15 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i ], [ %4, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %17 = load i64, ptr %16, align 8, !tbaa !446
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #17
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit

_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit:          ; preds = %1, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3320
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit
  tail call void @free(ptr noundef %20) #16
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit:            ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %25 = load ptr, ptr %24, align 8, !tbaa !141
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit1, label %28

28:                                               ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit
  tail call void @free(ptr noundef %25) #16
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit1

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit1:           ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIN5clang6format19UnwrappedLineParser8PPBranchELj16EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit1
  tail call void @free(ptr noundef %30) #16
  br label %_ZN4llvm11SmallVectorIN5clang6format19UnwrappedLineParser8PPBranchELj16EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6format19UnwrappedLineParser8PPBranchELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit1, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %35 = load ptr, ptr %34, align 8, !tbaa !447
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11SmallVectorIbLj4EED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang6format19UnwrappedLineParser8PPBranchELj16EED2Ev.exit
  tail call void @free(ptr noundef %35) #16
  br label %_ZN4llvm11SmallVectorIbLj4EED2Ev.exit

_ZN4llvm11SmallVectorIbLj4EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorIN5clang6format19UnwrappedLineParser8PPBranchELj16EED2Ev.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %40 = load ptr, ptr %39, align 8, !tbaa !447
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11SmallVectorIbLj8EED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorIbLj4EED2Ev.exit
  tail call void @free(ptr noundef %40) #16
  br label %_ZN4llvm11SmallVectorIbLj8EED2Ev.exit

_ZN4llvm11SmallVectorIbLj8EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorIbLj4EED2Ev.exit, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  tail call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %44) #16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  tail call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %45) #16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %47 = load ptr, ptr %46, align 8, !tbaa !141
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN4llvm9BitVectorD2Ev.exit, label %50

50:                                               ; preds = %_ZN4llvm11SmallVectorIbLj8EED2Ev.exit
  tail call void @free(ptr noundef %47) #16
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm11SmallVectorIbLj8EED2Ev.exit, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %52 = load ptr, ptr %51, align 8, !tbaa !141
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %54 = load i32, ptr %53, align 8, !tbaa !133
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [72 x i8], ptr %52, i64 %55
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %52, ptr noundef %56)
  %57 = load ptr, ptr %51, align 8, !tbaa !141
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj4EED2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %57) #16
  br label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj4EED2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %62 = load ptr, ptr %61, align 8, !tbaa !141
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %64 = load i32, ptr %63, align 8, !tbaa !133
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [72 x i8], ptr %62, i64 %65
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %62, ptr noundef %66)
  %67 = load ptr, ptr %61, align 8, !tbaa !141
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj8EED2Ev.exit, label %70

70:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj4EED2Ev.exit
  tail call void @free(ptr noundef %67) #16
  br label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj4EED2Ev.exit, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %72 = load ptr, ptr %71, align 8, !tbaa !141
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj1EED2Ev.exit, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj8EED2Ev.exit
  tail call void @free(ptr noundef %72) #16
  br label %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj1EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj8EED2Ev.exit, %75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %77 = load i8, ptr %76, align 8, !tbaa !449, !range !134, !noundef !135
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZNSt14_Optional_baseIN5clang6format22MacroCallReconstructorELb0ELb0EED2Ev.exit

79:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj1EED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 0, ptr %76, align 8, !tbaa !449
  tail call void @_ZN5clang6format22MacroCallReconstructorD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %80) #16
  br label %_ZNSt14_Optional_baseIN5clang6format22MacroCallReconstructorELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN5clang6format22MacroCallReconstructorELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj1EED2Ev.exit, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenESt10unique_ptrINS3_13UnwrappedLineESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(20) %81)
  %82 = load ptr, ptr %81, align 8, !tbaa !451
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %84 = load i32, ptr %83, align 8, !tbaa !454
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %82, i64 noundef %86, i64 noundef 8) #16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %89 = load i32, ptr %88, align 8, !tbaa !455
  %90 = icmp eq i32 %89, 0
  %.pre1.i = load ptr, ptr %87, align 8, !tbaa !458
  br i1 %90, label %_ZN4llvm8DenseMapIPN5clang6format11FormatTokenENS_11SmallVectorINS2_13UnwrappedLineELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt14_Optional_baseIN5clang6format22MacroCallReconstructorELb0ELb0EED2Ev.exit
  %91 = zext i32 %89 to i64
  %.idx.i.i = mul nuw nsw i64 %91, 600
  %92 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj8EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %105, %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj8EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %93 = load ptr, ptr %.011.i.i, align 8, !tbaa !431
  %magicptr.i.i = ptrtoint ptr %93 to i64
  switch i64 %magicptr.i.i, label %94 [
    i64 -4096, label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj8EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj8EED2Ev.exit.i.i
  ]

94:                                               ; preds = %.lr.ph.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !141
  %97 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !133
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [72 x i8], ptr %96, i64 %99
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %96, ptr noundef %100)
  %101 = load ptr, ptr %95, align 8, !tbaa !141
  %102 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj8EED2Ev.exit.i.i, label %104

104:                                              ; preds = %94
  tail call void @free(ptr noundef %101) #16
  br label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj8EED2Ev.exit.i.i: ; preds = %104, %94, %.lr.ph.i.i, %.lr.ph.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 600
  %.not.i.i = icmp eq ptr %105, %92
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_11SmallVectorINS3_13UnwrappedLineELj8EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !459

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_11SmallVectorINS3_13UnwrappedLineELj8EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj8EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %87, align 8, !tbaa !458
  %.pre2.i = load i32, ptr %88, align 8, !tbaa !455
  %106 = zext i32 %.pre2.i to i64
  %107 = mul nuw nsw i64 %106, 600
  br label %_ZN4llvm8DenseMapIPN5clang6format11FormatTokenENS_11SmallVectorINS2_13UnwrappedLineELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit

_ZN4llvm8DenseMapIPN5clang6format11FormatTokenENS_11SmallVectorINS2_13UnwrappedLineELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN5clang6format22MacroCallReconstructorELb0ELb0EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_11SmallVectorINS3_13UnwrappedLineELj8EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i
  %108 = phi i64 [ %107, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_11SmallVectorINS3_13UnwrappedLineELj8EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt14_Optional_baseIN5clang6format22MacroCallReconstructorELb0ELb0EED2Ev.exit ]
  %109 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenENS_11SmallVectorINS3_13UnwrappedLineELj8EEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt14_Optional_baseIN5clang6format22MacroCallReconstructorELb0ELb0EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %109, i64 noundef %108, i64 noundef 8) #16
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !141
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !133
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [72 x i8], ptr %111, i64 %114
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %111, ptr noundef %115)
  %116 = load ptr, ptr %110, align 8, !tbaa !141
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj8EED2Ev.exit2, label %119

119:                                              ; preds = %_ZN4llvm8DenseMapIPN5clang6format11FormatTokenENS_11SmallVectorINS2_13UnwrappedLineELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit
  tail call void @free(ptr noundef %116) #16
  br label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj8EED2Ev.exit2

_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj8EED2Ev.exit2: ; preds = %_ZN4llvm8DenseMapIPN5clang6format11FormatTokenENS_11SmallVectorINS2_13UnwrappedLineELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEED2Ev.exit, %119
  %120 = load ptr, ptr %0, align 8, !tbaa !460
  %.not.i = icmp eq ptr %120, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang6format13UnwrappedLineESt14default_deleteIS2_EED2Ev.exit, label %121

121:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj8EED2Ev.exit2
  %122 = load ptr, ptr %120, align 8, !tbaa !325
  %.not.i1.i.i.i.i = icmp eq ptr %122, %120
  br i1 %.not.i1.i.i.i.i, label %_ZNKSt14default_deleteIN5clang6format13UnwrappedLineEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %121, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i
  %.0.i2.i.i.i.i = phi ptr [ %123, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i ], [ %122, %121 ]
  %123 = load ptr, ptr %.0.i2.i.i.i.i, align 8, !tbaa !325
  %124 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i.i, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !141
  %126 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i.i, i64 32
  %127 = load i32, ptr %126, align 8, !tbaa !133
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [72 x i8], ptr %125, i64 %128
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %125, ptr noundef %129)
  %130 = load ptr, ptr %124, align 8, !tbaa !141
  %131 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i.i, i64 40
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i, label %133

133:                                              ; preds = %.lr.ph.i.i.i.i3
  tail call void @free(ptr noundef %130) #16
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i: ; preds = %133, %.lr.ph.i.i.i.i3
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i2.i.i.i.i, i64 noundef 40) #17
  %.not.i.i.i.i.i = icmp eq ptr %123, %120
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang6format13UnwrappedLineEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i3, !llvm.loop !462

_ZNKSt14default_deleteIN5clang6format13UnwrappedLineEEclEPS2_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i, %121
  tail call void @_ZdlPvm(ptr noundef %120, i64 noundef 72) #17
  br label %_ZNSt10unique_ptrIN5clang6format13UnwrappedLineESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6format13UnwrappedLineESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj8EED2Ev.exit2, %_ZNKSt14default_deleteIN5clang6format13UnwrappedLineEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !460
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format16FormatTokenLexerD2Ev(ptr noundef nonnull align 8 dereferenceable(3824) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3808
  tail call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3792
  tail call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3716
  %5 = load i8, ptr %4, align 4, !tbaa !463, !range !134, !noundef !135
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  %9 = load ptr, ptr %8, align 8, !tbaa !465
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %1, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3628
  %11 = load i8, ptr %10, align 4, !tbaa !463, !range !134, !noundef !135
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, label %13

13:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  %15 = load ptr, ptr %14, align 8, !tbaa !465
  tail call void @free(ptr noundef %15) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1:          ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3540
  %17 = load i8, ptr %16, align 4, !tbaa !463, !range !134, !noundef !135
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2, label %19

19:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %21 = load ptr, ptr %20, align 8, !tbaa !465
  tail call void @free(ptr noundef %21) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2:          ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  %24 = load ptr, ptr %23, align 8, !tbaa !141
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEELj8EED2Ev.exit.i, label %27

27:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2
  tail call void @free(ptr noundef %24) #16
  br label %_ZN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEELj8EED2Ev.exit.i: ; preds = %27, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2
  %28 = load i32, ptr %22, align 8
  %29 = and i32 %28, 1
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %30, label %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEED2Ev.exit

30:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEELj8EED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %32 = load ptr, ptr %31, align 8, !tbaa !466
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %34 = load i32, ptr %33, align 8, !tbaa !469
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %36, i64 noundef 8) #16
  br label %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEED2Ev.exit

_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEELj8EED2Ev.exit.i, %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %38 = load ptr, ptr %37, align 8, !tbaa !141
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EED2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEED2Ev.exit
  tail call void @free(ptr noundef %38) #16
  br label %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EED2Ev.exit: ; preds = %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEED2Ev.exit, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @_ZN5clang6format18AdditionalKeywordsD2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %42) #16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %43) #16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !470
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EED2Ev.exit
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(204) %45) #16
  br label %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EED2Ev.exit, %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i
  store ptr null, ptr %44, align 8, !tbaa !470
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !472
  %.not.i.i.i3 = icmp eq ptr %50, null
  br i1 %.not.i.i.i3, label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !475
  %55 = load ptr, ptr %52, align 8, !tbaa !476
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = icmp ult ptr %54, %56
  br i1 %57, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5clang6format10LexerStateESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %51, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i ], [ %54, %51 ]
  %58 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !423
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef 512) #17
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %60 = icmp ult ptr %.06.i.i.i.i, %55
  br i1 %60, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5clang6format10LexerStateESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !477

_ZNSt11_Deque_baseIN5clang6format10LexerStateESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %49, align 8, !tbaa !472
  br label %_ZNSt11_Deque_baseIN5clang6format10LexerStateESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIN5clang6format10LexerStateESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5clang6format10LexerStateESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %51
  %61 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5clang6format10LexerStateESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %50, %51 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !478
  %64 = shl i64 %63, 3
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #17
  br label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEED2Ev.exit

_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EED2Ev.exit, %_ZNSt11_Deque_baseIN5clang6format10LexerStateESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format13TokenAnalyzer20consumeUnwrappedLineERKNS0_13UnwrappedLineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4372) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %4 = load ptr, ptr %3, align 8, !tbaa !141
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %6 = load i32, ptr %5, align 8, !tbaa !133
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [1168 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -1168
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(68) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !133
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !139
  %.not.i.i.not = icmp ult i32 %4, %8
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !141
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE28reserveForParamAndGetAddressERKS3_m.exit, label %9, !prof !140

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw [72 x i8], ptr %.pre3, i64 %5
  %11 = icmp uge ptr %1, %.pre3
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %13, label %.critedge.i.i, !prof !293

13:                                               ; preds = %9
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.pre3 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %17 = load ptr, ptr %0, align 8, !tbaa !141
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE28reserveForParamAndGetAddressERKS3_m.exit

.critedge.i.i:                                    ; preds = %9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %.pre = load ptr, ptr %0, align 8, !tbaa !141
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE28reserveForParamAndGetAddressERKS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE28reserveForParamAndGetAddressERKS3_m.exit: ; preds = %2, %13, %.critedge.i.i
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %13 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %13 ], [ %1, %.critedge.i.i ]
  %20 = load i32, ptr %3, align 8, !tbaa !133
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [72 x i8], ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !479
  store ptr %22, ptr %22, align 8, !tbaa !325
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %24, align 8, !tbaa !480
  %.sroa.04.07.i = load ptr, ptr %.016.i.i, align 8, !tbaa !325
  %.not8.i = icmp eq ptr %.sroa.04.07.i, %.016.i.i
  br i1 %.not8.i, label %_ZN5clang6format13UnwrappedLineC2ERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE28reserveForParamAndGetAddressERKS3_m.exit, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_.exit.i
  %.sroa.04.09.i = phi ptr [ %.sroa.04.0.i, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_.exit.i ], [ %.sroa.04.07.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE28reserveForParamAndGetAddressERKS3_m.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 16
  %26 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %25, align 8, !tbaa !328
  store ptr %28, ptr %27, align 8, !tbaa !328
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %30, ptr %29, align 8, !tbaa !141
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 0, ptr %31, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 0, ptr %32, align 4, !tbaa !139
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !133
  %.not.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_.exit.i, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 24
  %37 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %36)
  br label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_.exit.i

_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_.exit.i: ; preds = %35, %.lr.ph.i
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(68) %22) #16
  %38 = load i64, ptr %24, align 8, !tbaa !481
  %39 = add i64 %38, 1
  store i64 %39, ptr %24, align 8, !tbaa !480
  %.sroa.04.0.i = load ptr, ptr %.sroa.04.09.i, align 8, !tbaa !325
  %.not.i = icmp eq ptr %.sroa.04.0.i, %.016.i.i
  br i1 %.not.i, label %_ZN5clang6format13UnwrappedLineC2ERKS1_.exit, label %.lr.ph.i, !llvm.loop !482

_ZN5clang6format13UnwrappedLineC2ERKS1_.exit:     ; preds = %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE28reserveForParamAndGetAddressERKS3_m.exit
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %40, ptr noundef nonnull align 8 dereferenceable(44) %41, i64 44, i1 false)
  %42 = load i32, ptr %3, align 8, !tbaa !133
  %43 = add i32 %42, 1
  store i32 %43, ptr %3, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format13TokenAnalyzer9finishRunEv(ptr noundef nonnull align 8 dereferenceable(4372) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.314", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !141
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 16, ptr %6, align 4, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %8 = load i32, ptr %7, align 8, !tbaa !133
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2028
  %12 = load i32, ptr %11, align 4, !tbaa !139
  %.not.i.i.not.i = icmp ult i32 %8, %12
  %.pre4.i = load ptr, ptr %3, align 8, !tbaa !141
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE28reserveForParamAndGetAddressERS5_m.exit.i, label %13, !prof !140

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw [1168 x i8], ptr %.pre4.i, i64 %9
  %15 = icmp uge ptr %2, %.pre4.i
  %16 = icmp ult ptr %2, %14
  %spec.select.i.i.i.i.i = and i1 %15, %16
  br i1 %spec.select.i.i.i.i.i, label %17, label %.critedge.i.i.i, !prof !293

17:                                               ; preds = %13
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %.pre4.i to i64
  %20 = sub i64 %18, %19
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %10)
  %21 = load ptr, ptr %3, align 8, !tbaa !141
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE28reserveForParamAndGetAddressERS5_m.exit.i

.critedge.i.i.i:                                  ; preds = %13
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %10)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !141
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE28reserveForParamAndGetAddressERS5_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE28reserveForParamAndGetAddressERS5_m.exit.i: ; preds = %.critedge.i.i.i, %17, %1
  %23 = phi ptr [ %.pre4.i, %1 ], [ %21, %17 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %2, %1 ], [ %22, %17 ], [ %2, %.critedge.i.i.i ]
  %24 = load i32, ptr %7, align 8, !tbaa !133
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [1168 x i8], ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %26, align 8, !tbaa !141
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %28, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 16, ptr %29, align 4, !tbaa !139
  %30 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !133
  %.not.i.i3.i = icmp eq i32 %31, 0
  br i1 %.not.i.i3.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE9push_backEOS5_.exit, label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE28reserveForParamAndGetAddressERS5_m.exit.i
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(1168) %26, ptr noundef nonnull align 8 dereferenceable(1168) %.016.i.i.i)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE9push_backEOS5_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE9push_backEOS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE28reserveForParamAndGetAddressERS5_m.exit.i, %32
  %34 = load i32, ptr %7, align 8, !tbaa !133
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 8, !tbaa !133
  %36 = load ptr, ptr %2, align 8, !tbaa !141
  %37 = load i32, ptr %5, align 8, !tbaa !133
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [72 x i8], ptr %36, i64 %38
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !141
  %41 = icmp eq ptr %40, %4
  br i1 %41, label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE9push_backEOS5_.exit
  call void @free(ptr noundef %40) #16
  br label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE9push_backEOS5_.exit, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format13TokenAnalyzerD2Ev(ptr noundef nonnull align 8 dereferenceable(4372) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format13TokenAnalyzerE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %5 = load i32, ptr %4, align 8, !tbaa !133
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i = mul nuw nsw i64 %6, 1168
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1168
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %10 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1160
  %11 = load i32, ptr %10, align 8, !tbaa !133
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr %9, i64 %12
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %9, ptr noundef %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !141
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1152
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i: ; preds = %17, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !483

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !141
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, %1
  %18 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i ], [ %3, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i
  tail call void @free(ptr noundef %18) #16
  br label %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang6format20AffectedRangeManagerD2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit
  tail call void @free(ptr noundef %23) #16
  br label %_ZN5clang6format20AffectedRangeManagerD2Ev.exit

_ZN5clang6format20AffectedRangeManagerD2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  tail call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %27) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %28) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format13TokenAnalyzerD0Ev(ptr noundef nonnull align 8 dereferenceable(4372) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format23FatalDiagnosticConsumerD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5clang18DiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18DiagnosticConsumer5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2, align 4, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18DiagnosticConsumer15BeginSourceFileERKNS_11LangOptionsEPKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(849) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18DiagnosticConsumer13EndSourceFileEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18DiagnosticConsumer6finishEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZNK5clang18DiagnosticConsumer25IncludeInDiagnosticCountsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format23FatalDiagnosticConsumer16HandleDiagnosticENS_17DiagnosticsEngine5LevelERKNS_10DiagnosticE(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector.339", align 8
  %5 = icmp eq i32 %1, 5
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %4, align 8, !tbaa !447
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !484
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %10, align 8, !tbaa !485
  call void @_ZNK5clang10Diagnostic16FormatDiagnosticERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %11 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %12 = load ptr, ptr %4, align 8, !tbaa !447
  %13 = load i64, ptr %9, align 8, !tbaa !484
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i64 noundef %13) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !410
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !414
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %6
  store i8 10, ptr %18, align 1
  %23 = load ptr, ptr %17, align 8, !tbaa !414
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %17, align 8, !tbaa !414
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22
  %25 = load ptr, ptr %4, align 8, !tbaa !447
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @free(ptr noundef %25) #16
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %3
  ret void
}

declare void @_ZNK5clang10Diagnostic16FormatDiagnosticERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !486
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %5
  %8 = sub nuw nsw i32 -2, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = lshr i32 %8, 6
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = and i32 %8, 63
  %15 = load i64, ptr %13, align 8, !tbaa !289
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %37, label %19

19:                                               ; preds = %7
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = lshr i64 %20, 5
  %23 = load ptr, ptr %21, align 8, !tbaa !141
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !487
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !293

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 32)
  store ptr %30, ptr %24, align 8, !tbaa !487
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %26
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %30, %26 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %26 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !488

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !487
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %19
  %34 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %25, %19 ]
  %35 = and i64 %20, 31
  %36 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #16
  %.pre.i = load i8, ptr %3, align 1, !tbaa !486, !range !134
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !141
  %44 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %42
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %2, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40
  %45 = phi ptr [ %36, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %44, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %50, label %46

46:                                               ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %47 = phi ptr [ %38, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9 ], [ %45, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, -1
  %spec.select = select i1 %49, ptr %47, ptr null
  br label %50

50:                                               ; preds = %46, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread
  %51 = phi ptr [ %spec.select, %46 ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  ret ptr %51
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !489
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !489
  %7 = load ptr, ptr %0, align 8, !tbaa !490
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !491
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !140

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !490
  %19 = inttoptr i64 %10 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %3, i64 noundef %3, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit: ; preds = %17, %20
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #9 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !139
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !140

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !133
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !141
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !133
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !133
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !133
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #16
  %40 = load i32, ptr %34, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !139
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !140

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !133
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !141
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !133
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !133
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !491
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !490
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !492
  %6 = load ptr, ptr %1, align 8, !tbaa !493
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, !prof !293

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !493
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !492
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !494
  %18 = load ptr, ptr %1, align 8, !tbaa !495
  %19 = load ptr, ptr %4, align 8, !tbaa !495
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %20, ptr %.09.i.i.i.i, align 8, !tbaa !286
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !287
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8, !tbaa !289
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %26, ptr %.09.i.i.i.i, align 8, !tbaa !287
  %27 = load i64, ptr %3, align 8, !tbaa !289
  store i64 %27, ptr %20, align 8, !tbaa !290
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %25, %.lr.ph.i.i.i.i
  %28 = phi ptr [ %26, %25 ], [ %20, %.lr.ph.i.i.i.i ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !290
  store i8 %30, ptr %28, align 1, !tbaa !290
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !289
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !288
  %34 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !287
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !290
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !496

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !492
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7tooling12IncludeStyleC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 8, !tbaa !497
  store i32 %5, ptr %0, align 8, !tbaa !497
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt6vectorIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %8, align 8, !tbaa !286
  %11 = load ptr, ptr %9, align 8, !tbaa !287
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %13, ptr %4, align 8, !tbaa !289
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %._crit_edge.i.i

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %16, ptr %8, align 8, !tbaa !287
  %17 = load i64, ptr %4, align 8, !tbaa !289
  store i64 %17, ptr %10, align 8, !tbaa !290
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %15, %2
  %18 = phi ptr [ %16, %15 ], [ %10, %2 ]
  switch i64 %13, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %11, align 1, !tbaa !290
  store i8 %20, ptr %18, align 1, !tbaa !290
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %19, %21
  %22 = load i64, ptr %4, align 8, !tbaa !289
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %22, ptr %23, align 8, !tbaa !288
  %24 = load ptr, ptr %8, align 8, !tbaa !287
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !290
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %28, ptr %26, align 8, !tbaa !286
  %29 = load ptr, ptr %27, align 8, !tbaa !287
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load i64, ptr %30, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %31, ptr %3, align 8, !tbaa !289
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %._crit_edge.i.i6

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %34, ptr %26, align 8, !tbaa !287
  %35 = load i64, ptr %3, align 8, !tbaa !289
  store i64 %35, ptr %28, align 8, !tbaa !290
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %36 = phi ptr [ %34, %33 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %31, label %39 [
    i64 1, label %37
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7
  ]

37:                                               ; preds = %._crit_edge.i.i6
  %38 = load i8, ptr %29, align 1, !tbaa !290
  store i8 %38, ptr %36, align 1, !tbaa !290
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7

39:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %29, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7: ; preds = %._crit_edge.i.i6, %37, %39
  %40 = load i64, ptr %3, align 8, !tbaa !289
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %40, ptr %41, align 8, !tbaa !288
  %42 = load ptr, ptr %26, align 8, !tbaa !287
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !290
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %46 = load i8, ptr %45, align 8, !tbaa !498
  store i8 %46, ptr %44, align 8, !tbaa !498
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !499
  %6 = load ptr, ptr %1, align 8, !tbaa !500
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EEC2EmRKS4_.exit, label %10

10:                                               ; preds = %2
  %11 = sdiv exact i64 %9, 48
  %12 = icmp ugt i64 %11, 192153584101141162
  br i1 %12, label %13, label %_ZNSt16allocator_traitsISaIN5clang7tooling12IncludeStyle15IncludeCategoryEEE8allocateERS4_m.exit.i.i.i, !prof !293

13:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIN5clang7tooling12IncludeStyle15IncludeCategoryEEE8allocateERS4_m.exit.i.i.i: ; preds = %10
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #15
  br label %_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EEC2EmRKS4_.exit

_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EEC2EmRKS4_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaIN5clang7tooling12IncludeStyle15IncludeCategoryEEE8allocateERS4_m.exit.i.i.i
  %15 = phi ptr [ %14, %_ZNSt16allocator_traitsISaIN5clang7tooling12IncludeStyle15IncludeCategoryEEE8allocateERS4_m.exit.i.i.i ], [ null, %2 ]
  store ptr %15, ptr %0, align 8, !tbaa !500
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !499
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !501
  %19 = load ptr, ptr %1, align 8, !tbaa !502
  %20 = load ptr, ptr %4, align 8, !tbaa !502
  %.not7.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5clang7tooling12IncludeStyle15IncludeCategoryESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EEC2EmRKS4_.exit, %_ZSt10_ConstructIN5clang7tooling12IncludeStyle15IncludeCategoryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructIN5clang7tooling12IncludeStyle15IncludeCategoryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %15, %_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EEC2EmRKS4_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN5clang7tooling12IncludeStyle15IncludeCategoryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EEC2EmRKS4_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %21, ptr %.09.i.i.i.i, align 8, !tbaa !286
  %22 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !287
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %24, ptr %3, align 8, !tbaa !289
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %26, label %._crit_edge.i.i.i.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(41) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %27, ptr %.09.i.i.i.i, align 8, !tbaa !287
  %28 = load i64, ptr %3, align 8, !tbaa !289
  store i64 %28, ptr %21, align 8, !tbaa !290
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %26, %.lr.ph.i.i.i.i
  %29 = phi ptr [ %27, %26 ], [ %21, %.lr.ph.i.i.i.i ]
  switch i64 %24, label %32 [
    i64 1, label %30
    i64 0, label %_ZSt10_ConstructIN5clang7tooling12IncludeStyle15IncludeCategoryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %31 = load i8, ptr %22, align 1, !tbaa !290
  store i8 %31, ptr %29, align 1, !tbaa !290
  br label %_ZSt10_ConstructIN5clang7tooling12IncludeStyle15IncludeCategoryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

32:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %22, i64 %24, i1 false)
  br label %_ZSt10_ConstructIN5clang7tooling12IncludeStyle15IncludeCategoryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN5clang7tooling12IncludeStyle15IncludeCategoryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %32, %30, %._crit_edge.i.i.i.i.i.i.i.i
  %33 = load i64, ptr %3, align 8, !tbaa !289
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !288
  %35 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !287
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !290
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %37, ptr noundef nonnull align 8 dereferenceable(9) %38, i64 9, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %39, %20
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5clang7tooling12IncludeStyle15IncludeCategoryESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !503

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5clang7tooling12IncludeStyle15IncludeCategoryESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN5clang7tooling12IncludeStyle15IncludeCategoryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EEC2EmRKS4_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %15, %_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EEC2EmRKS4_.exit ], [ %40, %_ZSt10_ConstructIN5clang7tooling12IncludeStyle15IncludeCategoryEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %16, align 8, !tbaa !499
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyle15RawStringFormatC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr %1, align 8, !tbaa !504
  store i8 %5, ptr %0, align 8, !tbaa !504
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %12, ptr %10, align 8, !tbaa !286
  %13 = load ptr, ptr %11, align 8, !tbaa !287
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %15, ptr %4, align 8, !tbaa !289
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %._crit_edge.i.i

17:                                               ; preds = %2
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %18, ptr %10, align 8, !tbaa !287
  %19 = load i64, ptr %4, align 8, !tbaa !289
  store i64 %19, ptr %12, align 8, !tbaa !290
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %17, %2
  %20 = phi ptr [ %18, %17 ], [ %12, %2 ]
  switch i64 %15, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %13, align 1, !tbaa !290
  store i8 %22, ptr %20, align 1, !tbaa !290
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %21, %23
  %24 = load i64, ptr %4, align 8, !tbaa !289
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %24, ptr %25, align 8, !tbaa !288
  %26 = load ptr, ptr %10, align 8, !tbaa !287
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !290
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %30, ptr %28, align 8, !tbaa !286
  %31 = load ptr, ptr %29, align 8, !tbaa !287
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %33 = load i64, ptr %32, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %33, ptr %3, align 8, !tbaa !289
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %._crit_edge.i.i6

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %36, ptr %28, align 8, !tbaa !287
  %37 = load i64, ptr %3, align 8, !tbaa !289
  store i64 %37, ptr %30, align 8, !tbaa !290
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %38 = phi ptr [ %36, %35 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %33, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7
  ]

39:                                               ; preds = %._crit_edge.i.i6
  %40 = load i8, ptr %31, align 1, !tbaa !290
  store i8 %40, ptr %38, align 1, !tbaa !290
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7

41:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %31, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7: ; preds = %._crit_edge.i.i6, %39, %41
  %42 = load i64, ptr %3, align 8, !tbaa !289
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %42, ptr %43, align 8, !tbaa !288
  %44 = load ptr, ptr %28, align 8, !tbaa !287
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !290
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef zeroext i8 @_ZN4llvm17isLegalUTF8StringEPPKhS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format13AnnotatedLine11addChildrenERKNS0_17UnwrappedLineNodeEPNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store i32 0, ptr %5, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !133
  %10 = zext i32 %9 to i64
  %.idx = mul nuw nsw i64 %10, 72
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 244
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 248
  br label %19

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format13AnnotatedLineELb1EE9push_backES4_.exit13, %3
  ret void

19:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format13AnnotatedLineELb1EE9push_backES4_.exit13
  %.015 = phi ptr [ %7, %.lr.ph ], [ %55, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format13AnnotatedLineELb1EE9push_backES4_.exit13 ]
  %20 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
  tail call void @_ZN5clang6format13AnnotatedLineC2ERKNS0_13UnwrappedLineE(ptr noundef nonnull align 8 dereferenceable(84) %20, ptr noundef nonnull align 8 dereferenceable(68) %.015)
  %21 = load i32, ptr %13, align 8, !tbaa !133
  %22 = load i32, ptr %14, align 4, !tbaa !139
  %.not.i.i.not.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format13AnnotatedLineELb1EE9push_backES4_.exit, label %23, !prof !140

23:                                               ; preds = %19
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %15, i64 noundef %25, i64 noundef 8) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !133
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format13AnnotatedLineELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format13AnnotatedLineELb1EE9push_backES4_.exit: ; preds = %19, %23
  %26 = phi i32 [ %21, %19 ], [ %.pre.i, %23 ]
  %27 = load ptr, ptr %12, align 8, !tbaa !141
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %13, align 8, !tbaa !133
  %32 = add i32 %31, 1
  store i32 %32, ptr %13, align 8, !tbaa !133
  %33 = load ptr, ptr %12, align 8, !tbaa !141
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !397
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 70
  %39 = load i8, ptr %38, align 2, !tbaa !394, !range !134, !noundef !135
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format13AnnotatedLineELb1EE9push_backES4_.exit
  store i8 1, ptr %16, align 2, !tbaa !394
  br label %42

42:                                               ; preds = %41, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format13AnnotatedLineELb1EE9push_backES4_.exit
  %43 = load i32, ptr %5, align 8, !tbaa !133
  %44 = load i32, ptr %17, align 4, !tbaa !139
  %.not.i.i.not.i11 = icmp ult i32 %43, %44
  br i1 %.not.i.i.not.i11, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format13AnnotatedLineELb1EE9push_backES4_.exit13, label %45, !prof !140

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  %47 = add nuw nsw i64 %46, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %18, i64 noundef %47, i64 noundef 8) #16
  %.pre.i12 = load i32, ptr %5, align 8, !tbaa !133
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format13AnnotatedLineELb1EE9push_backES4_.exit13

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format13AnnotatedLineELb1EE9push_backES4_.exit13: ; preds = %42, %45
  %48 = phi i32 [ %43, %42 ], [ %.pre.i12, %45 ]
  %49 = load ptr, ptr %4, align 8, !tbaa !141
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = ptrtoint ptr %37 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !133
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !133
  %55 = getelementptr inbounds nuw i8, ptr %.015, i64 72
  %.not = icmp eq ptr %55, %11
  br i1 %.not, label %._crit_edge, label %19
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !290
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !128
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !421
  tail call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !418
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !287
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !290
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !287
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !290
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #17
  br label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !506

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !290
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %9 = load ptr, ptr %8, align 8, !tbaa !287
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !290
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %15 = load ptr, ptr %14, align 8, !tbaa !493
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %17 = load ptr, ptr %16, align 8, !tbaa !492
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !287
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !290
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !507

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !493
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %27 = load ptr, ptr %26, align 8, !tbaa !494
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %32 = load ptr, ptr %31, align 8, !tbaa !287
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !290
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %38 = load ptr, ptr %37, align 8, !tbaa !287
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %41 = load i64, ptr %39, align 8, !tbaa !290
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %44 = load ptr, ptr %43, align 8, !tbaa !508
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %46 = load ptr, ptr %45, align 8, !tbaa !509
  %.not4.i.i.i.i10 = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i12 = phi ptr [ %52, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %47 = load ptr, ptr %.05.i.i.i.i12, align 8, !tbaa !287
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  %50 = load i64, ptr %48, align 8, !tbaa !290
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #17
  br label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 56
  %.not.i.i.i.i13 = icmp eq ptr %52, %46
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i11, !llvm.loop !510

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.pr.i14 = load ptr, ptr %43, align 8, !tbaa !508
  br label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %53 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %.not.i.i.i15 = icmp eq ptr %53, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %56 = load ptr, ptr %55, align 8, !tbaa !511
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #17
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %62 = load ptr, ptr %61, align 8, !tbaa !304
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %62)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %64 = load ptr, ptr %63, align 8, !tbaa !493
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %66 = load ptr, ptr %65, align 8, !tbaa !492
  %.not4.i.i.i.i16 = icmp eq ptr %64, %66
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %72, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %64, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %67 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !287
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %70 = load i64, ptr %68, align 8, !tbaa !290
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %72, %66
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !507

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %63, align 8, !tbaa !493
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit
  %73 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %64, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %.not.i.i.i25 = icmp eq ptr %73, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %74

74:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %76 = load ptr, ptr %75, align 8, !tbaa !494
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %81 = load ptr, ptr %80, align 8, !tbaa !493
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %83 = load ptr, ptr %82, align 8, !tbaa !492
  %.not4.i.i.i.i.i = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %89, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %84 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !287
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i.i
  %87 = load i64, ptr %85, align 8, !tbaa !290
  %88 = add i64 %87, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %89, %83
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !507

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %80, align 8, !tbaa !493
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %90 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i.i29 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i29, label %_ZN5clang14CommentOptionsD2Ev.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %93 = load ptr, ptr %92, align 8, !tbaa !494
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #17
  br label %_ZN5clang14CommentOptionsD2Ev.exit

_ZN5clang14CommentOptionsD2Ev.exit:               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %98 = load ptr, ptr %97, align 8, !tbaa !493
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %100 = load ptr, ptr %99, align 8, !tbaa !492
  %.not4.i.i.i.i31 = icmp eq ptr %98, %100
  br i1 %.not4.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZN5clang14CommentOptionsD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.05.i.i.i.i33 = phi ptr [ %106, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35 ], [ %98, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %101 = load ptr, ptr %.05.i.i.i.i33, align 8, !tbaa !287
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i32
  %104 = load i64, ptr %102, align 8, !tbaa !290
  %105 = add i64 %104, 1
  tail call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35: ; preds = %.lr.ph.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 32
  %.not.i.i.i.i36 = icmp eq ptr %106, %100
  br i1 %.not.i.i.i.i36, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, label %.lr.ph.i.i.i.i32, !llvm.loop !507

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.pr.i38 = load ptr, ptr %97, align 8, !tbaa !493
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, %_ZN5clang14CommentOptionsD2Ev.exit
  %107 = phi ptr [ %.pr.i38, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37 ], [ %98, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %.not.i.i.i40 = icmp eq ptr %107, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42, label %108

108:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %110 = load ptr, ptr %109, align 8, !tbaa !494
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %115 = load ptr, ptr %114, align 8, !tbaa !287
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42
  %118 = load i64, ptr %116, align 8, !tbaa !290
  %119 = add i64 %118, 1
  tail call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %121 = load ptr, ptr %120, align 8, !tbaa !287
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %124 = load i64, ptr %122, align 8, !tbaa !290
  %125 = add i64 %124, 1
  tail call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %127 = load ptr, ptr %126, align 8, !tbaa !287
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %130 = load i64, ptr %128, align 8, !tbaa !290
  %131 = add i64 %130, 1
  tail call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %133 = load ptr, ptr %132, align 8, !tbaa !287
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %136 = load i64, ptr %134, align 8, !tbaa !290
  %137 = add i64 %136, 1
  tail call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %139 = load ptr, ptr %138, align 8, !tbaa !493
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %141 = load ptr, ptr %140, align 8, !tbaa !492
  %.not4.i.i.i.i55 = icmp eq ptr %139, %141
  br i1 %.not4.i.i.i.i55, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.05.i.i.i.i57 = phi ptr [ %147, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %142 = load ptr, ptr %.05.i.i.i.i57, align 8, !tbaa !287
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58: ; preds = %.lr.ph.i.i.i.i56
  %145 = load i64, ptr %143, align 8, !tbaa !290
  %146 = add i64 %145, 1
  tail call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 32
  %.not.i.i.i.i60 = icmp eq ptr %147, %141
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, label %.lr.ph.i.i.i.i56, !llvm.loop !507

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.pr.i62 = load ptr, ptr %138, align 8, !tbaa !493
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %148 = phi ptr [ %.pr.i62, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %.not.i.i.i64 = icmp eq ptr %148, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, label %149

149:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %151 = load ptr, ptr %150, align 8, !tbaa !494
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  tail call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, %149
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %156 = load ptr, ptr %155, align 8, !tbaa !493
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %158 = load ptr, ptr %157, align 8, !tbaa !492
  %.not4.i.i.i.i67 = icmp eq ptr %156, %158
  br i1 %.not4.i.i.i.i67, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.05.i.i.i.i69 = phi ptr [ %164, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71 ], [ %156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %159 = load ptr, ptr %.05.i.i.i.i69, align 8, !tbaa !287
  %160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i68
  %162 = load i64, ptr %160, align 8, !tbaa !290
  %163 = add i64 %162, 1
  tail call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71: ; preds = %.lr.ph.i.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 32
  %.not.i.i.i.i72 = icmp eq ptr %164, %158
  br i1 %.not.i.i.i.i72, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, label %.lr.ph.i.i.i.i68, !llvm.loop !507

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.pr.i74 = load ptr, ptr %155, align 8, !tbaa !493
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66
  %165 = phi ptr [ %.pr.i74, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73 ], [ %156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %.not.i.i.i76 = icmp eq ptr %165, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, label %166

166:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %168 = load ptr, ptr %167, align 8, !tbaa !494
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  tail call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, %166
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %173 = load ptr, ptr %172, align 8, !tbaa !493
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %175 = load ptr, ptr %174, align 8, !tbaa !492
  %.not4.i.i.i.i79 = icmp eq ptr %173, %175
  br i1 %.not4.i.i.i.i79, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.05.i.i.i.i81 = phi ptr [ %181, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83 ], [ %173, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %176 = load ptr, ptr %.05.i.i.i.i81, align 8, !tbaa !287
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i80
  %179 = load i64, ptr %177, align 8, !tbaa !290
  %180 = add i64 %179, 1
  tail call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83: ; preds = %.lr.ph.i.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 32
  %.not.i.i.i.i84 = icmp eq ptr %181, %175
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, label %.lr.ph.i.i.i.i80, !llvm.loop !507

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.pr.i86 = load ptr, ptr %172, align 8, !tbaa !493
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78
  %182 = phi ptr [ %.pr.i86, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85 ], [ %173, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %.not.i.i.i88 = icmp eq ptr %182, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, label %183

183:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %185 = load ptr, ptr %184, align 8, !tbaa !494
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %186, %187
  tail call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %188) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, %183
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %190 = load ptr, ptr %189, align 8, !tbaa !493
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %192 = load ptr, ptr %191, align 8, !tbaa !492
  %.not4.i.i.i.i91 = icmp eq ptr %190, %192
  br i1 %.not4.i.i.i.i91, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.05.i.i.i.i93 = phi ptr [ %198, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95 ], [ %190, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %193 = load ptr, ptr %.05.i.i.i.i93, align 8, !tbaa !287
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i.i92
  %196 = load i64, ptr %194, align 8, !tbaa !290
  %197 = add i64 %196, 1
  tail call void @_ZdlPvm(ptr noundef %193, i64 noundef %197) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95: ; preds = %.lr.ph.i.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 32
  %.not.i.i.i.i96 = icmp eq ptr %198, %192
  br i1 %.not.i.i.i.i96, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, label %.lr.ph.i.i.i.i92, !llvm.loop !507

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.pr.i98 = load ptr, ptr %189, align 8, !tbaa !493
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90
  %199 = phi ptr [ %.pr.i98, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97 ], [ %190, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %.not.i.i.i100 = icmp eq ptr %199, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, label %200

200:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %202 = load ptr, ptr %201, align 8, !tbaa !494
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %199 to i64
  %205 = sub i64 %203, %204
  tail call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %205) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, %200
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %207 = load ptr, ptr %206, align 8, !tbaa !493
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %209 = load ptr, ptr %208, align 8, !tbaa !492
  %.not4.i.i.i.i103 = icmp eq ptr %207, %209
  br i1 %.not4.i.i.i.i103, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.05.i.i.i.i105 = phi ptr [ %215, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107 ], [ %207, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %210 = load ptr, ptr %.05.i.i.i.i105, align 8, !tbaa !287
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106: ; preds = %.lr.ph.i.i.i.i104
  %213 = load i64, ptr %211, align 8, !tbaa !290
  %214 = add i64 %213, 1
  tail call void @_ZdlPvm(ptr noundef %210, i64 noundef %214) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107: ; preds = %.lr.ph.i.i.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 32
  %.not.i.i.i.i108 = icmp eq ptr %215, %209
  br i1 %.not.i.i.i.i108, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, label %.lr.ph.i.i.i.i104, !llvm.loop !507

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.pr.i110 = load ptr, ptr %206, align 8, !tbaa !493
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102
  %216 = phi ptr [ %.pr.i110, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109 ], [ %207, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %.not.i.i.i112 = icmp eq ptr %216, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114, label %217

217:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %219 = load ptr, ptr %218, align 8, !tbaa !494
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  tail call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %222) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, %217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !421
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !418
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !287
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !290
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !287
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !290
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !512

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !513
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %9 = load i32, ptr %1, align 8, !tbaa !515
  store i32 %9, ptr %7, align 8, !tbaa !515
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !516
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !421
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = tail call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !421
  br label %17

17:                                               ; preds = %14, %4
  %.0.in30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.031 = load ptr, ptr %.0.in30, align 8, !tbaa !418
  %.not2832 = icmp eq ptr %.031, null
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %31
  %.034 = phi ptr [ %.0, %31 ], [ %.031, %17 ]
  %.02733 = phi ptr [ %20, %31 ], [ %7, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %19 = load ptr, ptr %3, align 8, !tbaa !513
  %20 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(72) %18)
  %22 = load i32, ptr %.034, align 8, !tbaa !515
  store i32 %22, ptr %20, align 8, !tbaa !515
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  store ptr %20, ptr %24, align 8, !tbaa !418
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.02733, ptr %25, align 8, !tbaa !516
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !421
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %31, label %28

28:                                               ; preds = %.lr.ph
  %29 = tail call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !421
  br label %31

31:                                               ; preds = %28, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !418
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !517

._crit_edge:                                      ; preds = %31, %17
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %1, align 8, !tbaa !286
  %7 = load ptr, ptr %2, align 8, !tbaa !287
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !289
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %12, ptr %1, align 8, !tbaa !287
  %13 = load i64, ptr %5, align 8, !tbaa !289
  store i64 %13, ptr %6, align 8, !tbaa !290
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %3
  %14 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !290
  store i8 %16, ptr %14, align 1, !tbaa !290
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !289
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !288
  %20 = load ptr, ptr %1, align 8, !tbaa !287
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !290
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %27, ptr %25, align 8, !tbaa !286
  %28 = load ptr, ptr %26, align 8, !tbaa !287
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %30, ptr %4, align 8, !tbaa !289
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i4.i

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %33, ptr %25, align 8, !tbaa !287
  %34 = load i64, ptr %4, align 8, !tbaa !289
  store i64 %34, ptr %27, align 8, !tbaa !290
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %35 = phi ptr [ %33, %32 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %30, label %38 [
    i64 1, label %36
    i64 0, label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i4.i
  %37 = load i8, ptr %28, align 1, !tbaa !290
  store i8 %37, ptr %35, align 1, !tbaa !290
  br label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit

38:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit

_ZN5clang7tooling11ReplacementC2ERKS1_.exit:      ; preds = %._crit_edge.i.i4.i, %36, %38
  %39 = load i64, ptr %4, align 8, !tbaa !289
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %39, ptr %40, align 8, !tbaa !288
  %41 = load ptr, ptr %25, align 8, !tbaa !287
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !290
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang6format13MacroExpanderD1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %0, %1
  br i1 %.not6, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit._crit_edge, label %.lr.ph8

_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit, %.lr.ph8
  %.not = icmp eq ptr %0, %3
  br i1 %.not, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit._crit_edge, label %.lr.ph8, !llvm.loop !518

.lr.ph8:                                          ; preds = %2, %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit
  %.07 = phi ptr [ %3, %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 -72
  %4 = load ptr, ptr %3, align 8, !tbaa !325
  %.not.i.i4 = icmp eq ptr %4, %3
  br i1 %.not.i.i4, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph8, %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit
  %.0.i.i5 = phi ptr [ %5, %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit ], [ %4, %.lr.ph8 ]
  %5 = load ptr, ptr %.0.i.i5, align 8, !tbaa !325
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !133
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr %7, i64 %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %7, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit, label %15

15:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %12) #16
  br label %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit

_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit: ; preds = %.lr.ph, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i5, i64 noundef 40) #17
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit, label %.lr.ph, !llvm.loop !462

_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit._crit_edge: ; preds = %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format22MacroCallReconstructorD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIN5clang6format22MacroCallReconstructor14MacroCallStateELj2EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #16
  br label %_ZN4llvm11SmallVectorIN5clang6format22MacroCallReconstructor14MacroCallStateELj2EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6format22MacroCallReconstructor14MacroCallStateELj2EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang6format22MacroCallReconstructor9ExpansionELj2EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang6format22MacroCallReconstructor14MacroCallStateELj2EED2Ev.exit
  tail call void @free(ptr noundef %8) #16
  br label %_ZN4llvm11SmallVectorIN5clang6format22MacroCallReconstructor9ExpansionELj2EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6format22MacroCallReconstructor9ExpansionELj2EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang6format22MacroCallReconstructor14MacroCallStateELj2EED2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !519
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load i32, ptr %14, align 8, !tbaa !522
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %17, i64 noundef 8) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !141
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorIPN5clang6format22MacroCallReconstructor17ReconstructedLineELj6EED2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang6format22MacroCallReconstructor9ExpansionELj2EED2Ev.exit
  tail call void @free(ptr noundef %19) #16
  br label %_ZN4llvm11SmallVectorIPN5clang6format22MacroCallReconstructor17ReconstructedLineELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang6format22MacroCallReconstructor17ReconstructedLineELj6EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang6format22MacroCallReconstructor9ExpansionELj2EED2Ev.exit, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !141
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !133
  %.not.i1.i = icmp eq i32 %26, 0
  br i1 %.not.i1.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm11SmallVectorIPN5clang6format22MacroCallReconstructor17ReconstructedLineELj6EED2Ev.exit
  %27 = zext i32 %26 to i64
  %.idx.i = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.preheader.i
  %.0.i2.i = phi ptr [ %29, %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %28, %.lr.ph.preheader.i ]
  %29 = getelementptr inbounds i8, ptr %.0.i2.i, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !523
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !141
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !133
  %.not.i.i1.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i1.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %31
  %36 = zext i32 %35 to i64
  %.idx.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.0.i.i2.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %37, %.lr.ph.preheader.i.i ]
  %38 = getelementptr inbounds i8, ptr %.0.i.i2.i.i, i64 -8
  tail call void @_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #16
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !525

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !141
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.loopexit.i.i, %31
  %39 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.loopexit.i.i ], [ %33, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i, label %42

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i
  tail call void @free(ptr noundef %39) #16
  br label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i: ; preds = %42, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 72) #17
  br label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit.i, %.lr.ph.i
  store ptr null, ptr %29, align 8, !tbaa !523
  %.not.i.i = icmp eq ptr %24, %29
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i, label %.lr.ph.i, !llvm.loop !526

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !141
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i, %_ZN4llvm11SmallVectorIPN5clang6format22MacroCallReconstructor17ReconstructedLineELj6EED2Ev.exit
  %43 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i ], [ %24, %_ZN4llvm11SmallVectorIPN5clang6format22MacroCallReconstructor17ReconstructedLineELj6EED2Ev.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN5clang6format22MacroCallReconstructor17ReconstructedLineD2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i
  tail call void @free(ptr noundef %43) #16
  br label %_ZN5clang6format22MacroCallReconstructor17ReconstructedLineD2Ev.exit

_ZN5clang6format22MacroCallReconstructor17ReconstructedLineD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i, %46
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !527
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !133
  %.not.i.i7 = icmp eq i32 %7, 0
  br i1 %.not.i.i7, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i, label %.lr.ph9.preheader

.lr.ph9.preheader:                                ; preds = %3
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  br label %.lr.ph9

.lr.ph9:                                          ; preds = %.lr.ph9.preheader, %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i
  %.0.i.i8 = phi ptr [ %10, %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %9, %.lr.ph9.preheader ]
  %10 = getelementptr inbounds i8, ptr %.0.i.i8, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !523
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %.lr.ph9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !133
  %.not.i.i.i45 = icmp eq i32 %16, 0
  br i1 %.not.i.i.i45, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %17 = zext i32 %16 to i64
  %.idx10 = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i.i.i6 = phi ptr [ %19, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %19 = getelementptr inbounds i8, ptr %.0.i.i.i6, i64 -8
  tail call void @_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  %.not.i.i.i4 = icmp eq ptr %14, %19
  br i1 %.not.i.i.i4, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i.loopexit, label %.lr.ph, !llvm.loop !525

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %13, align 8, !tbaa !141
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i.loopexit, %12
  %20 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i.loopexit ], [ %14, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i
  tail call void @free(ptr noundef %20) #16
  br label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit

_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor17ReconstructedLineESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 72) #17
  br label %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor8LineNodeEEclEPS3_.exit, %.lr.ph9
  store ptr null, ptr %10, align 8, !tbaa !523
  %.not.i.i = icmp eq ptr %5, %10
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.loopexit, label %.lr.ph9, !llvm.loop !526

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS3_EED2Ev.exit.i.i
  %.pre11 = load ptr, ptr %4, align 8, !tbaa !141
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.loopexit, %3
  %24 = phi ptr [ %.pre11, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i.loopexit ], [ %5, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit, label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i
  tail call void @free(ptr noundef %24) #16
  br label %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit

_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit: ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6format22MacroCallReconstructor8LineNodeESt14default_deleteIS5_EELb0EE13destroy_rangeEPS8_SA_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 72) #17
  br label %28

28:                                               ; preds = %_ZNKSt14default_deleteIN5clang6format22MacroCallReconstructor17ReconstructedLineEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !527
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6format11FormatTokenESt10unique_ptrINS3_13UnwrappedLineESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !454
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !451
  %6 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %.011 = phi ptr [ %26, %25 ], [ %5, %.lr.ph.preheader ]
  %8 = load ptr, ptr %.011, align 8, !tbaa !431
  %magicptr = ptrtoint ptr %8 to i64
  switch i64 %magicptr, label %9 [
    i64 -4096, label %25
    i64 -8192, label %25
  ]

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !460
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang6format13UnwrappedLineESt14default_deleteIS2_EED2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8, !tbaa !325
  %.not.i1.i.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i1.i.i.i.i, label %_ZNKSt14default_deleteIN5clang6format13UnwrappedLineEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i
  %.0.i2.i.i.i.i = phi ptr [ %14, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i ], [ %13, %12 ]
  %14 = load ptr, ptr %.0.i2.i.i.i.i, align 8, !tbaa !325
  %15 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i.i, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !133
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [72 x i8], ptr %16, i64 %19
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %16, ptr noundef %20)
  %21 = load ptr, ptr %15, align 8, !tbaa !141
  %22 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i.i, i64 40
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %21) #16
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i2.i.i.i.i, i64 noundef 40) #17
  %.not.i.i.i.i.i = icmp eq ptr %14, %11
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang6format13UnwrappedLineEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !462

_ZNKSt14default_deleteIN5clang6format13UnwrappedLineEEclEPS2_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i, %12
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 72) #17
  br label %_ZNSt10unique_ptrIN5clang6format13UnwrappedLineESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6format13UnwrappedLineESt14default_deleteIS2_EED2Ev.exit: ; preds = %9, %_ZNKSt14default_deleteIN5clang6format13UnwrappedLineEEclEPS2_.exit.i
  store ptr null, ptr %10, align 8, !tbaa !460
  br label %25

25:                                               ; preds = %.lr.ph, %.lr.ph, %_ZNSt10unique_ptrIN5clang6format13UnwrappedLineESt14default_deleteIS2_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %.not = icmp eq ptr %26, %7
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !529

.loopexit:                                        ; preds = %25, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format18AdditionalKeywordsD2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %4 = load ptr, ptr %3, align 8, !tbaa !530
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !537
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #17
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !538

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !539
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %8 = load i64, ptr %7, align 8, !tbaa !540
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !539
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !540
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #17
  br label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %18 = load ptr, ptr %17, align 8, !tbaa !530
  %.not5.i.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %19, %.lr.ph.i.i.i.i2 ], [ %18, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit ]
  %19 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !537
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 16) #17
  %.not.i.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !538

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit
  %20 = load ptr, ptr %16, align 8, !tbaa !539
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %22 = load i64, ptr %21, align 8, !tbaa !540
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %16, align 8, !tbaa !539
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit6, label %27

27:                                               ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5
  %28 = load i64, ptr %21, align 8, !tbaa !540
  %29 = shl i64 %28, 3
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #17
  br label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit6

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit6: ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %32 = load ptr, ptr %31, align 8, !tbaa !530
  %.not5.i.i.i.i7 = icmp eq ptr %32, null
  br i1 %.not5.i.i.i.i7, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i11, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit6, %.lr.ph.i.i.i.i8
  %.06.i.i.i.i9 = phi ptr [ %33, %.lr.ph.i.i.i.i8 ], [ %32, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit6 ]
  %33 = load ptr, ptr %.06.i.i.i.i9, align 8, !tbaa !537
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i9, i64 noundef 16) #17
  %.not.i.i.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i10, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i11, label %.lr.ph.i.i.i.i8, !llvm.loop !538

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i11: ; preds = %.lr.ph.i.i.i.i8, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit6
  %34 = load ptr, ptr %30, align 8, !tbaa !539
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %36 = load i64, ptr %35, align 8, !tbaa !540
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %30, align 8, !tbaa !539
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit12, label %41

41:                                               ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i11
  %42 = load i64, ptr %35, align 8, !tbaa !540
  %43 = shl i64 %42, 3
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #17
  br label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit12

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit12: ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i11, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %46 = load ptr, ptr %45, align 8, !tbaa !530
  %.not5.i.i.i.i13 = icmp eq ptr %46, null
  br i1 %.not5.i.i.i.i13, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i17, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit12, %.lr.ph.i.i.i.i14
  %.06.i.i.i.i15 = phi ptr [ %47, %.lr.ph.i.i.i.i14 ], [ %46, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit12 ]
  %47 = load ptr, ptr %.06.i.i.i.i15, align 8, !tbaa !537
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i15, i64 noundef 16) #17
  %.not.i.i.i.i16 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i16, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i17, label %.lr.ph.i.i.i.i14, !llvm.loop !538

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i17: ; preds = %.lr.ph.i.i.i.i14, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit12
  %48 = load ptr, ptr %44, align 8, !tbaa !539
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %50 = load i64, ptr %49, align 8, !tbaa !540
  %51 = shl i64 %50, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %51, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %44, align 8, !tbaa !539
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit18, label %55

55:                                               ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i17
  %56 = load i64, ptr %49, align 8, !tbaa !540
  %57 = shl i64 %56, 3
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #17
  br label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit18

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit18: ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i17, %55
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !433
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !435
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !290
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit, !prof !293

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit

_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %26 = load ptr, ptr %25, align 8, !tbaa !493
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %28 = load ptr, ptr %27, align 8, !tbaa !492
  %.not4.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %26, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit ]
  %29 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !287
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !290
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i1 = icmp eq ptr %34, %28
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !507

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !493
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %26, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %38 = load ptr, ptr %37, align 8, !tbaa !494
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %43 = load ptr, ptr %42, align 8, !tbaa !493
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %45 = load ptr, ptr %44, align 8, !tbaa !492
  %.not4.i.i.i.i3 = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7
  %.05.i.i.i.i5 = phi ptr [ %51, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %46 = load ptr, ptr %.05.i.i.i.i5, align 8, !tbaa !287
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i4
  %49 = load i64, ptr %47, align 8, !tbaa !290
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 32
  %.not.i.i.i.i8 = icmp eq ptr %51, %45
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9, label %.lr.ph.i.i.i.i4, !llvm.loop !507

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7
  %.pr.i10 = load ptr, ptr %42, align 8, !tbaa !493
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %52 = phi ptr [ %.pr.i10, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %52, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14, label %53

53:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %55 = load ptr, ptr %54, align 8, !tbaa !494
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %60 = load ptr, ptr %59, align 8, !tbaa !493
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %62 = load ptr, ptr %61, align 8, !tbaa !492
  %.not4.i.i.i.i15 = icmp eq ptr %60, %62
  br i1 %.not4.i.i.i.i15, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19
  %.05.i.i.i.i17 = phi ptr [ %68, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19 ], [ %60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14 ]
  %63 = load ptr, ptr %.05.i.i.i.i17, align 8, !tbaa !287
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18: ; preds = %.lr.ph.i.i.i.i16
  %66 = load i64, ptr %64, align 8, !tbaa !290
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %68, %62
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, label %.lr.ph.i.i.i.i16, !llvm.loop !507

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19
  %.pr.i22 = load ptr, ptr %59, align 8, !tbaa !493
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14
  %69 = phi ptr [ %.pr.i22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21 ], [ %60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14 ]
  %.not.i.i.i24 = icmp eq ptr %69, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26, label %70

70:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %72 = load ptr, ptr %71, align 8, !tbaa !494
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %77 = load ptr, ptr %76, align 8, !tbaa !493
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %79 = load ptr, ptr %78, align 8, !tbaa !492
  %.not4.i.i.i.i27 = icmp eq ptr %77, %79
  br i1 %.not4.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31
  %.05.i.i.i.i29 = phi ptr [ %85, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31 ], [ %77, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26 ]
  %80 = load ptr, ptr %.05.i.i.i.i29, align 8, !tbaa !287
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i28
  %83 = load i64, ptr %81, align 8, !tbaa !290
  %84 = add i64 %83, 1
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 32
  %.not.i.i.i.i32 = icmp eq ptr %85, %79
  br i1 %.not.i.i.i.i32, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33, label %.lr.ph.i.i.i.i28, !llvm.loop !507

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31
  %.pr.i34 = load ptr, ptr %76, align 8, !tbaa !493
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26
  %86 = phi ptr [ %.pr.i34, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33 ], [ %77, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26 ]
  %.not.i.i.i36 = icmp eq ptr %86, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38, label %87

87:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %89 = load ptr, ptr %88, align 8, !tbaa !494
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35, %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %94 = load ptr, ptr %93, align 8, !tbaa !493
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %96 = load ptr, ptr %95, align 8, !tbaa !492
  %.not4.i.i.i.i39 = icmp eq ptr %94, %96
  br i1 %.not4.i.i.i.i39, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43
  %.05.i.i.i.i41 = phi ptr [ %102, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43 ], [ %94, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38 ]
  %97 = load ptr, ptr %.05.i.i.i.i41, align 8, !tbaa !287
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i41, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42: ; preds = %.lr.ph.i.i.i.i40
  %100 = load i64, ptr %98, align 8, !tbaa !290
  %101 = add i64 %100, 1
  tail call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i41, i64 32
  %.not.i.i.i.i44 = icmp eq ptr %102, %96
  br i1 %.not.i.i.i.i44, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45, label %.lr.ph.i.i.i.i40, !llvm.loop !507

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43
  %.pr.i46 = load ptr, ptr %93, align 8, !tbaa !493
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38
  %103 = phi ptr [ %.pr.i46, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45 ], [ %94, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38 ]
  %.not.i.i.i48 = icmp eq ptr %103, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50, label %104

104:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %106 = load ptr, ptr %105, align 8, !tbaa !494
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47, %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %111 = load ptr, ptr %110, align 8, !tbaa !493
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %113 = load ptr, ptr %112, align 8, !tbaa !492
  %.not4.i.i.i.i51 = icmp eq ptr %111, %113
  br i1 %.not4.i.i.i.i51, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55
  %.05.i.i.i.i53 = phi ptr [ %119, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55 ], [ %111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50 ]
  %114 = load ptr, ptr %.05.i.i.i.i53, align 8, !tbaa !287
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54: ; preds = %.lr.ph.i.i.i.i52
  %117 = load i64, ptr %115, align 8, !tbaa !290
  %118 = add i64 %117, 1
  tail call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55: ; preds = %.lr.ph.i.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 32
  %.not.i.i.i.i56 = icmp eq ptr %119, %113
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, label %.lr.ph.i.i.i.i52, !llvm.loop !507

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55
  %.pr.i58 = load ptr, ptr %110, align 8, !tbaa !493
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50
  %120 = phi ptr [ %.pr.i58, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57 ], [ %111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50 ]
  %.not.i.i.i60 = icmp eq ptr %120, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62, label %121

121:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %123 = load ptr, ptr %122, align 8, !tbaa !494
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %126) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, %121
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %128 = load ptr, ptr %127, align 8, !tbaa !493
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %130 = load ptr, ptr %129, align 8, !tbaa !492
  %.not4.i.i.i.i63 = icmp eq ptr %128, %130
  br i1 %.not4.i.i.i.i63, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67
  %.05.i.i.i.i65 = phi ptr [ %136, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67 ], [ %128, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62 ]
  %131 = load ptr, ptr %.05.i.i.i.i65, align 8, !tbaa !287
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i64
  %134 = load i64, ptr %132, align 8, !tbaa !290
  %135 = add i64 %134, 1
  tail call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67: ; preds = %.lr.ph.i.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 32
  %.not.i.i.i.i68 = icmp eq ptr %136, %130
  br i1 %.not.i.i.i.i68, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69, label %.lr.ph.i.i.i.i64, !llvm.loop !507

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67
  %.pr.i70 = load ptr, ptr %127, align 8, !tbaa !493
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62
  %137 = phi ptr [ %.pr.i70, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69 ], [ %128, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62 ]
  %.not.i.i.i72 = icmp eq ptr %137, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74, label %138

138:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %140 = load ptr, ptr %139, align 8, !tbaa !494
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  tail call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %143) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71, %138
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %145 = load ptr, ptr %144, align 8, !tbaa !493
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %147 = load ptr, ptr %146, align 8, !tbaa !492
  %.not4.i.i.i.i75 = icmp eq ptr %145, %147
  br i1 %.not4.i.i.i.i75, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83, label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79
  %.05.i.i.i.i77 = phi ptr [ %153, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79 ], [ %145, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74 ]
  %148 = load ptr, ptr %.05.i.i.i.i77, align 8, !tbaa !287
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i77, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i78: ; preds = %.lr.ph.i.i.i.i76
  %151 = load i64, ptr %149, align 8, !tbaa !290
  %152 = add i64 %151, 1
  tail call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79: ; preds = %.lr.ph.i.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i78
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i77, i64 32
  %.not.i.i.i.i80 = icmp eq ptr %153, %147
  br i1 %.not.i.i.i.i80, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81, label %.lr.ph.i.i.i.i76, !llvm.loop !507

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79
  %.pr.i82 = load ptr, ptr %144, align 8, !tbaa !493
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74
  %154 = phi ptr [ %.pr.i82, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81 ], [ %145, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74 ]
  %.not.i.i.i84 = icmp eq ptr %154, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86, label %155

155:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %157 = load ptr, ptr %156, align 8, !tbaa !494
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %154 to i64
  %160 = sub i64 %158, %159
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %160) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83, %155
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %162 = load ptr, ptr %161, align 8, !tbaa !292
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %164 = load ptr, ptr %163, align 8, !tbaa !291
  %.not4.i.i.i.i87 = icmp eq ptr %162, %164
  br i1 %.not4.i.i.i.i87, label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i88

.lr.ph.i.i.i.i88:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86, %.lr.ph.i.i.i.i88
  %.05.i.i.i.i89 = phi ptr [ %165, %.lr.ph.i.i.i.i88 ], [ %162, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86 ]
  tail call void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i89) #16
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i89, i64 120
  %.not.i.i.i.i90 = icmp eq ptr %165, %164
  br i1 %.not.i.i.i.i90, label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i88, !llvm.loop !541

_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i88
  %.pr.i91 = load ptr, ptr %161, align 8, !tbaa !292
  br label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86
  %166 = phi ptr [ %.pr.i91, %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %162, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86 ]
  %.not.i.i.i92 = icmp eq ptr %166, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit, label %167

167:                                              ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %169 = load ptr, ptr %168, align 8, !tbaa !294
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %166 to i64
  %172 = sub i64 %170, %171
  tail call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #17
  br label %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i, %167
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %174 = load ptr, ptr %173, align 8, !tbaa !493
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %176 = load ptr, ptr %175, align 8, !tbaa !492
  %.not4.i.i.i.i93 = icmp eq ptr %174, %176
  br i1 %.not4.i.i.i.i93, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101, label %.lr.ph.i.i.i.i94

.lr.ph.i.i.i.i94:                                 ; preds = %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97
  %.05.i.i.i.i95 = phi ptr [ %182, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97 ], [ %174, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit ]
  %177 = load ptr, ptr %.05.i.i.i.i95, align 8, !tbaa !287
  %178 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96: ; preds = %.lr.ph.i.i.i.i94
  %180 = load i64, ptr %178, align 8, !tbaa !290
  %181 = add i64 %180, 1
  tail call void @_ZdlPvm(ptr noundef %177, i64 noundef %181) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97: ; preds = %.lr.ph.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 32
  %.not.i.i.i.i98 = icmp eq ptr %182, %176
  br i1 %.not.i.i.i.i98, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99, label %.lr.ph.i.i.i.i94, !llvm.loop !507

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97
  %.pr.i100 = load ptr, ptr %173, align 8, !tbaa !493
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit
  %183 = phi ptr [ %.pr.i100, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99 ], [ %174, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit ]
  %.not.i.i.i102 = icmp eq ptr %183, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104, label %184

184:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %186 = load ptr, ptr %185, align 8, !tbaa !494
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %183 to i64
  %189 = sub i64 %187, %188
  tail call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %189) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101, %184
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %191 = load ptr, ptr %190, align 8, !tbaa !493
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %193 = load ptr, ptr %192, align 8, !tbaa !492
  %.not4.i.i.i.i105 = icmp eq ptr %191, %193
  br i1 %.not4.i.i.i.i105, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113, label %.lr.ph.i.i.i.i106

.lr.ph.i.i.i.i106:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109
  %.05.i.i.i.i107 = phi ptr [ %199, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109 ], [ %191, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104 ]
  %194 = load ptr, ptr %.05.i.i.i.i107, align 8, !tbaa !287
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i107, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108: ; preds = %.lr.ph.i.i.i.i106
  %197 = load i64, ptr %195, align 8, !tbaa !290
  %198 = add i64 %197, 1
  tail call void @_ZdlPvm(ptr noundef %194, i64 noundef %198) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109: ; preds = %.lr.ph.i.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i107, i64 32
  %.not.i.i.i.i110 = icmp eq ptr %199, %193
  br i1 %.not.i.i.i.i110, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111, label %.lr.ph.i.i.i.i106, !llvm.loop !507

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109
  %.pr.i112 = load ptr, ptr %190, align 8, !tbaa !493
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104
  %200 = phi ptr [ %.pr.i112, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111 ], [ %191, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104 ]
  %.not.i.i.i114 = icmp eq ptr %200, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116, label %201

201:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %203 = load ptr, ptr %202, align 8, !tbaa !494
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %200 to i64
  %206 = sub i64 %204, %205
  tail call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %206) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113, %201
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %208 = load ptr, ptr %207, align 8, !tbaa !493
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %210 = load ptr, ptr %209, align 8, !tbaa !492
  %.not4.i.i.i.i117 = icmp eq ptr %208, %210
  br i1 %.not4.i.i.i.i117, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125, label %.lr.ph.i.i.i.i118

.lr.ph.i.i.i.i118:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121
  %.05.i.i.i.i119 = phi ptr [ %216, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121 ], [ %208, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116 ]
  %211 = load ptr, ptr %.05.i.i.i.i119, align 8, !tbaa !287
  %212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i120: ; preds = %.lr.ph.i.i.i.i118
  %214 = load i64, ptr %212, align 8, !tbaa !290
  %215 = add i64 %214, 1
  tail call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121: ; preds = %.lr.ph.i.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i120
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 32
  %.not.i.i.i.i122 = icmp eq ptr %216, %210
  br i1 %.not.i.i.i.i122, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123, label %.lr.ph.i.i.i.i118, !llvm.loop !507

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121
  %.pr.i124 = load ptr, ptr %207, align 8, !tbaa !493
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116
  %217 = phi ptr [ %.pr.i124, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123 ], [ %208, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116 ]
  %.not.i.i.i126 = icmp eq ptr %217, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128, label %218

218:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %220 = load ptr, ptr %219, align 8, !tbaa !494
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %217 to i64
  %223 = sub i64 %221, %222
  tail call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %223) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125, %218
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %225 = load ptr, ptr %224, align 8, !tbaa !493
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %227 = load ptr, ptr %226, align 8, !tbaa !492
  %.not4.i.i.i.i129 = icmp eq ptr %225, %227
  br i1 %.not4.i.i.i.i129, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133
  %.05.i.i.i.i131 = phi ptr [ %233, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133 ], [ %225, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128 ]
  %228 = load ptr, ptr %.05.i.i.i.i131, align 8, !tbaa !287
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132: ; preds = %.lr.ph.i.i.i.i130
  %231 = load i64, ptr %229, align 8, !tbaa !290
  %232 = add i64 %231, 1
  tail call void @_ZdlPvm(ptr noundef %228, i64 noundef %232) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133: ; preds = %.lr.ph.i.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132
  %233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 32
  %.not.i.i.i.i134 = icmp eq ptr %233, %227
  br i1 %.not.i.i.i.i134, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135, label %.lr.ph.i.i.i.i130, !llvm.loop !507

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133
  %.pr.i136 = load ptr, ptr %224, align 8, !tbaa !493
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128
  %234 = phi ptr [ %.pr.i136, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135 ], [ %225, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128 ]
  %.not.i.i.i138 = icmp eq ptr %234, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140, label %235

235:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %237 = load ptr, ptr %236, align 8, !tbaa !494
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %234 to i64
  %240 = sub i64 %238, %239
  tail call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %240) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137, %235
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %242 = load ptr, ptr %241, align 8, !tbaa !287
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140
  %245 = load i64, ptr %243, align 8, !tbaa !290
  %246 = add i64 %245, 1
  tail call void @_ZdlPvm(ptr noundef %242, i64 noundef %246) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %248 = load ptr, ptr %247, align 8, !tbaa !287
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %251 = load i64, ptr %249, align 8, !tbaa !290
  %252 = add i64 %251, 1
  tail call void @_ZdlPvm(ptr noundef %248, i64 noundef %252) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %254 = load ptr, ptr %253, align 8, !tbaa !493
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %256 = load ptr, ptr %255, align 8, !tbaa !492
  %.not4.i.i.i.i144 = icmp eq ptr %254, %256
  br i1 %.not4.i.i.i.i144, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152, label %.lr.ph.i.i.i.i145

.lr.ph.i.i.i.i145:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148
  %.05.i.i.i.i146 = phi ptr [ %262, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148 ], [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %257 = load ptr, ptr %.05.i.i.i.i146, align 8, !tbaa !287
  %258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i147: ; preds = %.lr.ph.i.i.i.i145
  %260 = load i64, ptr %258, align 8, !tbaa !290
  %261 = add i64 %260, 1
  tail call void @_ZdlPvm(ptr noundef %257, i64 noundef %261) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148: ; preds = %.lr.ph.i.i.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i147
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146, i64 32
  %.not.i.i.i.i149 = icmp eq ptr %262, %256
  br i1 %.not.i.i.i.i149, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150, label %.lr.ph.i.i.i.i145, !llvm.loop !507

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148
  %.pr.i151 = load ptr, ptr %253, align 8, !tbaa !493
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %263 = phi ptr [ %.pr.i151, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150 ], [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %.not.i.i.i153 = icmp eq ptr %263, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155, label %264

264:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %266 = load ptr, ptr %265, align 8, !tbaa !494
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %263 to i64
  %269 = sub i64 %267, %268
  tail call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef %269) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152, %264
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %271 = load ptr, ptr %270, align 8, !tbaa !493
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %273 = load ptr, ptr %272, align 8, !tbaa !492
  %.not4.i.i.i.i156 = icmp eq ptr %271, %273
  br i1 %.not4.i.i.i.i156, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164, label %.lr.ph.i.i.i.i157

.lr.ph.i.i.i.i157:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160
  %.05.i.i.i.i158 = phi ptr [ %279, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160 ], [ %271, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155 ]
  %274 = load ptr, ptr %.05.i.i.i.i158, align 8, !tbaa !287
  %275 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i159: ; preds = %.lr.ph.i.i.i.i157
  %277 = load i64, ptr %275, align 8, !tbaa !290
  %278 = add i64 %277, 1
  tail call void @_ZdlPvm(ptr noundef %274, i64 noundef %278) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160: ; preds = %.lr.ph.i.i.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i159
  %279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 32
  %.not.i.i.i.i161 = icmp eq ptr %279, %273
  br i1 %.not.i.i.i.i161, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162, label %.lr.ph.i.i.i.i157, !llvm.loop !507

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160
  %.pr.i163 = load ptr, ptr %270, align 8, !tbaa !493
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155
  %280 = phi ptr [ %.pr.i163, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162 ], [ %271, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155 ]
  %.not.i.i.i165 = icmp eq ptr %280, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167, label %281

281:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %283 = load ptr, ptr %282, align 8, !tbaa !494
  %284 = ptrtoint ptr %283 to i64
  %285 = ptrtoint ptr %280 to i64
  %286 = sub i64 %284, %285
  tail call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef %286) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164, %281
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %288 = load ptr, ptr %287, align 8, !tbaa !287
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167
  %291 = load i64, ptr %289, align 8, !tbaa !290
  %292 = add i64 %291, 1
  tail call void @_ZdlPvm(ptr noundef %288, i64 noundef %292) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %294 = load ptr, ptr %293, align 8, !tbaa !287
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %297 = load i64, ptr %295, align 8, !tbaa !290
  %298 = add i64 %297, 1
  tail call void @_ZdlPvm(ptr noundef %294, i64 noundef %298) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %300 = load ptr, ptr %299, align 8, !tbaa !500
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %302 = load ptr, ptr %301, align 8, !tbaa !499
  %.not4.i.i.i.i.i = icmp eq ptr %300, %302
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %308, %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i ], [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  %303 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !287
  %304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %306 = load i64, ptr %304, align 8, !tbaa !290
  %307 = add i64 %306, 1
  tail call void @_ZdlPvm(ptr noundef %303, i64 noundef %307) #17
  br label %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %308 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %308, %302
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !542

_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %299, align 8, !tbaa !500
  br label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %309 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  %.not.i.i.i.i168 = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i168, label %_ZN5clang7tooling12IncludeStyleD2Ev.exit, label %310

310:                                              ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %312 = load ptr, ptr %311, align 8, !tbaa !501
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %309 to i64
  %315 = sub i64 %313, %314
  tail call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef %315) #17
  br label %_ZN5clang7tooling12IncludeStyleD2Ev.exit

_ZN5clang7tooling12IncludeStyleD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i, %310
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %317 = load ptr, ptr %316, align 8, !tbaa !493
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %319 = load ptr, ptr %318, align 8, !tbaa !492
  %.not4.i.i.i.i169 = icmp eq ptr %317, %319
  br i1 %.not4.i.i.i.i169, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177, label %.lr.ph.i.i.i.i170

.lr.ph.i.i.i.i170:                                ; preds = %_ZN5clang7tooling12IncludeStyleD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173
  %.05.i.i.i.i171 = phi ptr [ %325, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173 ], [ %317, %_ZN5clang7tooling12IncludeStyleD2Ev.exit ]
  %320 = load ptr, ptr %.05.i.i.i.i171, align 8, !tbaa !287
  %321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i172: ; preds = %.lr.ph.i.i.i.i170
  %323 = load i64, ptr %321, align 8, !tbaa !290
  %324 = add i64 %323, 1
  tail call void @_ZdlPvm(ptr noundef %320, i64 noundef %324) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173: ; preds = %.lr.ph.i.i.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i172
  %325 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 32
  %.not.i.i.i.i174 = icmp eq ptr %325, %319
  br i1 %.not.i.i.i.i174, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175, label %.lr.ph.i.i.i.i170, !llvm.loop !507

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173
  %.pr.i176 = load ptr, ptr %316, align 8, !tbaa !493
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175, %_ZN5clang7tooling12IncludeStyleD2Ev.exit
  %326 = phi ptr [ %.pr.i176, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175 ], [ %317, %_ZN5clang7tooling12IncludeStyleD2Ev.exit ]
  %.not.i.i.i178 = icmp eq ptr %326, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180, label %327

327:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %329 = load ptr, ptr %328, align 8, !tbaa !494
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %326 to i64
  %332 = sub i64 %330, %331
  tail call void @_ZdlPvm(ptr noundef nonnull %326, i64 noundef %332) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177, %327
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %334 = load ptr, ptr %333, align 8, !tbaa !287
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180
  %337 = load i64, ptr %335, align 8, !tbaa !290
  %338 = add i64 %337, 1
  tail call void @_ZdlPvm(ptr noundef %334, i64 noundef %338) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %340 = load ptr, ptr %339, align 8, !tbaa !493
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %342 = load ptr, ptr %341, align 8, !tbaa !492
  %.not4.i.i.i.i184 = icmp eq ptr %340, %342
  br i1 %.not4.i.i.i.i184, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192, label %.lr.ph.i.i.i.i185

.lr.ph.i.i.i.i185:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188
  %.05.i.i.i.i186 = phi ptr [ %348, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188 ], [ %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ]
  %343 = load ptr, ptr %.05.i.i.i.i186, align 8, !tbaa !287
  %344 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187: ; preds = %.lr.ph.i.i.i.i185
  %346 = load i64, ptr %344, align 8, !tbaa !290
  %347 = add i64 %346, 1
  tail call void @_ZdlPvm(ptr noundef %343, i64 noundef %347) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188: ; preds = %.lr.ph.i.i.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187
  %348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 32
  %.not.i.i.i.i189 = icmp eq ptr %348, %342
  br i1 %.not.i.i.i.i189, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190, label %.lr.ph.i.i.i.i185, !llvm.loop !507

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188
  %.pr.i191 = load ptr, ptr %339, align 8, !tbaa !493
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %349 = phi ptr [ %.pr.i191, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190 ], [ %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ]
  %.not.i.i.i193 = icmp eq ptr %349, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit195, label %350

350:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %352 = load ptr, ptr %351, align 8, !tbaa !494
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %349 to i64
  %355 = sub i64 %353, %354
  tail call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef %355) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit195

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit195: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192, %350
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !290
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !287
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !290
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !493
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !492
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !287
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !290
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !507

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !493
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !494
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !493
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !492
  %.not4.i.i.i.i4 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.05.i.i.i.i6 = phi ptr [ %40, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8 ], [ %32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %35 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !287
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i5
  %38 = load i64, ptr %36, align 8, !tbaa !290
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8: ; preds = %.lr.ph.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %.not.i.i.i.i9 = icmp eq ptr %40, %34
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i5, !llvm.loop !507

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %31, align 8, !tbaa !493
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %41 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10 ], [ %32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %41, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %42

42:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !494
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5clang20SourceManagerForFileEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang13SourceManagerESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang13SourceManagerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang13SourceManagerEEclEPS1_.exit.i.i: ; preds = %4
  tail call void @_ZN5clang13SourceManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(696) %6) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 696) #17
  br label %_ZNSt10unique_ptrIN5clang13SourceManagerESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang13SourceManagerESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang13SourceManagerEEclEPS1_.exit.i.i, %4
  store ptr null, ptr %5, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !543
  %.not.i1.i = icmp eq ptr %8, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang17DiagnosticsEngineEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang17DiagnosticsEngineEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5clang13SourceManagerESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248) %8) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 15248) #17
  br label %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang17DiagnosticsEngineEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN5clang13SourceManagerESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %7, align 8, !tbaa !543
  %9 = load ptr, ptr %1, align 8, !tbaa !544
  %.not.i2.i = icmp eq ptr %9, null
  br i1 %.not.i2.i, label %_ZN5clang20SourceManagerForFileD2Ev.exit, label %_ZNKSt14default_deleteIN5clang11FileManagerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang11FileManagerEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZN5clang11FileManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(808) %9) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 808) #17
  br label %_ZN5clang20SourceManagerForFileD2Ev.exit

_ZN5clang20SourceManagerForFileD2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5clang11FileManagerEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 24) #17
  br label %10

10:                                               ; preds = %_ZN5clang20SourceManagerForFileD2Ev.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang13SourceManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang11FileManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(808)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 1168, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !133
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 1168
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !141
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i32 0, ptr %12, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  store i32 16, ptr %13, align 4, !tbaa !139
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(1168) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1168) %.sroa.04.08.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 1168
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 1168
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !545

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !141
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !133
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %20 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %20, 1168
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1168
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1160
  %25 = load i32, ptr %24, align 8, !tbaa !133
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [72 x i8], ptr %23, i64 %26
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %23, ptr noundef %27)
  %28 = load ptr, ptr %22, align 8, !tbaa !141
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1152
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %28) #16
  br label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i: ; preds = %31, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !483

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE19moveElementsForGrowEPS5_.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !141
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE19moveElementsForGrowEPS5_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE19moveElementsForGrowEPS5_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %32 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE19moveElementsForGrowEPS5_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i ]
  %33 = load i64, ptr %3, align 8, !tbaa !289
  %34 = icmp eq ptr %32, %4
  br i1 %34, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE21takeAllocationForGrowEPS5_m.exit, label %35

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %32) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE19moveElementsForGrowEPS5_.exit, %35
  store ptr %5, ptr %0, align 8, !tbaa !141
  %36 = trunc i64 %33 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %36, ptr %37, align 4, !tbaa !139
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %83, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !133
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr %9, i64 %12
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %9, ptr noundef %13)
  %14 = load ptr, ptr %0, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE12assignRemoteEOS4_.exit, label %17

17:                                               ; preds = %8
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE12assignRemoteEOS4_.exit: ; preds = %8, %17
  %18 = load ptr, ptr %1, align 8, !tbaa !141
  store ptr %18, ptr %0, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !133
  store i32 %20, ptr %10, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !139
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %22, ptr %23, align 4, !tbaa !139
  store ptr %6, ptr %1, align 8, !tbaa !141
  store i32 0, ptr %21, align 4, !tbaa !139
  store i32 0, ptr %19, align 8, !tbaa !133
  br label %83

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !133
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !133
  %30 = zext i32 %29 to i64
  %.not = icmp ult i32 %29, %26
  br i1 %.not, label %43, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %0, align 8, !tbaa !141
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %27
  %35 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5clang6format13UnwrappedLineES6_EET0_T_S8_S7_(ptr noundef %5, ptr noundef nonnull %34, ptr noundef %32)
  %.pre = load ptr, ptr %0, align 8, !tbaa !141
  %.pre34 = load i32, ptr %28, align 8, !tbaa !133
  %.pre36 = zext i32 %.pre34 to i64
  br label %36

36:                                               ; preds = %33, %31
  %.pre-phi = phi i64 [ %.pre36, %33 ], [ %30, %31 ]
  %37 = phi ptr [ %.pre, %33 ], [ %32, %31 ]
  %.0 = phi ptr [ %35, %33 ], [ %32, %31 ]
  %38 = getelementptr inbounds nuw [72 x i8], ptr %37, i64 %.pre-phi
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %.0, ptr noundef %38)
  store i32 %26, ptr %28, align 8, !tbaa !133
  %39 = load ptr, ptr %1, align 8, !tbaa !141
  %40 = load i32, ptr %25, align 8, !tbaa !133
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [72 x i8], ptr %39, i64 %41
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %39, ptr noundef %42)
  store i32 0, ptr %25, align 8, !tbaa !133
  br label %83

43:                                               ; preds = %24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !139
  %46 = icmp ult i32 %45, %26
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8, !tbaa !141
  %49 = getelementptr inbounds nuw [72 x i8], ptr %48, i64 %30
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %48, ptr noundef %49)
  store i32 0, ptr %28, align 8, !tbaa !133
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %27)
  br label %55

50:                                               ; preds = %43
  %.not32 = icmp eq i32 %29, 0
  br i1 %.not32, label %55, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %30
  %53 = load ptr, ptr %0, align 8, !tbaa !141
  %54 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5clang6format13UnwrappedLineES6_EET0_T_S8_S7_(ptr noundef %5, ptr noundef nonnull %52, ptr noundef %53)
  br label %55

55:                                               ; preds = %50, %51, %47
  %.026 = phi i64 [ 0, %47 ], [ %30, %51 ], [ 0, %50 ]
  %56 = load ptr, ptr %1, align 8, !tbaa !141
  %57 = load i32, ptr %25, align 8, !tbaa !133
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [72 x i8], ptr %56, i64 %58
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %58
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %55
  %60 = load ptr, ptr %0, align 8, !tbaa !141
  %61 = getelementptr inbounds nuw [72 x i8], ptr %60, i64 %.026
  %62 = getelementptr inbounds nuw [72 x i8], ptr %56, i64 %.026
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %78, %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %61, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %77, %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %62, %.lr.ph.i.i.i.i.i.preheader ]
  %63 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !325
  store ptr %63, ptr %.09.i.i.i.i.i, align 8, !tbaa !325
  %64 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !479
  store ptr %66, ptr %64, align 8, !tbaa !479
  %67 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !480
  store i64 %69, ptr %67, align 8, !tbaa !480
  %70 = icmp eq ptr %63, %.sroa.04.08.i.i.i.i.i
  br i1 %70, label %71, label %72

71:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %.09.i.i.i.i.i, ptr %64, align 8, !tbaa !479
  store ptr %.09.i.i.i.i.i, ptr %.09.i.i.i.i.i, align 8, !tbaa !325
  br label %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

72:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %.09.i.i.i.i.i, ptr %66, align 8, !tbaa !325
  %73 = load ptr, ptr %.09.i.i.i.i.i, align 8, !tbaa !325
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %.09.i.i.i.i.i, ptr %74, align 8, !tbaa !479
  store ptr %.sroa.04.08.i.i.i.i.i, ptr %65, align 8, !tbaa !479
  store ptr %.sroa.04.08.i.i.i.i.i, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !325
  store i64 0, ptr %68, align 8, !tbaa !480
  br label %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %72, %71
  %75 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %75, ptr noundef nonnull align 8 dereferenceable(44) %76, i64 44, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %77, %59
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !546

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre35 = load ptr, ptr %1, align 8, !tbaa !141
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit, %55
  %79 = phi ptr [ %.pre35, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit ], [ %56, %55 ]
  store i32 %26, ptr %28, align 8, !tbaa !133
  %80 = load i32, ptr %25, align 8, !tbaa !133
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [72 x i8], ptr %79, i64 %81
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %79, ptr noundef %82)
  store i32 0, ptr %25, align 8, !tbaa !133
  br label %83

83:                                               ; preds = %36, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !133
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !325
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !325
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !479
  store ptr %14, ptr %12, align 8, !tbaa !479
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !480
  store i64 %17, ptr %15, align 8, !tbaa !480
  %18 = icmp eq ptr %11, %.sroa.04.08.i.i.i.i.i.i
  br i1 %18, label %19, label %20

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %.09.i.i.i.i.i.i, ptr %12, align 8, !tbaa !479
  store ptr %.09.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !325
  br label %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %.09.i.i.i.i.i.i, ptr %14, align 8, !tbaa !325
  %21 = load ptr, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !325
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.09.i.i.i.i.i.i, ptr %22, align 8, !tbaa !479
  store ptr %.sroa.04.08.i.i.i.i.i.i, ptr %13, align 8, !tbaa !479
  store ptr %.sroa.04.08.i.i.i.i.i.i, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !325
  store i64 0, ptr %16, align 8, !tbaa !480
  br label %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %20, %19
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %23, ptr noundef nonnull align 8 dereferenceable(44) %24, i64 44, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !546

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit.i: ; preds = %_ZSt10_ConstructIN5clang6format13UnwrappedLineEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !141
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !133
  %27 = zext i32 %.pre2.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit.i
  %28 = phi i64 [ %27, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit.i ], [ 0, %2 ]
  %29 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit.i ], [ %6, %2 ]
  %30 = getelementptr inbounds nuw [72 x i8], ptr %29, i64 %28
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %29, ptr noundef %30)
  %31 = load i64, ptr %3, align 8, !tbaa !289
  %32 = load ptr, ptr %0, align 8, !tbaa !141
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE21takeAllocationForGrowEPS3_m.exit, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %32) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE19moveElementsForGrowEPS3_.exit, %34
  store ptr %5, ptr %0, align 8, !tbaa !141
  %35 = trunc i64 %31 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !139
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5clang6format13UnwrappedLineES6_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 72
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5clang6format13UnwrappedLineaSEOS1_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %35, %_ZN5clang6format13UnwrappedLineaSEOS1_.exit ]
  ret ptr %.08.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5clang6format13UnwrappedLineaSEOS1_.exit
  %.012 = phi i64 [ %36, %_ZN5clang6format13UnwrappedLineaSEOS1_.exit ], [ %8, %.lr.ph.preheader ]
  %.0811 = phi ptr [ %35, %_ZN5clang6format13UnwrappedLineaSEOS1_.exit ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %34, %_ZN5clang6format13UnwrappedLineaSEOS1_.exit ], [ %0, %.lr.ph.preheader ]
  %9 = load ptr, ptr %.0811, align 8, !tbaa !325
  %.not8.i.i.i.i.i = icmp eq ptr %9, %.0811
  br i1 %.not8.i.i.i.i.i, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %10, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i ], [ %9, %.lr.ph ]
  %10 = load ptr, ptr %.09.i.i.i.i.i, align 8, !tbaa !325
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !133
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [72 x i8], ptr %12, i64 %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %12, ptr noundef %16)
  %17 = load ptr, ptr %11, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @free(ptr noundef %17) #16
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 40) #17
  %.not.i.i.i.i.i = icmp eq ptr %10, %.0811
  br i1 %.not.i.i.i.i.i, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !462

_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5clearEv.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i, %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  store ptr %.0811, ptr %21, align 8, !tbaa !479
  store ptr %.0811, ptr %.0811, align 8, !tbaa !325
  %22 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  store i64 0, ptr %22, align 8, !tbaa !480
  %23 = load ptr, ptr %.0910, align 8, !tbaa !325
  %24 = icmp eq ptr %23, %.0910
  br i1 %24, label %_ZN5clang6format13UnwrappedLineaSEOS1_.exit, label %25

25:                                               ; preds = %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5clearEv.exit.i.i.i
  store ptr %23, ptr %.0811, align 8, !tbaa !325
  %26 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !479
  store ptr %27, ptr %21, align 8, !tbaa !479
  store ptr %.0811, ptr %27, align 8, !tbaa !325
  %28 = load ptr, ptr %.0811, align 8, !tbaa !325
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.0811, ptr %29, align 8, !tbaa !479
  %30 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !480
  store i64 %31, ptr %22, align 8, !tbaa !480
  store ptr %.0910, ptr %26, align 8, !tbaa !479
  store ptr %.0910, ptr %.0910, align 8, !tbaa !325
  store i64 0, ptr %30, align 8, !tbaa !480
  br label %_ZN5clang6format13UnwrappedLineaSEOS1_.exit

_ZN5clang6format13UnwrappedLineaSEOS1_.exit:      ; preds = %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5clearEv.exit.i.i.i, %25
  %32 = getelementptr inbounds nuw i8, ptr %.0811, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.0910, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %32, ptr noundef nonnull align 8 dereferenceable(44) %33, i64 44, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.0910, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %.0811, i64 72
  %36 = add nsw i64 %.012, -1
  %37 = icmp sgt i64 %.012, 1
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !547
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !133
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not37 = icmp eq i32 %5, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !133
  %12 = zext i32 %11 to i64
  %.idx44 = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx44
  %.not2339 = icmp eq i32 %11, 0
  br i1 %.not2339, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph42

.lr.ph:                                           ; preds = %1, %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit
  %.038 = phi ptr [ %81, %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit ], [ %3, %1 ]
  %14 = load ptr, ptr %2, align 8, !tbaa !141
  %15 = ptrtoint ptr %.038 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %sum.shift = lshr i64 %17, 10
  %18 = trunc i64 %sum.shift to i32
  %19 = and i32 %18, 33554431
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 30)
  %.sroa.speculated.i = zext nneg i32 %20 to i64
  %21 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %22 = load ptr, ptr %.038, align 8, !tbaa !423
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 7
  %25 = and i64 %24, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %4, align 8, !tbaa !133
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !423
  %32 = icmp eq ptr %22, %31
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  %35 = select i1 %32, ptr %33, ptr %34
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 312
  %.not6.i = icmp ugt ptr %36, %35
  br i1 %.not6.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZN5clang6format11FormatTokenD2Ev.exit.i
  %37 = phi ptr [ %80, %_ZN5clang6format11FormatTokenD2Ev.exit.i ], [ %36, %.lr.ph ]
  %.07.i = phi ptr [ %37, %_ZN5clang6format11FormatTokenD2Ev.exit.i ], [ %26, %.lr.ph ]
  %38 = getelementptr inbounds nuw i8, ptr %.07.i, i64 296
  %39 = load i8, ptr %38, align 8, !tbaa !548, !range !134, !noundef !135
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZNSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EED2Ev.exit.i.i

41:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %38, align 8, !tbaa !548
  %42 = getelementptr inbounds nuw i8, ptr %.07.i, i64 264
  %43 = load ptr, ptr %42, align 8, !tbaa !141
  %44 = getelementptr inbounds nuw i8, ptr %.07.i, i64 280
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EED2Ev.exit.i.i, label %46

46:                                               ; preds = %41
  tail call void @free(ptr noundef %43) #16
  br label %_ZNSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EED2Ev.exit.i.i

_ZNSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EED2Ev.exit.i.i: ; preds = %46, %41, %.lr.ph.i
  %47 = getelementptr inbounds nuw i8, ptr %.07.i, i64 232
  %48 = load ptr, ptr %47, align 8, !tbaa !141
  %49 = getelementptr inbounds nuw i8, ptr %.07.i, i64 248
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EED2Ev.exit.i.i, label %51

51:                                               ; preds = %_ZNSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EED2Ev.exit.i.i
  tail call void @free(ptr noundef %48) #16
  br label %_ZN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EED2Ev.exit.i.i: ; preds = %51, %_ZNSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EED2Ev.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.07.i, i64 152
  %53 = load ptr, ptr %52, align 8, !tbaa !141
  %54 = getelementptr inbounds nuw i8, ptr %.07.i, i64 168
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN4llvm11SmallVectorIN5clang4prec5LevelELj4EED2Ev.exit.i.i, label %56

56:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EED2Ev.exit.i.i
  tail call void @free(ptr noundef %53) #16
  br label %_ZN4llvm11SmallVectorIN5clang4prec5LevelELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang4prec5LevelELj4EED2Ev.exit.i.i: ; preds = %56, %_ZN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EED2Ev.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.07.i, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !302
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZN5clang6format11FormatTokenD2Ev.exit.i, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang4prec5LevelELj4EED2Ev.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !433
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !435
  %66 = load ptr, ptr %58, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #16
  %69 = load ptr, ptr %58, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #16
  br label %_ZN5clang6format11FormatTokenD2Ev.exit.i

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !290
  %.not.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %76, %74
  %.0.i.i.i.i.i.i = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %78, label %79, label %_ZN5clang6format11FormatTokenD2Ev.exit.i, !prof !293

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #16
  br label %_ZN5clang6format11FormatTokenD2Ev.exit.i

_ZN5clang6format11FormatTokenD2Ev.exit.i:         ; preds = %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %64, %_ZN4llvm11SmallVectorIN5clang4prec5LevelELj4EED2Ev.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %37, i64 312
  %.not.i = icmp ugt ptr %80, %35
  br i1 %.not.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit, label %.lr.ph.i, !llvm.loop !549

_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit: ; preds = %_ZN5clang6format11FormatTokenD2Ev.exit.i, %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %.not = icmp eq ptr %81, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !550

._crit_edge43:                                    ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit36
  %.pre = load ptr, ptr %8, align 8, !tbaa !141
  %.pre45 = load i32, ptr %10, align 8, !tbaa !133
  %82 = zext i32 %.pre45 to i64
  %.idx.i.i = shl nuw nsw i64 %82, 4
  %83 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %.pre45, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge43, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %87, %.lr.ph.i.i ], [ %.pre, %._crit_edge43 ]
  %84 = load ptr, ptr %.011.i.i, align 8, !tbaa !425
  %85 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !427
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %84, i64 noundef %86, i64 noundef 16) #16
  %87 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %87, %83
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge, %._crit_edge43
  store i32 0, ptr %10, align 8, !tbaa !133
  %88 = load i32, ptr %4, align 8, !tbaa !133
  %.not.i1.i = icmp eq i32 %88, 0
  br i1 %.not.i1.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit, label %89

89:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %90, align 8, !tbaa !489
  %91 = load ptr, ptr %2, align 8, !tbaa !141
  %92 = load ptr, ptr %91, align 8, !tbaa !423
  store ptr %92, ptr %0, align 8, !tbaa !490
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4096
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %93, ptr %94, align 8, !tbaa !491
  %95 = zext i32 %88 to i64
  %.idx.i = shl nuw nsw i64 %95, 3
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %88, 1
  br i1 %.not6.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.preheader.i

.lr.ph.i2.preheader.i:                            ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 8
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.i2.preheader.i
  %.07.i.i = phi ptr [ %107, %.lr.ph.i2.i ], [ %97, %.lr.ph.i2.preheader.i ]
  %98 = load ptr, ptr %2, align 8, !tbaa !141
  %99 = ptrtoint ptr %.07.i.i to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %sum.shift.i.i = lshr i64 %101, 10
  %102 = trunc i64 %sum.shift.i.i to i32
  %103 = and i32 %102, 33554431
  %104 = tail call i32 @llvm.umin.i32(i32 %103, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %104 to i64
  %105 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %106 = load ptr, ptr %.07.i.i, align 8, !tbaa !423
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %106, i64 noundef %105, i64 noundef 16) #16
  %107 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i3.i = icmp eq ptr %107, %96
  br i1 %.not.i3.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.i, !llvm.loop !424

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i: ; preds = %.lr.ph.i2.i, %89
  store i32 1, ptr %4, align 8, !tbaa !133
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i
  ret void

.lr.ph42:                                         ; preds = %._crit_edge, %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit36
  %.02240 = phi ptr [ %161, %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit36 ], [ %9, %._crit_edge ]
  %108 = load ptr, ptr %.02240, align 8, !tbaa !425
  %109 = getelementptr inbounds nuw i8, ptr %.02240, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !427
  %111 = ptrtoint ptr %108 to i64
  %112 = add i64 %111, 7
  %113 = and i64 %112, -8
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 312
  %.not6.i24 = icmp ugt ptr %116, %115
  br i1 %.not6.i24, label %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit36, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph42, %_ZN5clang6format11FormatTokenD2Ev.exit.i34
  %117 = phi ptr [ %160, %_ZN5clang6format11FormatTokenD2Ev.exit.i34 ], [ %116, %.lr.ph42 ]
  %.07.i26 = phi ptr [ %117, %_ZN5clang6format11FormatTokenD2Ev.exit.i34 ], [ %114, %.lr.ph42 ]
  %118 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 296
  %119 = load i8, ptr %118, align 8, !tbaa !548, !range !134, !noundef !135
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %_ZNSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EED2Ev.exit.i.i27

121:                                              ; preds = %.lr.ph.i25
  store i8 0, ptr %118, align 8, !tbaa !548
  %122 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 264
  %123 = load ptr, ptr %122, align 8, !tbaa !141
  %124 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 280
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EED2Ev.exit.i.i27, label %126

126:                                              ; preds = %121
  tail call void @free(ptr noundef %123) #16
  br label %_ZNSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EED2Ev.exit.i.i27

_ZNSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EED2Ev.exit.i.i27: ; preds = %126, %121, %.lr.ph.i25
  %127 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 232
  %128 = load ptr, ptr %127, align 8, !tbaa !141
  %129 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 248
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EED2Ev.exit.i.i28, label %131

131:                                              ; preds = %_ZNSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EED2Ev.exit.i.i27
  tail call void @free(ptr noundef %128) #16
  br label %_ZN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EED2Ev.exit.i.i28

_ZN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EED2Ev.exit.i.i28: ; preds = %131, %_ZNSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EED2Ev.exit.i.i27
  %132 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 152
  %133 = load ptr, ptr %132, align 8, !tbaa !141
  %134 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 168
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZN4llvm11SmallVectorIN5clang4prec5LevelELj4EED2Ev.exit.i.i29, label %136

136:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EED2Ev.exit.i.i28
  tail call void @free(ptr noundef %133) #16
  br label %_ZN4llvm11SmallVectorIN5clang4prec5LevelELj4EED2Ev.exit.i.i29

_ZN4llvm11SmallVectorIN5clang4prec5LevelELj4EED2Ev.exit.i.i29: ; preds = %136, %_ZN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EED2Ev.exit.i.i28
  %137 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !302
  %.not.i.i.i.i30 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i30, label %_ZN5clang6format11FormatTokenD2Ev.exit.i34, label %139

139:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang4prec5LevelELj4EED2Ev.exit.i.i29
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load atomic i64, ptr %140 acquire, align 8
  %142 = icmp eq i64 %141, 4294967297
  %143 = trunc i64 %141 to i32
  br i1 %142, label %144, label %152

144:                                              ; preds = %139
  store i32 0, ptr %140, align 8, !tbaa !433
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i32 0, ptr %145, align 4, !tbaa !435
  %146 = load ptr, ptr %138, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(16) %138) #16
  %149 = load ptr, ptr %138, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(16) %138) #16
  br label %_ZN5clang6format11FormatTokenD2Ev.exit.i34

152:                                              ; preds = %139
  %153 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !290
  %.not.i.i.i.i.i31 = icmp eq i8 %153, 0
  br i1 %.not.i.i.i.i.i31, label %156, label %154

154:                                              ; preds = %152
  %155 = add nsw i32 %143, -1
  store i32 %155, ptr %140, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32

156:                                              ; preds = %152
  %157 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32: ; preds = %156, %154
  %.0.i.i.i.i.i.i33 = phi i32 [ %143, %154 ], [ %157, %156 ]
  %158 = icmp eq i32 %.0.i.i.i.i.i.i33, 1
  br i1 %158, label %159, label %_ZN5clang6format11FormatTokenD2Ev.exit.i34, !prof !293

159:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #16
  br label %_ZN5clang6format11FormatTokenD2Ev.exit.i34

_ZN5clang6format11FormatTokenD2Ev.exit.i34:       ; preds = %159, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i32, %144, %_ZN4llvm11SmallVectorIN5clang4prec5LevelELj4EED2Ev.exit.i.i29
  %160 = getelementptr inbounds nuw i8, ptr %117, i64 312
  %.not.i35 = icmp ugt ptr %160, %115
  br i1 %.not.i35, label %_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit36, label %.lr.ph.i25, !llvm.loop !549

_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE10DestroyAllEvENKUlPcS5_E_clES5_S5_.exit36: ; preds = %_ZN5clang6format11FormatTokenD2Ev.exit.i34, %.lr.ph42
  %161 = getelementptr inbounds nuw i8, ptr %.02240, i64 16
  %.not23 = icmp eq ptr %161, %13
  br i1 %.not23, label %._crit_edge43, label %.lr.ph42
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %76, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !133
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !133
  %10 = zext i32 %9 to i64
  %.not = icmp ult i32 %9, %6
  br i1 %.not, label %28, label %11

11:                                               ; preds = %4
  %.not29 = icmp eq i32 %6, 0
  br i1 %.not29, label %24, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %1, align 8, !tbaa !141
  %14 = load ptr, ptr %0, align 8, !tbaa !141
  br label %15

15:                                               ; preds = %12, %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i
  %.0.i.i46 = phi i64 [ %7, %12 ], [ %22, %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i ]
  %.08.i.i45 = phi ptr [ %14, %12 ], [ %21, %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i ]
  %.09.i.i44 = phi ptr [ %13, %12 ], [ %20, %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i ]
  %.not.i.i.i = icmp eq ptr %.08.i.i45, %.09.i.i44
  br i1 %.not.i.i.i, label %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %.09.i.i44, align 8, !tbaa !325
  tail call void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(68) %.08.i.i45, ptr %17, ptr nonnull %.09.i.i44)
  br label %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i

_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i:   ; preds = %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %.08.i.i45, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i44, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull align 8 dereferenceable(44) %19, i64 44, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i44, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i45, i64 72
  %22 = add nsw i64 %.0.i.i46, -1
  %23 = icmp sgt i64 %.0.i.i46, 1
  br i1 %23, label %15, label %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit.loopexit, !llvm.loop !551

24:                                               ; preds = %11
  %25 = load ptr, ptr %0, align 8, !tbaa !141
  br label %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit

_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit.loopexit: ; preds = %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !141
  %.pre57 = load i32, ptr %8, align 8, !tbaa !133
  %.pre58 = zext i32 %.pre57 to i64
  br label %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit

_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit: ; preds = %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit.loopexit, %24
  %.pre-phi = phi i64 [ %.pre58, %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit.loopexit ], [ %10, %24 ]
  %26 = phi ptr [ %.pre, %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit.loopexit ], [ %25, %24 ]
  %.0 = phi ptr [ %21, %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit.loopexit ], [ %25, %24 ]
  %27 = getelementptr inbounds nuw [72 x i8], ptr %26, i64 %.pre-phi
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %.0, ptr noundef %27)
  br label %.sink.split

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !139
  %31 = icmp ult i32 %30, %6
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8, !tbaa !141
  %34 = getelementptr inbounds nuw [72 x i8], ptr %33, i64 %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %33, ptr noundef %34)
  store i32 0, ptr %8, align 8, !tbaa !133
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  br label %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit35

35:                                               ; preds = %28
  %.not28 = icmp eq i32 %9, 0
  br i1 %.not28, label %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit35, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %1, align 8, !tbaa !141
  %38 = load ptr, ptr %0, align 8, !tbaa !141
  br label %39

39:                                               ; preds = %36, %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i34
  %.0.i.i3249 = phi i64 [ %10, %36 ], [ %46, %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i34 ]
  %.08.i.i3148 = phi ptr [ %38, %36 ], [ %45, %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i34 ]
  %.09.i.i3047 = phi ptr [ %37, %36 ], [ %44, %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i34 ]
  %.not.i.i.i33 = icmp eq ptr %.08.i.i3148, %.09.i.i3047
  br i1 %.not.i.i.i33, label %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i34, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %.09.i.i3047, align 8, !tbaa !325
  tail call void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(68) %.08.i.i3148, ptr %41, ptr nonnull %.09.i.i3047)
  br label %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i34

_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i34: ; preds = %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %.08.i.i3148, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.09.i.i3047, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %42, ptr noundef nonnull align 8 dereferenceable(44) %43, i64 44, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i3047, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %.08.i.i3148, i64 72
  %46 = add nsw i64 %.0.i.i3249, -1
  %47 = icmp sgt i64 %.0.i.i3249, 1
  br i1 %47, label %39, label %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit35, !llvm.loop !551

_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit35: ; preds = %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i34, %35, %32
  %.022 = phi i64 [ 0, %32 ], [ 0, %35 ], [ %10, %_ZN5clang6format13UnwrappedLineaSERKS1_.exit.i34 ]
  %48 = load ptr, ptr %1, align 8, !tbaa !141
  %49 = load i32, ptr %5, align 8, !tbaa !133
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [72 x i8], ptr %48, i64 %50
  %.not.i53 = icmp samesign eq i64 %.022, %50
  br i1 %.not.i53, label %.sink.split, label %.lr.ph56.preheader

.lr.ph56.preheader:                               ; preds = %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit35
  %52 = load ptr, ptr %0, align 8, !tbaa !141
  %53 = getelementptr inbounds nuw [72 x i8], ptr %52, i64 %.022
  %54 = getelementptr inbounds nuw [72 x i8], ptr %48, i64 %.022
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %_ZN5clang6format13UnwrappedLineC2ERKS1_.exit.i
  %.0.i55 = phi ptr [ %75, %_ZN5clang6format13UnwrappedLineC2ERKS1_.exit.i ], [ %53, %.lr.ph56.preheader ]
  %.08.i54 = phi ptr [ %74, %_ZN5clang6format13UnwrappedLineC2ERKS1_.exit.i ], [ %54, %.lr.ph56.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 8
  store ptr %.0.i55, ptr %55, align 8, !tbaa !479
  store ptr %.0.i55, ptr %.0.i55, align 8, !tbaa !325
  %56 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 16
  store i64 0, ptr %56, align 8, !tbaa !480
  %.sroa.039.050 = load ptr, ptr %.08.i54, align 8, !tbaa !325
  %.not4351 = icmp eq ptr %.sroa.039.050, %.08.i54
  br i1 %.not4351, label %_ZN5clang6format13UnwrappedLineC2ERKS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph56, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_.exit
  %.sroa.039.052 = phi ptr [ %.sroa.039.0, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_.exit ], [ %.sroa.039.050, %.lr.ph56 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.039.052, i64 16
  %58 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %57, align 8, !tbaa !328
  store ptr %60, ptr %59, align 8, !tbaa !328
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %62, ptr %61, align 8, !tbaa !141
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i32 0, ptr %63, align 8, !tbaa !133
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 36
  store i32 0, ptr %64, align 4, !tbaa !139
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.039.052, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !133
  %.not.i.i.i36 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i36, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_.exit, label %67

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.039.052, i64 24
  %69 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_.exit

_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_.exit: ; preds = %.lr.ph, %67
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull %.0.i55) #16
  %70 = load i64, ptr %56, align 8, !tbaa !481
  %71 = add i64 %70, 1
  store i64 %71, ptr %56, align 8, !tbaa !480
  %.sroa.039.0 = load ptr, ptr %.sroa.039.052, align 8, !tbaa !325
  %.not43 = icmp eq ptr %.sroa.039.0, %.08.i54
  br i1 %.not43, label %_ZN5clang6format13UnwrappedLineC2ERKS1_.exit.i, label %.lr.ph, !llvm.loop !482

_ZN5clang6format13UnwrappedLineC2ERKS1_.exit.i:   ; preds = %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_.exit, %.lr.ph56
  %72 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.08.i54, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %72, ptr noundef nonnull align 8 dereferenceable(44) %73, i64 44, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %.08.i54, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 72
  %.not.i = icmp eq ptr %74, %51
  br i1 %.not.i, label %.sink.split, label %.lr.ph56, !llvm.loop !552

.sink.split:                                      ; preds = %_ZN5clang6format13UnwrappedLineC2ERKS1_.exit.i, %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit35, %_ZSt14__copy_move_a2ILb0EPKN5clang6format13UnwrappedLineEPS2_ET1_T0_S7_S6_.exit
  store i32 %6, ptr %8, align 8, !tbaa !133
  br label %76

76:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.sroa.09.019 = load ptr, ptr %0, align 8, !tbaa !325
  %4 = icmp ne ptr %.sroa.09.019, %0
  %5 = icmp ne ptr %1, %2
  %or.cond20 = select i1 %4, i1 %5, i1 false
  br i1 %or.cond20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.09.022 = phi ptr [ %.sroa.09.0, %.lr.ph ], [ %.sroa.09.019, %3 ]
  %.sroa.015.021 = phi ptr [ %12, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.022, i64 16
  %8 = load ptr, ptr %6, align 8, !tbaa !328
  store ptr %8, ptr %7, align 8, !tbaa !328
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.09.022, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 24
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %.sroa.015.021, align 8, !tbaa !325
  %.sroa.09.0 = load ptr, ptr %.sroa.09.022, align 8, !tbaa !325
  %13 = icmp ne ptr %.sroa.09.0, %0
  %14 = icmp ne ptr %12, %2
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !553

.critedge:                                        ; preds = %.lr.ph, %3
  %.sroa.015.0.lcssa = phi ptr [ %1, %3 ], [ %12, %.lr.ph ]
  %.sroa.09.0.lcssa = phi ptr [ %.sroa.09.019, %3 ], [ %.sroa.09.0, %.lr.ph ]
  %15 = icmp eq ptr %.sroa.015.0.lcssa, %2
  br i1 %15, label %16, label %32

16:                                               ; preds = %.critedge
  %.not6.i = icmp eq ptr %.sroa.09.0.lcssa, %0
  br i1 %.not6.i, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit.i, %.lr.ph.i
  %.sroa.05.07.i = phi ptr [ %.sroa.09.0.lcssa, %.lr.ph.i ], [ %19, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit.i ]
  %19 = load ptr, ptr %.sroa.05.07.i, align 8, !tbaa !325
  %20 = load i64, ptr %17, align 8, !tbaa !481
  %21 = add i64 %20, -1
  store i64 %21, ptr %17, align 8, !tbaa !481
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.07.i) #16
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !133
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [72 x i8], ptr %23, i64 %26
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %23, ptr noundef %27)
  %28 = load ptr, ptr %22, align 8, !tbaa !141
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i, i64 40
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit.i, label %31

31:                                               ; preds = %18
  tail call void @free(ptr noundef %28) #16
  br label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit.i

_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit.i: ; preds = %31, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.07.i, i64 noundef 40) #17
  %.not.i = icmp eq ptr %19, %0
  br i1 %.not.i, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_.exit, label %18, !llvm.loop !554

32:                                               ; preds = %.critedge
  %33 = tail call ptr @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %0, ptr %.sroa.015.0.lcssa, ptr %2)
  br label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_.exit

_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_.exit: ; preds = %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE5eraseESt20_List_const_iteratorIS3_E.exit.i, %16, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::__cxx11::list.326", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !479
  store ptr %5, ptr %5, align 8, !tbaa !325
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8, !tbaa !480
  %.not6.i = icmp eq ptr %2, %3
  br i1 %.not6.i, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %4, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEED2Ev.exit.i
  %.sroa.02.07.i = phi ptr [ %23, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEED2Ev.exit.i ], [ %2, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 16
  %9 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %8, align 8, !tbaa !328
  store ptr %11, ptr %10, align 8, !tbaa !328
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %13, ptr %12, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %14, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 0, ptr %15, align 4, !tbaa !139
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !133
  %.not.i1.i14 = icmp eq i32 %17, 0
  br i1 %.not.i1.i14, label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEED2Ev.exit.i, label %18

18:                                               ; preds = %.lr.ph.i13
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 24
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEED2Ev.exit.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEED2Ev.exit.i: ; preds = %18, %.lr.ph.i13
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %21 = load i64, ptr %7, align 8, !tbaa !481
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8, !tbaa !481
  %23 = load ptr, ptr %.sroa.02.07.i, align 8, !tbaa !325
  %.not.i = icmp eq ptr %23, %3
  br i1 %.not.i, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type.exit, label %.lr.ph.i13, !llvm.loop !482

_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type.exit: ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEED2Ev.exit.i
  %.pre15 = load ptr, ptr %5, align 8, !tbaa !325
  %24 = icmp eq ptr %.pre15, %5
  br i1 %24, label %29, label %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit

_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit: ; preds = %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type.exit
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.pre15, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %25 = load i64, ptr %7, align 8, !tbaa !481
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !481
  %28 = add i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !481
  store i64 0, ptr %7, align 8, !tbaa !481
  %.pre = load ptr, ptr %5, align 8, !tbaa !325
  br label %29

29:                                               ; preds = %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type.exit, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit
  %30 = phi ptr [ %.pre, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit ], [ %.pre15, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type.exit ]
  %.sroa.05.0 = phi ptr [ %.pre15, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_.exit ], [ %1, %_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type.exit ]
  %.not.i1.i = icmp eq ptr %30, %5
  br i1 %.not.i1.i, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i
  %.0.i2.i = phi ptr [ %31, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i ], [ %30, %29 ]
  %31 = load ptr, ptr %.0.i2.i, align 8, !tbaa !325
  %32 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !141
  %34 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !133
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [72 x i8], ptr %33, i64 %36
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %33, ptr noundef %37)
  %38 = load ptr, ptr %32, align 8, !tbaa !141
  %39 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 40
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i, label %41

41:                                               ; preds = %.lr.ph.i
  call void @free(ptr noundef %38) #16
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i: ; preds = %41, %.lr.ph.i
  call void @_ZdlPvm(ptr noundef nonnull %.0.i2.i, i64 noundef 40) #17
  %.not.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit, label %.lr.ph.i, !llvm.loop !462

_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i, %4, %29
  %.sroa.05.026 = phi ptr [ %1, %4 ], [ %.sroa.05.0, %29 ], [ %.sroa.05.0, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.05.026
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { "function-inline-cost-multiplier"="2" }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN5clang6format11EnvironmentEJRN4llvm9StringRefES5_RjS6_S6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN5clang6format11EnvironmentEJRN4llvm9StringRefES5_RjS6_S6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN5clang18DiagnosticConsumerE", !8, i64 8, !8, i64 12}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!7, !8, i64 12}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !16, i64 16}
!15 = !{!"_ZTSN5clang6format23FatalDiagnosticConsumerE", !7, i64 0, !16, i64 16}
!16 = !{!"bool", !9, i64 0}
!17 = !{!18, !27, i64 8}
!18 = !{!"_ZTSN5clang6format11EnvironmentE", !19, i64 0, !27, i64 8, !28, i64 16, !29, i64 24, !8, i64 136, !8, i64 140, !8, i64 144}
!19 = !{!"_ZTSSt10unique_ptrIN5clang20SourceManagerForFileESt14default_deleteIS1_EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang20SourceManagerForFileESt14default_deleteIS1_ELb1ELb1EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_implIN5clang20SourceManagerForFileESt14default_deleteIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt5tupleIJPN5clang20SourceManagerForFileESt14default_deleteIS1_EEE", !23, i64 0}
!23 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang20SourceManagerForFileESt14default_deleteIS1_EEE", !24, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm0EPN5clang20SourceManagerForFileELb0EE", !25, i64 0}
!25 = !{!"p1 _ZTSN5clang20SourceManagerForFileE", !26, i64 0}
!26 = !{!"any pointer", !9, i64 0}
!27 = !{!"p1 _ZTSN5clang13SourceManagerE", !26, i64 0}
!28 = !{!"_ZTSN5clang6FileIDE", !8, i64 0}
!29 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !30, i64 0, !34, i64 16}
!30 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !26, i64 0, !8, i64 8, !8, i64 12}
!34 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !9, i64 0}
!35 = !{!36, !38, i64 8}
!36 = !{!"_ZTSN5clang13SourceManagerE", !37, i64 0, !38, i64 8, !39, i64 16, !40, i64 24, !52, i64 120, !16, i64 144, !16, i64 145, !16, i64 146, !54, i64 152, !61, i64 160, !66, i64 184, !70, i64 200, !77, i64 232, !8, i64 248, !8, i64 252, !81, i64 256, !81, i64 328, !87, i64 400, !28, i64 408, !88, i64 416, !28, i64 424, !95, i64 432, !8, i64 440, !8, i64 444, !28, i64 448, !28, i64 452, !8, i64 456, !8, i64 460, !96, i64 464, !98, i64 488, !100, i64 512, !101, i64 536, !108, i64 544, !114, i64 552, !121, i64 560, !123, i64 584}
!37 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !8, i64 0}
!38 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !26, i64 0}
!39 = !{!"p1 _ZTSN5clang11FileManagerE", !26, i64 0}
!40 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !41, i64 0, !41, i64 8, !42, i64 16, !47, i64 64, !51, i64 80, !51, i64 88}
!41 = !{!"p1 omnipotent char", !26, i64 0}
!42 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !43, i64 0, !46, i64 16}
!43 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !33, i64 0}
!46 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!47 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !33, i64 0}
!51 = !{!"long", !9, i64 0}
!52 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !53, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!53 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !26, i64 0}
!54 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !60, i64 0}
!60 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !26, i64 0}
!61 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !26, i64 0}
!66 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !33, i64 0}
!70 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !51, i64 0, !71, i64 8, !75, i64 24}
!71 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !33, i64 0}
!75 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !9, i64 0}
!77 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !33, i64 0}
!81 = !{!"_ZTSN4llvm9BitVectorE", !82, i64 0, !8, i64 64}
!82 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !83, i64 0, !86, i64 16}
!83 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !33, i64 0}
!86 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!87 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !26, i64 0}
!88 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !94, i64 0}
!94 = !{!"p1 _ZTSN5clang13LineTableInfoE", !26, i64 0}
!95 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !26, i64 0}
!96 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !97, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!97 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !26, i64 0}
!98 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !99, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!99 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !26, i64 0}
!100 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !28, i64 0, !28, i64 4, !16, i64 8, !28, i64 12, !8, i64 16, !8, i64 20}
!101 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !26, i64 0}
!108 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !95, i64 0}
!114 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !120, i64 0}
!120 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !26, i64 0}
!121 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !122, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!122 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !26, i64 0}
!123 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !124, i64 0, !127, i64 16}
!124 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !33, i64 0}
!127 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !9, i64 0}
!128 = !{!8, !8, i64 0}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSN4llvm8ArrayRefIN5clang7tooling5RangeEEE", !131, i64 0, !51, i64 8}
!131 = !{!"p1 _ZTSN5clang7tooling5RangeE", !26, i64 0}
!132 = !{!130, !51, i64 8}
!133 = !{!33, !8, i64 8}
!134 = !{i8 0, i8 2}
!135 = !{}
!136 = !{!137, !8, i64 0}
!137 = !{!"_ZTSN5clang7tooling5RangeE", !8, i64 0, !8, i64 4}
!138 = !{!137, !8, i64 4}
!139 = !{!33, !8, i64 12}
!140 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!141 = !{!33, !26, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5clang6format11EnvironmentE", !26, i64 0}
!144 = !{!145, !143, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6format11EnvironmentELb0EE", !143, i64 0}
!146 = !{!25, !25, i64 0}
!147 = !{!27, !27, i64 0}
!148 = !{!18, !8, i64 136}
!149 = !{!18, !8, i64 140}
!150 = !{!18, !8, i64 144}
!151 = !{!41, !41, i64 0}
!152 = !{!153, !285, i64 4368}
!153 = !{!"_ZTSN5clang6format13TokenAnalyzerE", !154, i64 0, !155, i64 8, !250, i64 1032, !143, i64 1888, !279, i64 1896, !280, i64 2016, !285, i64 4368}
!154 = !{!"_ZTSN5clang6format21UnwrappedLineConsumerE"}
!155 = !{!"_ZTSN5clang6format11FormatStyleE", !16, i64 0, !8, i64 4, !156, i64 8, !157, i64 9, !158, i64 10, !158, i64 17, !158, i64 24, !158, i64 31, !159, i64 38, !158, i64 43, !158, i64 50, !158, i64 57, !160, i64 64, !161, i64 65, !162, i64 68, !16, i64 76, !16, i64 77, !164, i64 78, !165, i64 79, !16, i64 80, !16, i64 81, !16, i64 82, !16, i64 83, !166, i64 84, !167, i64 85, !168, i64 86, !16, i64 87, !16, i64 88, !169, i64 89, !16, i64 90, !170, i64 96, !16, i64 120, !175, i64 121, !176, i64 122, !177, i64 124, !181, i64 132, !16, i64 150, !183, i64 151, !184, i64 152, !16, i64 153, !185, i64 154, !186, i64 155, !187, i64 156, !188, i64 157, !16, i64 158, !189, i64 159, !190, i64 160, !16, i64 161, !16, i64 162, !16, i64 163, !8, i64 164, !191, i64 168, !193, i64 200, !194, i64 201, !16, i64 202, !8, i64 204, !8, i64 208, !16, i64 212, !16, i64 213, !16, i64 214, !195, i64 215, !196, i64 216, !16, i64 217, !16, i64 218, !170, i64 224, !197, i64 248, !170, i64 352, !16, i64 376, !16, i64 377, !16, i64 378, !16, i64 379, !205, i64 380, !16, i64 381, !206, i64 382, !16, i64 383, !8, i64 384, !16, i64 388, !16, i64 389, !16, i64 390, !207, i64 391, !208, i64 392, !170, i64 400, !209, i64 424, !16, i64 425, !210, i64 426, !16, i64 429, !211, i64 430, !212, i64 431, !213, i64 432, !191, i64 440, !191, i64 472, !170, i64 504, !8, i64 528, !214, i64 532, !170, i64 536, !215, i64 560, !8, i64 564, !16, i64 568, !170, i64 576, !16, i64 600, !16, i64 601, !216, i64 602, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !8, i64 632, !8, i64 636, !8, i64 640, !8, i64 644, !8, i64 648, !217, i64 652, !8, i64 656, !218, i64 660, !170, i64 664, !219, i64 688, !224, i64 712, !225, i64 713, !16, i64 714, !16, i64 715, !226, i64 716, !16, i64 717, !227, i64 718, !228, i64 719, !229, i64 720, !8, i64 724, !16, i64 728, !230, i64 729, !231, i64 730, !232, i64 731, !16, i64 732, !16, i64 733, !16, i64 734, !233, i64 735, !16, i64 736, !16, i64 737, !16, i64 738, !16, i64 739, !16, i64 740, !16, i64 741, !234, i64 742, !235, i64 743, !16, i64 753, !16, i64 754, !16, i64 755, !8, i64 756, !236, i64 760, !16, i64 761, !237, i64 764, !238, i64 772, !239, i64 773, !16, i64 778, !240, i64 779, !170, i64 784, !170, i64 808, !170, i64 832, !241, i64 856, !8, i64 860, !170, i64 864, !170, i64 888, !170, i64 912, !242, i64 936, !170, i64 944, !16, i64 968, !170, i64 976, !243, i64 1000, !244, i64 1008}
!156 = !{!"_ZTSN5clang6format11FormatStyle21BracketAlignmentStyleE", !9, i64 0}
!157 = !{!"_ZTSN5clang6format11FormatStyle30ArrayInitializerAlignmentStyleE", !9, i64 0}
!158 = !{!"_ZTSN5clang6format11FormatStyle21AlignConsecutiveStyleE", !16, i64 0, !16, i64 1, !16, i64 2, !16, i64 3, !16, i64 4, !16, i64 5, !16, i64 6}
!159 = !{!"_ZTSN5clang6format11FormatStyle33ShortCaseStatementsAlignmentStyleE", !16, i64 0, !16, i64 1, !16, i64 2, !16, i64 3, !16, i64 4}
!160 = !{!"_ZTSN5clang6format11FormatStyle28EscapedNewlineAlignmentStyleE", !9, i64 0}
!161 = !{!"_ZTSN5clang6format11FormatStyle21OperandAlignmentStyleE", !9, i64 0}
!162 = !{!"_ZTSN5clang6format11FormatStyle30TrailingCommentsAlignmentStyleE", !163, i64 0, !8, i64 4}
!163 = !{!"_ZTSN5clang6format11FormatStyle30TrailingCommentsAlignmentKindsE", !9, i64 0}
!164 = !{!"_ZTSN5clang6format11FormatStyle33BreakBeforeNoexceptSpecifierStyleE", !9, i64 0}
!165 = !{!"_ZTSN5clang6format11FormatStyle15ShortBlockStyleE", !9, i64 0}
!166 = !{!"_ZTSN5clang6format11FormatStyle18ShortFunctionStyleE", !9, i64 0}
!167 = !{!"_ZTSN5clang6format11FormatStyle12ShortIfStyleE", !9, i64 0}
!168 = !{!"_ZTSN5clang6format11FormatStyle16ShortLambdaStyleE", !9, i64 0}
!169 = !{!"_ZTSN5clang6format11FormatStyle33DefinitionReturnTypeBreakingStyleE", !9, i64 0}
!170 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0}
!175 = !{!"_ZTSN5clang6format11FormatStyle22BinPackParametersStyleE", !9, i64 0}
!176 = !{!"_ZTSN5clang6format11FormatStyle25BitFieldColonSpacingStyleE", !9, i64 0}
!177 = !{!"_ZTSSt8optionalIjE", !178, i64 0}
!178 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !179, i64 0}
!179 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt22_Optional_payload_baseIjE", !9, i64 0, !16, i64 4}
!181 = !{!"_ZTSN5clang6format11FormatStyle18BraceWrappingFlagsE", !16, i64 0, !16, i64 1, !182, i64 2, !16, i64 3, !16, i64 4, !16, i64 5, !16, i64 6, !16, i64 7, !16, i64 8, !16, i64 9, !16, i64 10, !16, i64 11, !16, i64 12, !16, i64 13, !16, i64 14, !16, i64 15, !16, i64 16, !16, i64 17}
!182 = !{!"_ZTSN5clang6format11FormatStyle39BraceWrappingAfterControlStatementStyleE", !9, i64 0}
!183 = !{!"_ZTSN5clang6format11FormatStyle22AttributeBreakingStyleE", !9, i64 0}
!184 = !{!"_ZTSN5clang6format11FormatStyle23ReturnTypeBreakingStyleE", !9, i64 0}
!185 = !{!"_ZTSN5clang6format11FormatStyle19BinaryOperatorStyleE", !9, i64 0}
!186 = !{!"_ZTSN5clang6format11FormatStyle18BraceBreakingStyleE", !9, i64 0}
!187 = !{!"_ZTSN5clang6format11FormatStyle35BreakBeforeConceptDeclarationsStyleE", !9, i64 0}
!188 = !{!"_ZTSN5clang6format11FormatStyle30BreakBeforeInlineASMColonStyleE", !9, i64 0}
!189 = !{!"_ZTSN5clang6format11FormatStyle26BreakBinaryOperationsStyleE", !9, i64 0}
!190 = !{!"_ZTSN5clang6format11FormatStyle33BreakConstructorInitializersStyleE", !9, i64 0}
!191 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !192, i64 0, !51, i64 8, !9, i64 16}
!192 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!193 = !{!"_ZTSN5clang6format11FormatStyle25BreakInheritanceListStyleE", !9, i64 0}
!194 = !{!"_ZTSN5clang6format11FormatStyle30BreakTemplateDeclarationsStyleE", !9, i64 0}
!195 = !{!"_ZTSN5clang6format11FormatStyle33EmptyLineAfterAccessModifierStyleE", !9, i64 0}
!196 = !{!"_ZTSN5clang6format11FormatStyle34EmptyLineBeforeAccessModifierStyleE", !9, i64 0}
!197 = !{!"_ZTSN5clang7tooling12IncludeStyleE", !198, i64 0, !199, i64 8, !191, i64 32, !191, i64 64, !204, i64 96}
!198 = !{!"_ZTSN5clang7tooling12IncludeStyle18IncludeBlocksStyleE", !9, i64 0}
!199 = !{!"_ZTSSt6vectorIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE", !200, i64 0}
!200 = !{!"_ZTSSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE12_Vector_implE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p1 _ZTSN5clang7tooling12IncludeStyle15IncludeCategoryE", !26, i64 0}
!204 = !{!"_ZTSN5clang7tooling12IncludeStyle28MainIncludeCharDiscriminatorE", !9, i64 0}
!205 = !{!"_ZTSN5clang6format11FormatStyle22IndentExternBlockStyleE", !9, i64 0}
!206 = !{!"_ZTSN5clang6format11FormatStyle22PPDirectiveIndentStyleE", !9, i64 0}
!207 = !{!"_ZTSN5clang6format11FormatStyle18TrailingCommaStyleE", !9, i64 0}
!208 = !{!"_ZTSN5clang6format11FormatStyle28IntegerLiteralSeparatorStyleE", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5}
!209 = !{!"_ZTSN5clang6format11FormatStyle20JavaScriptQuoteStyleE", !9, i64 0}
!210 = !{!"_ZTSN5clang6format11FormatStyle19KeepEmptyLinesStyleE", !16, i64 0, !16, i64 1, !16, i64 2}
!211 = !{!"_ZTSN5clang6format11FormatStyle25LambdaBodyIndentationKindE", !9, i64 0}
!212 = !{!"_ZTSN5clang6format11FormatStyle12LanguageKindE", !9, i64 0}
!213 = !{!"_ZTSN5clang6format11FormatStyle15LineEndingStyleE", !9, i64 0}
!214 = !{!"_ZTSN5clang6format11FormatStyle24NamespaceIndentationKindE", !9, i64 0}
!215 = !{!"_ZTSN5clang6format11FormatStyle12BinPackStyleE", !9, i64 0}
!216 = !{!"_ZTSN5clang6format11FormatStyle32PackConstructorInitializersStyleE", !9, i64 0}
!217 = !{!"_ZTSN5clang6format11FormatStyle21PointerAlignmentStyleE", !9, i64 0}
!218 = !{!"_ZTSN5clang6format11FormatStyle23QualifierAlignmentStyleE", !9, i64 0}
!219 = !{!"_ZTSSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE", !220, i64 0}
!220 = !{!"_ZTSSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE12_Vector_implE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE17_Vector_impl_dataE", !223, i64 0, !223, i64 8, !223, i64 16}
!223 = !{!"p1 _ZTSN5clang6format11FormatStyle15RawStringFormatE", !26, i64 0}
!224 = !{!"_ZTSN5clang6format11FormatStyle23ReferenceAlignmentStyleE", !9, i64 0}
!225 = !{!"_ZTSN5clang6format11FormatStyle19ReflowCommentsStyleE", !9, i64 0}
!226 = !{!"_ZTSN5clang6format11FormatStyle22RemoveParenthesesStyleE", !9, i64 0}
!227 = !{!"_ZTSN5clang6format11FormatStyle27RequiresClausePositionStyleE", !9, i64 0}
!228 = !{!"_ZTSN5clang6format11FormatStyle33RequiresExpressionIndentationKindE", !9, i64 0}
!229 = !{!"_ZTSN5clang6format11FormatStyle23SeparateDefinitionStyleE", !9, i64 0}
!230 = !{!"_ZTSN5clang6format11FormatStyle19SortIncludesOptionsE", !9, i64 0}
!231 = !{!"_ZTSN5clang6format11FormatStyle27SortJavaStaticImportOptionsE", !9, i64 0}
!232 = !{!"_ZTSN5clang6format11FormatStyle28SortUsingDeclarationsOptionsE", !9, i64 0}
!233 = !{!"_ZTSN5clang6format11FormatStyle33SpaceAroundPointerQualifiersStyleE", !9, i64 0}
!234 = !{!"_ZTSN5clang6format11FormatStyle22SpaceBeforeParensStyleE", !9, i64 0}
!235 = !{!"_ZTSN5clang6format11FormatStyle23SpaceBeforeParensCustomE", !16, i64 0, !16, i64 1, !16, i64 2, !16, i64 3, !16, i64 4, !16, i64 5, !16, i64 6, !16, i64 7, !16, i64 8, !16, i64 9}
!236 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInAnglesStyleE", !9, i64 0}
!237 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInLineCommentE", !8, i64 0, !8, i64 4}
!238 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInParensStyleE", !9, i64 0}
!239 = !{!"_ZTSN5clang6format11FormatStyle20SpacesInParensCustomE", !16, i64 0, !16, i64 1, !16, i64 2, !16, i64 3, !16, i64 4}
!240 = !{!"_ZTSN5clang6format11FormatStyle16LanguageStandardE", !9, i64 0}
!241 = !{!"_ZTSN5clang6format11FormatStyle11DAGArgStyleE", !9, i64 0}
!242 = !{!"_ZTSN5clang6format11FormatStyle11UseTabStyleE", !9, i64 0}
!243 = !{!"_ZTSN5clang6format11FormatStyle36WrapNamespaceBodyWithEmptyLinesStyleE", !9, i64 0}
!244 = !{!"_ZTSN5clang6format11FormatStyle14FormatStyleSetE", !245, i64 0}
!245 = !{!"_ZTSSt10shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEEE", !246, i64 0}
!246 = !{!"_ZTSSt12__shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEELN9__gnu_cxx12_Lock_policyE2EE", !247, i64 0, !248, i64 8}
!247 = !{!"p1 _ZTSSt3mapIN5clang6format11FormatStyle12LanguageKindES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE", !26, i64 0}
!248 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !249, i64 0}
!249 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0}
!250 = !{!"_ZTSN5clang11LangOptionsE", !251, i64 0, !252, i64 208, !253, i64 216, !16, i64 232, !170, i64 240, !170, i64 264, !170, i64 288, !170, i64 312, !170, i64 336, !255, i64 360, !258, i64 380, !191, i64 384, !191, i64 416, !191, i64 448, !191, i64 480, !170, i64 512, !259, i64 536, !170, i64 568, !260, i64 592, !269, i64 640, !191, i64 664, !191, i64 696, !274, i64 728, !16, i64 736, !278, i64 740, !8, i64 744, !170, i64 752, !191, i64 776, !16, i64 808, !16, i64 809, !191, i64 816, !16, i64 848}
!251 = !{!"_ZTSN5clang15LangOptionsBaseE", !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 12, !8, i64 12, !8, i64 12, !8, i64 12, !8, i64 12, !8, i64 12, !8, i64 12, !8, i64 13, !8, i64 13, !8, i64 13, !8, i64 13, !8, i64 13, !8, i64 13, !8, i64 13, !8, i64 13, !8, i64 14, !8, i64 14, !8, i64 14, !8, i64 14, !8, i64 14, !8, i64 14, !8, i64 14, !8, i64 14, !8, i64 15, !8, i64 15, !8, i64 15, !8, i64 15, !8, i64 15, !8, i64 15, !8, i64 15, !8, i64 15, !8, i64 16, !8, i64 16, !8, i64 16, !8, i64 16, !8, i64 16, !8, i64 16, !8, i64 16, !8, i64 16, !8, i64 17, !8, i64 17, !8, i64 17, !8, i64 17, !8, i64 17, !8, i64 17, !8, i64 17, !8, i64 17, !8, i64 18, !8, i64 18, !8, i64 18, !8, i64 18, !8, i64 18, !8, i64 18, !8, i64 18, !8, i64 18, !8, i64 19, !8, i64 19, !8, i64 19, !8, i64 19, !8, i64 19, !8, i64 19, !8, i64 19, !8, i64 19, !8, i64 20, !8, i64 20, !8, i64 20, !8, i64 20, !8, i64 20, !8, i64 20, !8, i64 20, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 44, !8, i64 44, !8, i64 44, !8, i64 44, !8, i64 44, !8, i64 44, !8, i64 45, !8, i64 45, !8, i64 45, !8, i64 45, !8, i64 45, !8, i64 45, !8, i64 45, !8, i64 45, !8, i64 46, !8, i64 46, !8, i64 46, !8, i64 46, !8, i64 46, !8, i64 46, !8, i64 46, !8, i64 46, !8, i64 47, !8, i64 47, !8, i64 47, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 60, !8, i64 60, !8, i64 60, !8, i64 60, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 68, !8, i64 68, !8, i64 68, !8, i64 68, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 88, !8, i64 88, !8, i64 88, !8, i64 88, !8, i64 88, !8, i64 88, !8, i64 88, !8, i64 89, !8, i64 89, !8, i64 89, !8, i64 89, !8, i64 89, !8, i64 89, !8, i64 89, !8, i64 89, !8, i64 90, !8, i64 92, !8, i64 96, !8, i64 96, !8, i64 96, !8, i64 96, !8, i64 96, !8, i64 96, !8, i64 96, !8, i64 96, !8, i64 97, !8, i64 97, !8, i64 97, !8, i64 97, !8, i64 97, !8, i64 97, !8, i64 97, !8, i64 100, !8, i64 104, !8, i64 104, !8, i64 104, !8, i64 104, !8, i64 104, !8, i64 104, !8, i64 104, !8, i64 104, !8, i64 105, !8, i64 105, !8, i64 105, !8, i64 105, !8, i64 105, !8, i64 105, !8, i64 105, !8, i64 105, !8, i64 106, !8, i64 106, !8, i64 106, !8, i64 106, !8, i64 106, !8, i64 106, !8, i64 106, !8, i64 106, !8, i64 107, !8, i64 107, !8, i64 107, !8, i64 107, !8, i64 107, !8, i64 107, !8, i64 107, !8, i64 107, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 109, !8, i64 109, !8, i64 109, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !8, i64 156, !8, i64 156, !8, i64 156, !8, i64 156, !8, i64 156, !8, i64 156, !8, i64 157, !8, i64 157, !8, i64 157, !8, i64 157, !8, i64 157, !8, i64 157, !8, i64 160, !8, i64 164, !8, i64 164, !8, i64 164, !8, i64 164, !8, i64 164, !8, i64 164, !8, i64 168, !8, i64 172, !8, i64 172, !8, i64 172, !8, i64 172, !8, i64 172, !8, i64 172, !8, i64 176, !8, i64 180, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 192, !8, i64 192, !8, i64 192, !8, i64 192, !8, i64 192, !8, i64 192, !8, i64 193, !8, i64 193, !8, i64 193, !8, i64 194, !8, i64 194, !8, i64 196, !8, i64 198, !8, i64 198, !8, i64 198, !8, i64 198, !8, i64 199, !8, i64 199, !8, i64 199, !8, i64 200, !8, i64 200, !8, i64 200, !8, i64 200, !8, i64 201, !8, i64 201, !8, i64 201, !8, i64 202, !8, i64 202, !8, i64 202, !8, i64 203, !8, i64 203, !8, i64 203, !8, i64 204, !8, i64 204, !8, i64 204, !8, i64 205, !8, i64 205, !8, i64 205, !8, i64 205, !8, i64 205}
!252 = !{!"_ZTSN5clang12LangStandard4KindE", !9, i64 0}
!253 = !{!"_ZTSN5clang12SanitizerSetE", !254, i64 0}
!254 = !{!"_ZTSN5clang13SanitizerMaskE", !9, i64 0}
!255 = !{!"_ZTSN5clang11ObjCRuntimeE", !256, i64 0, !257, i64 4}
!256 = !{!"_ZTSN5clang11ObjCRuntime4KindE", !9, i64 0}
!257 = !{!"_ZTSN4llvm12VersionTupleE", !8, i64 0, !8, i64 4, !8, i64 7, !8, i64 8, !8, i64 11, !8, i64 12, !8, i64 15}
!258 = !{!"_ZTSN5clang15LangOptionsBase17CoreFoundationABIE", !9, i64 0}
!259 = !{!"_ZTSN5clang14CommentOptionsE", !170, i64 0, !16, i64 24}
!260 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE", !261, i64 0}
!261 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE", !262, i64 0}
!262 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !263, i64 0, !265, i64 8}
!263 = !{!"_ZTSSt20_Rb_tree_key_compareISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !264, i64 0}
!264 = !{!"_ZTSSt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!265 = !{!"_ZTSSt15_Rb_tree_header", !266, i64 0, !51, i64 32}
!266 = !{!"_ZTSSt18_Rb_tree_node_base", !267, i64 0, !268, i64 8, !268, i64 16, !268, i64 24}
!267 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!268 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !26, i64 0}
!269 = !{!"_ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !270, i64 0}
!270 = !{!"_ZTSSt12_Vector_baseIN4llvm6TripleESaIS1_EE", !271, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implE", !272, i64 0}
!272 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !273, i64 0, !273, i64 8, !273, i64 16}
!273 = !{!"p1 _ZTSN4llvm6TripleE", !26, i64 0}
!274 = !{!"_ZTSSt8optionalIN5clang12TargetCXXABI4KindEE", !275, i64 0}
!275 = !{!"_ZTSSt14_Optional_baseIN5clang12TargetCXXABI4KindELb1ELb1EE", !276, i64 0}
!276 = !{!"_ZTSSt17_Optional_payloadIN5clang12TargetCXXABI4KindELb1ELb1ELb1EE", !277, i64 0}
!277 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEE", !9, i64 0, !16, i64 4}
!278 = !{!"_ZTSN5clang15LangOptionsBase20GPUDefaultStreamKindE", !9, i64 0}
!279 = !{!"_ZTSN5clang6format20AffectedRangeManagerE", !27, i64 0, !29, i64 8}
!280 = !{!"_ZTSN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EEE", !281, i64 0, !284, i64 16}
!281 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvEE", !33, i64 0}
!284 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELj2EEE", !9, i64 0}
!285 = !{!"_ZTSN5clang6format8encoding8EncodingE", !9, i64 0}
!286 = !{!192, !41, i64 0}
!287 = !{!191, !41, i64 0}
!288 = !{!191, !51, i64 8}
!289 = !{!51, !51, i64 0}
!290 = !{!9, !9, i64 0}
!291 = !{!222, !223, i64 8}
!292 = !{!222, !223, i64 0}
!293 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!294 = !{!222, !223, i64 16}
!295 = !{!223, !223, i64 0}
!296 = distinct !{!296, !297}
!297 = !{!"llvm.loop.mustprogress"}
!298 = !{!155, !242, i64 936}
!299 = !{!155, !16, i64 968}
!300 = !{!155, !243, i64 1000}
!301 = !{!246, !247, i64 0}
!302 = !{!248, !249, i64 0}
!303 = !{!265, !267, i64 0}
!304 = !{!265, !268, i64 8}
!305 = !{!265, !268, i64 16}
!306 = !{!265, !268, i64 24}
!307 = !{!265, !51, i64 32}
!308 = !{!153, !143, i64 1888}
!309 = !{!310, !311, i64 0}
!310 = !{!"_ZTSN4llvm8ArrayRefIPN5clang6format11FormatTokenEEE", !311, i64 0, !51, i64 8}
!311 = !{!"p2 _ZTSN5clang6format11FormatTokenE", !26, i64 0}
!312 = !{!310, !51, i64 8}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN5clang6format11FormatStyleE", !26, i64 0}
!315 = !{!155, !212, i64 431}
!316 = !{!317, !16, i64 8}
!317 = !{!"_ZTSN5clang6format14TokenAnnotatorE", !314, i64 0, !16, i64 8, !250, i64 16, !318, i64 872, !319, i64 880, !319, i64 944}
!318 = !{!"p1 _ZTSN5clang6format18AdditionalKeywordsE", !26, i64 0}
!319 = !{!"_ZTSN4llvm11SmallVectorIN5clang6format9ScopeTypeELj12EEE", !320, i64 0, !323, i64 16}
!320 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6format9ScopeTypeEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6format9ScopeTypeELb1EEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6format9ScopeTypeEvEE", !33, i64 0}
!323 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6format9ScopeTypeELj12EEE", !9, i64 0}
!324 = !{!318, !318, i64 0}
!325 = !{!326, !327, i64 0}
!326 = !{!"_ZTSNSt8__detail15_List_node_baseE", !327, i64 0, !327, i64 8}
!327 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !26, i64 0}
!328 = !{!329, !330, i64 0}
!329 = !{!"_ZTSN5clang6format17UnwrappedLineNodeE", !330, i64 0, !331, i64 8}
!330 = !{!"p1 _ZTSN5clang6format11FormatTokenE", !26, i64 0}
!331 = !{!"_ZTSN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj0EEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvEE", !33, i64 0}
!335 = !{!336, !330, i64 0}
!336 = !{!"_ZTSN5clang6format13AnnotatedLineE", !330, i64 0, !330, i64 8, !337, i64 16, !341, i64 32, !8, i64 36, !8, i64 40, !51, i64 48, !51, i64 56, !16, i64 64, !16, i64 65, !16, i64 66, !16, i64 67, !16, i64 68, !16, i64 69, !16, i64 70, !16, i64 71, !16, i64 72, !16, i64 73, !16, i64 74, !16, i64 75, !16, i64 76, !8, i64 80}
!337 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj0EEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6format13AnnotatedLineELb1EEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEE", !33, i64 0}
!341 = !{!"_ZTSN5clang6format8LineTypeE", !9, i64 0}
!342 = !{!336, !341, i64 32}
!343 = !{!344, !8, i64 24}
!344 = !{!"_ZTSN5clang6format13UnwrappedLineE", !345, i64 0, !8, i64 24, !8, i64 28, !16, i64 32, !16, i64 33, !16, i64 34, !8, i64 36, !16, i64 40, !16, i64 41, !16, i64 42, !51, i64 48, !51, i64 56, !8, i64 64}
!345 = !{!"_ZTSNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EEE", !346, i64 0}
!346 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EEE", !347, i64 0}
!347 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE10_List_implE", !348, i64 0}
!348 = !{!"_ZTSNSt8__detail17_List_node_headerE", !326, i64 0, !51, i64 16}
!349 = !{!336, !8, i64 36}
!350 = !{!344, !8, i64 28}
!351 = !{!336, !8, i64 40}
!352 = !{!344, !51, i64 48}
!353 = !{!336, !51, i64 48}
!354 = !{!344, !51, i64 56}
!355 = !{!336, !51, i64 56}
!356 = !{!344, !16, i64 32}
!357 = !{!336, !16, i64 64}
!358 = !{!344, !16, i64 33}
!359 = !{!336, !16, i64 65}
!360 = !{!344, !16, i64 34}
!361 = !{!336, !16, i64 66}
!362 = !{!344, !16, i64 40}
!363 = !{!336, !16, i64 67}
!364 = !{!344, !16, i64 42}
!365 = !{!336, !16, i64 76}
!366 = !{!344, !8, i64 64}
!367 = !{!336, !8, i64 80}
!368 = !{!369, !330, i64 208}
!369 = !{!"_ZTSN5clang6format11FormatTokenE", !370, i64 0, !373, i64 24, !374, i64 40, !377, i64 56, !8, i64 64, !8, i64 64, !8, i64 64, !8, i64 64, !8, i64 64, !8, i64 64, !8, i64 64, !8, i64 64, !8, i64 65, !8, i64 65, !8, i64 65, !8, i64 65, !8, i64 65, !8, i64 65, !8, i64 65, !8, i64 65, !8, i64 66, !8, i64 66, !8, i64 66, !379, i64 67, !380, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !371, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !381, i64 152, !8, i64 184, !8, i64 188, !330, i64 192, !330, i64 200, !330, i64 208, !330, i64 216, !16, i64 224, !16, i64 225, !16, i64 226, !16, i64 227, !16, i64 228, !16, i64 229, !9, i64 230, !386, i64 232, !388, i64 256, !16, i64 304}
!370 = !{!"_ZTSN5clang5TokenE", !8, i64 0, !8, i64 4, !26, i64 8, !371, i64 16, !372, i64 18}
!371 = !{!"_ZTSN5clang3tok9TokenKindE", !9, i64 0}
!372 = !{!"short", !9, i64 0}
!373 = !{!"_ZTSN4llvm9StringRefE", !41, i64 0, !51, i64 8}
!374 = !{!"_ZTSSt10shared_ptrIN5clang6format9TokenRoleEE", !375, i64 0}
!375 = !{!"_ZTSSt12__shared_ptrIN5clang6format9TokenRoleELN9__gnu_cxx12_Lock_policyE2EE", !376, i64 0, !248, i64 8}
!376 = !{!"p1 _ZTSN5clang6format9TokenRoleE", !26, i64 0}
!377 = !{!"_ZTSN5clang11SourceRangeE", !378, i64 0, !378, i64 4}
!378 = !{!"_ZTSN5clang14SourceLocationE", !8, i64 0}
!379 = !{!"_ZTSN5clang6format9TokenTypeE", !9, i64 0}
!380 = !{!"_ZTSN5clang4prec5LevelE", !9, i64 0}
!381 = !{!"_ZTSN4llvm11SmallVectorIN5clang4prec5LevelELj4EEE", !382, i64 0, !385, i64 16}
!382 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4prec5LevelEEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4prec5LevelELb1EEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4prec5LevelEvEE", !33, i64 0}
!385 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4prec5LevelELj4EEE", !9, i64 0}
!386 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EEE", !338, i64 0, !387, i64 16}
!387 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6format13AnnotatedLineELj1EEE", !9, i64 0}
!388 = !{!"_ZTSSt8optionalIN5clang6format14MacroExpansionEE", !389, i64 0}
!389 = !{!"_ZTSSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EE", !390, i64 0}
!390 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb0ELb0ELb0EE", !391, i64 0}
!391 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb1ELb0ELb0EE", !392, i64 0}
!392 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6format14MacroExpansionEE", !9, i64 0, !16, i64 40}
!393 = !{!369, !16, i64 304}
!394 = !{!336, !16, i64 70}
!395 = !{!369, !330, i64 216}
!396 = !{!336, !330, i64 8}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSN5clang6format13AnnotatedLineE", !26, i64 0}
!399 = !{!400, !8, i64 48}
!400 = !{!"_ZTSSt4pairIN5clang7tooling12ReplacementsEjE", !401, i64 0, !8, i64 48}
!401 = !{!"_ZTSN5clang7tooling12ReplacementsE", !402, i64 0}
!402 = !{!"_ZTSSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE", !403, i64 0}
!403 = !{!"_ZTSSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !404, i64 0}
!404 = !{!"_ZTSNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !405, i64 0, !265, i64 8}
!405 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang7tooling11ReplacementEEE", !406, i64 0}
!406 = !{!"_ZTSSt4lessIN5clang7tooling11ReplacementEE"}
!407 = !{!408, !409, i64 0}
!408 = !{!"_ZTSN4llvm5ErrorE", !409, i64 0}
!409 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !26, i64 0}
!410 = !{!411, !41, i64 24}
!411 = !{!"_ZTSN4llvm11raw_ostreamE", !412, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !16, i64 40, !413, i64 44}
!412 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!413 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!414 = !{!411, !41, i64 32}
!415 = distinct !{!415, !297}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !26, i64 0}
!418 = !{!266, !268, i64 16}
!419 = distinct !{!419, !297}
!420 = !{!268, !268, i64 0}
!421 = !{!266, !268, i64 24}
!422 = distinct !{!422, !297}
!423 = !{!26, !26, i64 0}
!424 = distinct !{!424, !297}
!425 = !{!426, !26, i64 0}
!426 = !{!"_ZTSSt4pairIPvmE", !26, i64 0, !51, i64 8}
!427 = !{!426, !51, i64 8}
!428 = !{!429, !430, i64 0}
!429 = !{!"_ZTSN4llvm13StringMapImplE", !430, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!430 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !26, i64 0}
!431 = !{!330, !330, i64 0}
!432 = !{!376, !376, i64 0}
!433 = !{!434, !8, i64 8}
!434 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!435 = !{!434, !8, i64 12}
!436 = distinct !{!436, !297}
!437 = !{!438, !439, i64 0}
!438 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !439, i64 0, !51, i64 8, !440, i64 16, !440, i64 48}
!439 = !{!"p2 int", !26, i64 0}
!440 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !441, i64 0, !441, i64 8, !441, i64 16, !439, i64 24}
!441 = !{!"p1 int", !26, i64 0}
!442 = !{!438, !439, i64 40}
!443 = !{!438, !439, i64 72}
!444 = !{!441, !441, i64 0}
!445 = distinct !{!445, !297}
!446 = !{!438, !51, i64 8}
!447 = !{!448, !26, i64 0}
!448 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !26, i64 0, !51, i64 8, !51, i64 16}
!449 = !{!450, !16, i64 296}
!450 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6format22MacroCallReconstructorEE", !9, i64 0, !16, i64 296}
!451 = !{!452, !453, i64 0}
!452 = !{!"_ZTSN4llvm8DenseMapIPN5clang6format11FormatTokenESt10unique_ptrINS2_13UnwrappedLineESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !453, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!453 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6format11FormatTokenESt10unique_ptrINS3_13UnwrappedLineESt14default_deleteIS7_EEEE", !26, i64 0}
!454 = !{!452, !8, i64 16}
!455 = !{!456, !8, i64 16}
!456 = !{!"_ZTSN4llvm8DenseMapIPN5clang6format11FormatTokenENS_11SmallVectorINS2_13UnwrappedLineELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !457, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!457 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6format11FormatTokenENS_11SmallVectorINS3_13UnwrappedLineELj8EEEEE", !26, i64 0}
!458 = !{!456, !457, i64 0}
!459 = distinct !{!459, !297}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSN5clang6format13UnwrappedLineE", !26, i64 0}
!462 = distinct !{!462, !297}
!463 = !{!464, !16, i64 20}
!464 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !26, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !16, i64 20}
!465 = !{!464, !26, i64 0}
!466 = !{!467, !468, i64 0}
!467 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE8LargeRepE", !468, i64 0, !8, i64 8}
!468 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !26, i64 0}
!469 = !{!467, !8, i64 8}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSN5clang5LexerE", !26, i64 0}
!472 = !{!473, !26, i64 0}
!473 = !{!"_ZTSNSt11_Deque_baseIN5clang6format10LexerStateESaIS2_EE16_Deque_impl_dataE", !26, i64 0, !51, i64 8, !474, i64 16, !474, i64 48}
!474 = !{!"_ZTSSt15_Deque_iteratorIN5clang6format10LexerStateERS2_PS2_E", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!475 = !{!473, !26, i64 40}
!476 = !{!473, !26, i64 72}
!477 = distinct !{!477, !297}
!478 = !{!473, !51, i64 8}
!479 = !{!326, !327, i64 8}
!480 = !{!348, !51, i64 16}
!481 = !{!346, !51, i64 16}
!482 = distinct !{!482, !297}
!483 = distinct !{!483, !297}
!484 = !{!448, !51, i64 8}
!485 = !{!448, !51, i64 16}
!486 = !{!16, !16, i64 0}
!487 = !{!120, !120, i64 0}
!488 = distinct !{!488, !297}
!489 = !{!40, !51, i64 80}
!490 = !{!40, !41, i64 0}
!491 = !{!40, !41, i64 8}
!492 = !{!173, !174, i64 8}
!493 = !{!173, !174, i64 0}
!494 = !{!173, !174, i64 16}
!495 = !{!174, !174, i64 0}
!496 = distinct !{!496, !297}
!497 = !{!197, !198, i64 0}
!498 = !{!197, !204, i64 96}
!499 = !{!202, !203, i64 8}
!500 = !{!202, !203, i64 0}
!501 = !{!202, !203, i64 16}
!502 = !{!203, !203, i64 0}
!503 = distinct !{!503, !297}
!504 = !{!505, !212, i64 0}
!505 = !{!"_ZTSN5clang6format11FormatStyle15RawStringFormatE", !212, i64 0, !170, i64 8, !170, i64 32, !191, i64 56, !191, i64 88}
!506 = distinct !{!506, !297}
!507 = distinct !{!507, !297}
!508 = !{!272, !273, i64 0}
!509 = !{!272, !273, i64 8}
!510 = distinct !{!510, !297}
!511 = !{!272, !273, i64 16}
!512 = distinct !{!512, !297}
!513 = !{!514, !417, i64 0}
!514 = !{!"_ZTSNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeE", !417, i64 0}
!515 = !{!266, !267, i64 0}
!516 = !{!266, !268, i64 8}
!517 = distinct !{!517, !297}
!518 = distinct !{!518, !297}
!519 = !{!520, !521, i64 0}
!520 = !{!"_ZTSN4llvm8DenseMapIPN5clang6format11FormatTokenES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !521, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!521 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6format11FormatTokenES5_EE", !26, i64 0}
!522 = !{!520, !8, i64 16}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTSN5clang6format22MacroCallReconstructor8LineNodeE", !26, i64 0}
!525 = distinct !{!525, !297}
!526 = distinct !{!526, !297}
!527 = !{!528, !528, i64 0}
!528 = !{!"p1 _ZTSN5clang6format22MacroCallReconstructor17ReconstructedLineE", !26, i64 0}
!529 = distinct !{!529, !297}
!530 = !{!531, !534, i64 16}
!531 = !{!"_ZTSSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE", !532, i64 0, !51, i64 8, !533, i64 16, !51, i64 24, !535, i64 32, !534, i64 48}
!532 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !26, i64 0}
!533 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !534, i64 0}
!534 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !26, i64 0}
!535 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !536, i64 0, !51, i64 8}
!536 = !{!"float", !9, i64 0}
!537 = !{!533, !534, i64 0}
!538 = distinct !{!538, !297}
!539 = !{!531, !532, i64 0}
!540 = !{!531, !51, i64 8}
!541 = distinct !{!541, !297}
!542 = distinct !{!542, !297}
!543 = !{!38, !38, i64 0}
!544 = !{!39, !39, i64 0}
!545 = distinct !{!545, !297}
!546 = distinct !{!546, !297}
!547 = distinct !{!547, !297}
!548 = !{!392, !16, i64 40}
!549 = distinct !{!549, !297}
!550 = distinct !{!550, !297}
!551 = distinct !{!551, !297}
!552 = distinct !{!552, !297}
!553 = distinct !{!553, !297}
!554 = distinct !{!554, !297}
