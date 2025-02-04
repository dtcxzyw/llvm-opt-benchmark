target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type <{ %"class.clang::tooling::Replacements", i32, [4 x i8] }>
%"class.clang::tooling::Replacements" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.clang::format::TokenAnalyzer" = type <{ %"class.clang::format::UnwrappedLineConsumer", %"struct.clang::format::FormatStyle", %"class.clang::LangOptions", ptr, %"class.clang::format::AffectedRangeManager", %"class.llvm::SmallVector.34", i32, [4 x i8] }>
%"class.clang::format::UnwrappedLineConsumer" = type { ptr }
%"struct.clang::format::FormatStyle" = type { i8, i32, i8, i8, %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::ShortCaseStatementsAlignmentStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", i8, i8, %"struct.clang::format::FormatStyle::TrailingCommentsAlignmentStyle", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector", i8, i8, i8, i8, %"class.std::optional", %"struct.clang::format::FormatStyle::BraceWrappingFlags", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector", %"struct.clang::tooling::IncludeStyle", %"class.std::vector", i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, %"struct.clang::format::FormatStyle::IntegerLiteralSeparatorStyle", %"class.std::vector", i8, i8, %"struct.clang::format::FormatStyle::KeepEmptyLinesStyle", i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", i32, i8, %"class.std::vector", i8, i32, i8, %"class.std::vector", i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, %"class.std::vector", %"class.std::vector.11", i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"struct.clang::format::FormatStyle::SpaceBeforeParensCustom", i8, i8, i8, i32, i8, i8, %"struct.clang::format::FormatStyle::SpacesInLineComment", i8, %"struct.clang::format::FormatStyle::SpacesInParensCustom", i8, i8, %"class.std::vector", %"class.std::vector", %"class.std::vector", i8, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", i8, %"class.std::vector", i8, %"class.std::vector", i8, %"struct.clang::format::FormatStyle::FormatStyleSet" }
%"struct.clang::format::FormatStyle::ShortCaseStatementsAlignmentStyle" = type { i8, i8, i8, i8, i8 }
%"struct.clang::format::FormatStyle::AlignConsecutiveStyle" = type { i8, i8, i8, i8, i8, i8, i8 }
%"struct.clang::format::FormatStyle::TrailingCommentsAlignmentStyle" = type { i8, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.clang::format::FormatStyle::BraceWrappingFlags" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"struct.clang::tooling::IncludeStyle" = type <{ i32, [4 x i8], %"class.std::vector.6", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::format::FormatStyle::IntegerLiteralSeparatorStyle" = type { i8, i8, i8, i8, i8, i8 }
%"struct.clang::format::FormatStyle::KeepEmptyLinesStyle" = type { i8, i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::format::FormatStyle::SpaceBeforeParensCustom" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"struct.clang::format::FormatStyle::SpacesInLineComment" = type { i32, i32 }
%"struct.clang::format::FormatStyle::SpacesInParensCustom" = type { i8, i8, i8, i8, i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::format::FormatStyle::FormatStyleSet" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.clang::LangOptions" = type <{ %"class.clang::LangOptionsBase.base", [2 x i8], i32, [4 x i8], %"struct.clang::SanitizerSet", i8, [7 x i8], %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.clang::ObjCRuntime", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"struct.clang::CommentOptions", %"class.std::vector", %"class.std::map", %"class.std::vector.21", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional.26", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::LangOptionsBase.base" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i16 }>
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.clang::CommentOptions" = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree.16" }
%"class.std::_Rb_tree.16" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.26" = type { %"struct.std::_Optional_base.27" }
%"struct.std::_Optional_base.27" = type { %"struct.std::_Optional_payload.29" }
%"struct.std::_Optional_payload.29" = type { %"struct.std::_Optional_payload_base.base.31", [3 x i8] }
%"struct.std::_Optional_payload_base.base.31" = type <{ %"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage" = type { i32 }
%"class.clang::format::AffectedRangeManager" = type { ptr, %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [96 x i8] }
%"class.llvm::SmallVector.34" = type { %"class.llvm::SmallVectorImpl.35", %"struct.llvm::SmallVectorStorage.38" }
%"class.llvm::SmallVectorImpl.35" = type { %"class.llvm::SmallVectorTemplateBase.36" }
%"class.llvm::SmallVectorTemplateBase.36" = type { %"class.llvm::SmallVectorTemplateCommon.37" }
%"class.llvm::SmallVectorTemplateCommon.37" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.38" = type { [2336 x i8] }
%class.anon = type { i8 }
%class.anon.62 = type { ptr, ptr, ptr }
%"class.clang::format::WhitespaceManager" = type <{ %"class.llvm::SmallVector.63", ptr, %"class.clang::tooling::Replacements", ptr, i8, [7 x i8] }>
%"class.llvm::SmallVector.63" = type { %"class.llvm::SmallVectorImpl.64", %"struct.llvm::SmallVectorStorage.67" }
%"class.llvm::SmallVectorImpl.64" = type { %"class.llvm::SmallVectorTemplateBase.65" }
%"class.llvm::SmallVectorTemplateBase.65" = type { %"class.llvm::SmallVectorTemplateCommon.66" }
%"class.llvm::SmallVectorTemplateCommon.66" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.67" = type { [2176 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::FileID" = type { i32 }
%class.anon.169 = type { i8 }
%class.anon.171 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.172 = type { ptr }
%class.anon.173 = type { ptr, ptr, ptr }
%class.anon.174 = type { ptr, ptr, ptr, ptr }
%class.anon.175 = type { ptr, ptr, ptr, ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::Error" = type { ptr }
%"class.clang::format::AnnotatedLine" = type <{ ptr, ptr, %"class.llvm::SmallVector.167", i32, i32, i32, [4 x i8], i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, [4 x i8] }>
%"class.llvm::SmallVector.167" = type { %"class.llvm::SmallVectorImpl.39" }
%"class.llvm::SmallVectorImpl.39" = type { %"class.llvm::SmallVectorTemplateBase.40" }
%"class.llvm::SmallVectorTemplateBase.40" = type { %"class.llvm::SmallVectorTemplateCommon.41" }
%"class.llvm::SmallVectorTemplateCommon.41" = type { %"class.llvm::SmallVectorBase" }
%"struct.clang::format::FormatToken" = type <{ %"class.clang::Token", %"class.llvm::StringRef", %"class.std::shared_ptr.176", %"class.clang::SourceRange", i8, i16, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.llvm::SmallVector.179", i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.llvm::SmallVector.184", %"class.std::optional.186", i8, [7 x i8] }>
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.std::shared_ptr.176" = type { %"class.std::__shared_ptr.177" }
%"class.std::__shared_ptr.177" = type { ptr, %"class.std::__shared_count" }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::SmallVector.179" = type { %"class.llvm::SmallVectorImpl.180", %"struct.llvm::SmallVectorStorage.183" }
%"class.llvm::SmallVectorImpl.180" = type { %"class.llvm::SmallVectorTemplateBase.181" }
%"class.llvm::SmallVectorTemplateBase.181" = type { %"class.llvm::SmallVectorTemplateCommon.182" }
%"class.llvm::SmallVectorTemplateCommon.182" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.183" = type { [16 x i8] }
%"class.llvm::SmallVector.184" = type { %"class.llvm::SmallVectorImpl.39", %"struct.llvm::SmallVectorStorage.185" }
%"struct.llvm::SmallVectorStorage.185" = type { [8 x i8] }
%"class.std::optional.186" = type { %"struct.std::_Optional_base.187" }
%"struct.std::_Optional_base.187" = type { %"struct.std::_Optional_payload.189" }
%"struct.std::_Optional_payload.189" = type { %"struct.std::_Optional_payload.base.195", [7 x i8] }
%"struct.std::_Optional_payload.base.195" = type { %"struct.std::_Optional_payload_base.base.194" }
%"struct.std::_Optional_payload_base.base.194" = type <{ %"union.std::_Optional_payload_base<clang::format::MacroExpansion>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::format::MacroExpansion>::_Storage" = type { %"struct.clang::format::MacroExpansion" }
%"struct.clang::format::MacroExpansion" = type { i32, %"class.llvm::SmallVector.192", i32, i32 }
%"class.llvm::SmallVector.192" = type { %"class.llvm::SmallVectorImpl.53", %"struct.llvm::SmallVectorStorage.193" }
%"class.llvm::SmallVectorImpl.53" = type { %"class.llvm::SmallVectorTemplateBase.54" }
%"class.llvm::SmallVectorTemplateBase.54" = type { %"class.llvm::SmallVectorTemplateCommon.55" }
%"class.llvm::SmallVectorTemplateCommon.55" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.193" = type { [8 x i8] }
%"class.clang::format::FormatTokenLexer" = type { ptr, i8, %"class.std::stack", i32, i32, %"class.std::unique_ptr", %"class.clang::LangOptions", ptr, %"class.clang::FileID", ptr, ptr, %"struct.clang::format::AdditionalKeywords", i32, ptr, i32, %"class.llvm::SmallVector.52", %"struct.llvm::SmallMapVector", %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet", i8, [7 x i8], %"class.llvm::Regex", %"class.llvm::Regex" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<clang::format::LexerState, std::allocator<clang::format::LexerState>>::_Deque_impl" }
%"struct.std::_Deque_base<clang::format::LexerState, std::allocator<clang::format::LexerState>>::_Deque_impl" = type { %"struct.std::_Deque_base<clang::format::LexerState, std::allocator<clang::format::LexerState>>::_Deque_impl_data" }
%"struct.std::_Deque_base<clang::format::LexerState, std::allocator<clang::format::LexerState>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"struct.clang::format::AdditionalKeywords" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unordered_set", %"class.std::unordered_set", %"class.std::unordered_set", %"class.std::unordered_set" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.llvm::SmallVector.52" = type { %"class.llvm::SmallVectorImpl.53", %"struct.llvm::SmallVectorStorage.56" }
%"struct.llvm::SmallVectorStorage.56" = type { [128 x i8] }
%"struct.llvm::SmallMapVector" = type { %"class.llvm::MapVector" }
%"class.llvm::MapVector" = type { %"class.llvm::SmallDenseMap", %"class.llvm::SmallVector.57" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [128 x i8] }
%"class.llvm::SmallVector.57" = type { %"class.llvm::SmallVectorImpl.58", %"struct.llvm::SmallVectorStorage.61" }
%"class.llvm::SmallVectorImpl.58" = type { %"class.llvm::SmallVectorTemplateBase.59" }
%"class.llvm::SmallVectorTemplateBase.59" = type { %"class.llvm::SmallVectorTemplateCommon.60" }
%"class.llvm::SmallVectorTemplateCommon.60" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.61" = type { [128 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::Regex" = type <{ ptr, i32, [4 x i8] }>
%"class.clang::format::Environment" = type <{ %"class.std::unique_ptr.68", ptr, %"class.clang::FileID", [4 x i8], %"class.llvm::SmallVector", i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [72 x i8] }
%"class.clang::tooling::Replacement" = type { %"class.std::__cxx11::basic_string", %"class.clang::tooling::Range", %"class.std::__cxx11::basic_string" }
%"class.clang::tooling::Range" = type { i32, i32 }
%"class.std::allocator.3" = type { i8 }
%struct._Guard = type { ptr }
%"struct.clang::format::WhitespaceManager::Change" = type { ptr, i8, %"class.clang::SourceRange", i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i32, i8, i8, i32, i32, i32, ptr, i32, i32 }
%"class.llvm::SmallVector.199" = type { %"class.llvm::SmallVectorImpl.200", %"struct.llvm::SmallVectorStorage.203" }
%"class.llvm::SmallVectorImpl.200" = type { %"class.llvm::SmallVectorTemplateBase.201" }
%"class.llvm::SmallVectorTemplateBase.201" = type { %"class.llvm::SmallVectorTemplateCommon.202" }
%"class.llvm::SmallVectorTemplateCommon.202" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.203" = type { [1152 x i8] }
%"struct.clang::format::UnwrappedLine" = type <{ %"class.std::__cxx11::list", i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [5 x i8], i64, i64, i32, [4 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::format::UnwrappedLineNode, std::allocator<clang::format::UnwrappedLineNode>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::format::UnwrappedLineNode, std::allocator<clang::format::UnwrappedLineNode>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.207" }
%"struct.__gnu_cxx::__aligned_membuf.207" = type { [24 x i8] }
%"struct.clang::format::UnwrappedLineNode" = type { ptr, %"class.llvm::SmallVector.208" }
%"class.llvm::SmallVector.208" = type { %"class.llvm::SmallVectorImpl.200" }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"struct.std::_Rb_tree_node.210" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.211" }
%"struct.__gnu_cxx::__aligned_membuf.211" = type { [64 x i8] }
%"struct.std::pair.212" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.clang::format::FormatStyle::RawStringFormat" = type { i8, %"class.std::vector", %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.clang::tooling::IncludeStyle::IncludeCategory" = type <{ %"class.std::__cxx11::basic_string", i32, i32, i8, [7 x i8] }>

$_ZN5clang7tooling12ReplacementsC2Ev = comdat any

$_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZN5clang7tooling12ReplacementsD2Ev = comdat any

$_ZN5clang6format16FormatTokenLexer11getKeywordsEv = comdat any

$_ZNK5clang6format11Environment16getSourceManagerEv = comdat any

$_ZNK5clang6format11Environment9getFileIDEv = comdat any

$_ZN5clang6format17WhitespaceManagerC2ERKNS_13SourceManagerERKNS0_11FormatStyleEb = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEixEm = comdat any

$_ZNK5clang6format11FormatToken5isNotINS_3tok9TokenKindEEEbT_ = comdat any

$_ZNK5clang6format11FormatToken11closesScopeEv = comdat any

$_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE = comdat any

$_ZNK5clang7tooling12Replacements5beginEv = comdat any

$_ZNK5clang7tooling12Replacements3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorIN5clang7tooling11ReplacementEES5_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIN5clang7tooling11ReplacementEEdeEv = comdat any

$_ZN4llvm5ErrorcvbEv = comdat any

$_ZN4llvm5ErrorD2Ev = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN5clang7tooling11ReplacementEEppEv = comdat any

$_ZN5clang6format17WhitespaceManagerD2Ev = comdat any

$_ZN5clang6format13TokenAnalyzerD2Ev = comdat any

$_ZN5clang6format24DefinitionBlockSeparatorD0Ev = comdat any

$_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN5clang7tooling11ReplacementEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZN5clang7tooling12ReplacementsC2ERKS1_ = comdat any

$_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EEC2ERKS6_ = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2ERKS8_ = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2ERKSA_ = comdat any

$_ZNKSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_ = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_rootEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEES5_E17_S_select_on_copyERKS6_ = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN5clang7tooling11ReplacementEEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEE37select_on_container_copy_constructionERKS5_ = comdat any

$_ZNSaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEC2ERKS4_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEC2ERKS5_ = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_ = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ERKS8_RT0_ = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNKSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_leftmostEv = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_maximumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_M_clone_nodeILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_ = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_ = comdat any

$_ZNSt13_Rb_tree_nodeIN5clang7tooling11ReplacementEE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEE8allocateERS5_m = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZN5clang7tooling11ReplacementC2ERKS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN5clang7tooling11ReplacementEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN5clang7tooling11ReplacementEE7_M_addrEv = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE7destroyIS3_EEvPT_ = comdat any

$_ZN5clang7tooling11ReplacementD2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE10deallocateEPS4_m = comdat any

$_ZN4llvm11SmallVectorIN5clang6format17WhitespaceManager6ChangeELj16EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6format17WhitespaceManager6ChangeEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17WhitespaceManager6ChangeELb0EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6format17WhitespaceManager6ChangeEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format17WhitespaceManager6ChangeEvE10getFirstElEv = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_EEbT_T0_ = comdat any

$_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv = comdat any

$_ZNK5clang6format13AnnotatedLine19startsWithNamespaceEv = comdat any

$_ZNK5clang6format11FormatStyle12isJavaScriptEv = comdat any

$_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE = comdat any

$_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_ = comdat any

$_ZNK5clang6format11FormatToken12endsSequenceINS_3tok9TokenKindEJEEEbT_DpT0_ = comdat any

$_ZNK5clang6format11FormatToken20endsSequenceInternalINS_3tok9TokenKindEJEEEbT_ = comdat any

$_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_ = comdat any

$_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_ = comdat any

$_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_ = comdat any

$_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJEEEbT_DpT0_ = comdat any

$_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_ = comdat any

$_ZNK5clang6format11FormatToken14startsSequenceINS0_9TokenTypeEJEEEbT_DpT0_ = comdat any

$_ZNK5clang6format11FormatToken22startsSequenceInternalINS0_9TokenTypeEEEbT_ = comdat any

$_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE = comdat any

$_ZNK5clang6format11FormatToken7getTypeEv = comdat any

$_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJS4_EEEbT_DpT0_ = comdat any

$_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEJS4_EEEbT_DpT0_ = comdat any

$_ZNK5clang5Token17getIdentifierInfoEv = comdat any

$_ZNK5clang5Token9isLiteralEv = comdat any

$_ZNK5clang5Token2isENS_3tok9TokenKindE = comdat any

$_ZN5clang3tok9isLiteralENS0_9TokenKindE = comdat any

$_ZNK5clang5Token7getKindEv = comdat any

$_ZN5clang3tok15isStringLiteralENS0_9TokenKindE = comdat any

$_ZNK5clang6format11FormatStyle8isCSharpEv = comdat any

$_ZNK5clang6format11FormatToken10opensScopeEv = comdat any

$_ZNK4llvm9StringRef9ends_withES0_ = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_ = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN4llvm9StringRef13compareMemoryEPKcS2_m = comdat any

$_ZNK4llvm9StringRef3endEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JNS0_9TokenTypeEEEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindENS0_9TokenTypeEEEbT_T0_ = comdat any

$_ZNK5clang6format11FormatToken17isAccessSpecifierEb = comdat any

$_ZNK5clang6format11FormatToken21isObjCAccessSpecifierEv = comdat any

$_ZNK5clang6format11FormatToken24isAccessSpecifierKeywordEv = comdat any

$_ZNK5clang6format11FormatToken17getNextNonCommentEv = comdat any

$_ZNK5clang6format11FormatToken15isObjCAtKeywordENS_3tok15ObjCKeywordKindE = comdat any

$_ZNK4llvm9StringRef11starts_withES0_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_EEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_EEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_EEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_EEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_EEbT_T0_ = comdat any

$_ZNKSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE5beginEv = comdat any

$_ZNKSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN5clang7tooling11ReplacementEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv = comdat any

$_ZN4llvm5Error10setCheckedEb = comdat any

$_ZNK4llvm5Error6getPtrEv = comdat any

$_ZN4llvm5Error15assertIsCheckedEv = comdat any

$_ZN4llvm11SmallVectorIN5clang6format17WhitespaceManager6ChangeELj16EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17WhitespaceManager6ChangeELb0EE13destroy_rangeEPS4_S6_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6format17WhitespaceManager6ChangeEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6format17WhitespaceManager6ChangeEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6format17WhitespaceManager6ChangeEED2Ev = comdat any

$_ZN5clang6format17WhitespaceManager6ChangeD2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format17WhitespaceManager6ChangeEvE7isSmallEv = comdat any

$_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev = comdat any

$_ZN5clang6format20AffectedRangeManagerD2Ev = comdat any

$_ZN5clang11LangOptionsD2Ev = comdat any

$_ZN5clang6format11FormatStyleD2Ev = comdat any

$_ZN5clang6format21UnwrappedLineConsumerD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEED2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev = comdat any

$_ZN5clang6format13UnwrappedLineD2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE8_M_clearEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEED2Ev = comdat any

$_ZNSt10_List_nodeIN5clang6format17UnwrappedLineNodeEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN5clang6format17UnwrappedLineNodeEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN5clang6format17UnwrappedLineNodeEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_ = comdat any

$_ZN5clang6format17UnwrappedLineNodeD2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj0EED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE10deallocateEPS4_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE10getFirstElEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvE10getFirstElEv = comdat any

$_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN5clang14CommentOptionsD2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4llvm6TripleEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm6TripleEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4llvm6TripleEEvPT_ = comdat any

$_ZN4llvm6TripleD2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN4llvm6TripleEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4llvm6TripleEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4llvm6TripleEE10deallocateEPS1_m = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE9_M_mbeginEv = comdat any

$_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev = comdat any

$_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev = comdat any

$_ZN5clang7tooling12IncludeStyleD2Ev = comdat any

$_ZNSt12__shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang6format11FormatStyle15RawStringFormatEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN5clang6format11FormatStyle15RawStringFormatEEvPT_ = comdat any

$_ZN5clang6format11FormatStyle15RawStringFormatD2Ev = comdat any

$_ZNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIN5clang6format11FormatStyle15RawStringFormatEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5clang6format11FormatStyle15RawStringFormatEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN5clang6format11FormatStyle15RawStringFormatEE10deallocateEPS3_m = comdat any

$_ZNSt6vectorIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang7tooling12IncludeStyle15IncludeCategoryEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_ = comdat any

$_ZN5clang7tooling12IncludeStyle15IncludeCategoryD2Ev = comdat any

$_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIN5clang7tooling12IncludeStyle15IncludeCategoryEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5clang7tooling12IncludeStyle15IncludeCategoryEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN5clang7tooling12IncludeStyle15IncludeCategoryEE10deallocateEPS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE5beginEv = comdat any

$_ZNKSt13_Rb_tree_nodeIN5clang7tooling11ReplacementEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN5clang7tooling11ReplacementEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN5clang7tooling11ReplacementEE7_M_addrEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang6format24DefinitionBlockSeparatorE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format13TokenAnalyzerD2Ev, ptr @_ZN5clang6format24DefinitionBlockSeparatorD0Ev, ptr @_ZN5clang6format13TokenAnalyzer20consumeUnwrappedLineERKNS0_13UnwrappedLineE, ptr @_ZN5clang6format13TokenAnalyzer9finishRunEv, ptr @_ZN5clang6format24DefinitionBlockSeparator7analyzeERNS0_14TokenAnnotatorERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS0_16FormatTokenLexerE] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"${\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZTVN5clang6format13TokenAnalyzerE = external unnamed_addr constant { [7 x ptr] }, align 8
@__libc_single_threaded = external global i8, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format24DefinitionBlockSeparator7analyzeERNS0_14TokenAnnotatorERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS0_16FormatTokenLexerE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4372) %1, ptr noundef nonnull align 8 dereferenceable(1008) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(3824) %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::tooling::Replacements", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.clang::format::TokenAnalyzer", ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = call noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager20computeAffectedLinesERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #13
  call void @_ZN5clang7tooling12ReplacementsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #13
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerE(ptr noundef nonnull align 8 dereferenceable(4372) %13, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(3824) %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @_ZN5clang7tooling12ReplacementsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #13
  ret void
}

declare noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager20computeAffectedLinesERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7tooling12ReplacementsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::tooling::Replacements", ptr %3, i32 0, i32 0
  call void @_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerE(ptr noundef nonnull align 8 dereferenceable(4372) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(3824) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon, align 1
  %12 = alloca %class.anon.62, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.clang::format::WhitespaceManager", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.clang::FileID", align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %class.anon.169, align 1
  %25 = alloca %class.anon.171, align 8
  %26 = alloca %class.anon.172, align 8
  %27 = alloca %class.anon.173, align 8
  %28 = alloca %class.anon.174, align 8
  %29 = alloca i8, align 1
  %30 = alloca %class.anon.175, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %33 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.llvm::Error", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !12
  %36 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %37 = getelementptr inbounds nuw %"class.clang::format::TokenAnalyzer", ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %37, i32 0, i32 128
  %39 = load i8, ptr %38, align 8, !tbaa !18
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 2
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %9, align 1, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %43 = load ptr, ptr %8, align 8, !tbaa !12
  %44 = call noundef nonnull align 8 dereferenceable(2072) ptr @_ZN5clang6format16FormatTokenLexer11getKeywordsEv(ptr noundef nonnull align 8 dereferenceable(3824) %43)
  store ptr %44, ptr %10, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #13
  %45 = getelementptr inbounds nuw %class.anon.62, ptr %12, i32 0, i32 0
  store ptr %36, ptr %45, align 8, !tbaa !166
  %46 = getelementptr inbounds nuw %class.anon.62, ptr %12, i32 0, i32 1
  %47 = load ptr, ptr %10, align 8, !tbaa !164
  store ptr %47, ptr %46, align 8, !tbaa !164
  %48 = getelementptr inbounds nuw %class.anon.62, ptr %12, i32 0, i32 2
  store ptr %11, ptr %48, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %49 = getelementptr inbounds nuw %"class.clang::format::TokenAnalyzer", ptr %36, i32 0, i32 1
  %50 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %49, i32 0, i32 128
  %51 = load i8, ptr %50, align 8, !tbaa !18
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 1, i32 0
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2264, ptr %14) #13
  %56 = getelementptr inbounds nuw %"class.clang::format::TokenAnalyzer", ptr %36, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !169
  %58 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang6format11Environment16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(148) %57)
  %59 = getelementptr inbounds nuw %"class.clang::format::TokenAnalyzer", ptr %36, i32 0, i32 1
  %60 = getelementptr inbounds nuw %"class.clang::format::TokenAnalyzer", ptr %36, i32 0, i32 1
  %61 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %60, i32 0, i32 89
  %62 = load i8, ptr %61, align 8, !tbaa !170
  %63 = sext i8 %62 to i32
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %90

65:                                               ; preds = %4
  %66 = getelementptr inbounds nuw %"class.clang::format::TokenAnalyzer", ptr %36, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !169
  %68 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang6format11Environment16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(148) %67)
  %69 = getelementptr inbounds nuw %"class.clang::format::TokenAnalyzer", ptr %36, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !169
  %71 = call i32 @_ZNK5clang6format11Environment9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(148) %70)
  %72 = getelementptr inbounds nuw %"class.clang::FileID", ptr %16, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw %"class.clang::FileID", ptr %16, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %68, i32 %74, ptr noundef null)
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %77 = extractvalue { ptr, i64 } %75, 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %79 = extractvalue { ptr, i64 } %75, 1
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw %"class.clang::format::TokenAnalyzer", ptr %36, i32 0, i32 1
  %81 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %80, i32 0, i32 89
  %82 = load i8, ptr %81, align 8, !tbaa !170
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 3
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = call noundef zeroext i1 @_ZN5clang6format17WhitespaceManager13inputUsesCRLFEN4llvm9StringRefEb(ptr %86, i64 %88, i1 noundef zeroext %84)
  br label %96

90:                                               ; preds = %4
  %91 = getelementptr inbounds nuw %"class.clang::format::TokenAnalyzer", ptr %36, i32 0, i32 1
  %92 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %91, i32 0, i32 89
  %93 = load i8, ptr %92, align 8, !tbaa !170
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 1
  br label %96

96:                                               ; preds = %90, %65
  %97 = phi i1 [ %89, %65 ], [ %95, %90 ]
  call void @_ZN5clang6format17WhitespaceManagerC2ERKNS_13SourceManagerERKNS0_11FormatStyleEb(ptr noundef nonnull align 8 dereferenceable(2257) %14, ptr noundef nonnull align 8 dereferenceable(696) %58, ptr noundef nonnull align 8 dereferenceable(1024) %59, i1 noundef zeroext %97)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %98

98:                                               ; preds = %380, %96
  %99 = load i32, ptr %17, align 4, !tbaa !14
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %6, align 8, !tbaa !10
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %383

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %106 = load ptr, ptr %6, align 8, !tbaa !10
  %107 = load i32, ptr %17, align 4, !tbaa !14
  %108 = zext i32 %107 to i64
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %106, i64 noundef %108)
  store ptr %109, ptr %19, align 8, !tbaa !171
  %110 = load ptr, ptr %19, align 8, !tbaa !171
  %111 = load ptr, ptr %110, align 8, !tbaa !173
  %112 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %111, i32 0, i32 9
  %113 = load i8, ptr %112, align 8, !tbaa !175, !range !183, !noundef !184
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %116

115:                                              ; preds = %105
  store i32 4, ptr %18, align 4
  br label %377

116:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %117 = load ptr, ptr %19, align 8, !tbaa !171
  %118 = load ptr, ptr %117, align 8, !tbaa !173
  %119 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %118, i32 0, i32 7
  %120 = load i64, ptr %119, align 8, !tbaa !186
  store i64 %120, ptr %22, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store ptr null, ptr %23, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %25) #13
  %121 = getelementptr inbounds nuw %class.anon.171, ptr %25, i32 0, i32 0
  store ptr %20, ptr %121, align 8, !tbaa !188
  %122 = getelementptr inbounds nuw %class.anon.171, ptr %25, i32 0, i32 1
  store ptr %24, ptr %122, align 8, !tbaa !168
  %123 = getelementptr inbounds nuw %class.anon.171, ptr %25, i32 0, i32 2
  store ptr %22, ptr %123, align 8, !tbaa !190
  %124 = getelementptr inbounds nuw %class.anon.171, ptr %25, i32 0, i32 3
  %125 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %125, ptr %124, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %class.anon.171, ptr %25, i32 0, i32 4
  store ptr %21, ptr %126, align 8, !tbaa !171
  %127 = getelementptr inbounds nuw %class.anon.171, ptr %25, i32 0, i32 5
  store ptr %14, ptr %127, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %128 = getelementptr inbounds nuw %class.anon.172, ptr %26, i32 0, i32 0
  %129 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %129, ptr %128, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #13
  %130 = getelementptr inbounds nuw %class.anon.173, ptr %27, i32 0, i32 0
  store ptr %22, ptr %130, align 8, !tbaa !190
  %131 = getelementptr inbounds nuw %class.anon.173, ptr %27, i32 0, i32 1
  %132 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %132, ptr %131, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %class.anon.173, ptr %27, i32 0, i32 2
  store ptr %26, ptr %133, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #13
  %134 = getelementptr inbounds nuw %class.anon.174, ptr %28, i32 0, i32 0
  %135 = load ptr, ptr %19, align 8, !tbaa !171
  store ptr %135, ptr %134, align 8, !tbaa !171
  %136 = getelementptr inbounds nuw %class.anon.174, ptr %28, i32 0, i32 1
  store ptr %11, ptr %136, align 8, !tbaa !168
  %137 = getelementptr inbounds nuw %class.anon.174, ptr %28, i32 0, i32 2
  store ptr %17, ptr %137, align 8, !tbaa !194
  %138 = getelementptr inbounds nuw %class.anon.174, ptr %28, i32 0, i32 3
  %139 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %139, ptr %138, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #13
  store i8 0, ptr %29, align 1, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #13
  %140 = getelementptr inbounds nuw %class.anon.175, ptr %30, i32 0, i32 0
  store ptr %22, ptr %140, align 8, !tbaa !190
  %141 = getelementptr inbounds nuw %class.anon.175, ptr %30, i32 0, i32 1
  %142 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %142, ptr %141, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %class.anon.175, ptr %30, i32 0, i32 2
  store ptr %12, ptr %143, align 8, !tbaa !168
  %144 = getelementptr inbounds nuw %class.anon.175, ptr %30, i32 0, i32 3
  store ptr %36, ptr %144, align 8, !tbaa !196
  %145 = call noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEv"(ptr noundef nonnull align 8 dereferenceable(32) %28)
  br i1 %145, label %146, label %227

146:                                              ; preds = %116
  %147 = load ptr, ptr %19, align 8, !tbaa !171
  %148 = load ptr, ptr %147, align 8, !tbaa !173
  %149 = call noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b"(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %148, i1 noundef zeroext true)
  br i1 %149, label %227, label %150

150:                                              ; preds = %146
  store i8 1, ptr %29, align 1, !tbaa !163
  %151 = load i32, ptr %17, align 4, !tbaa !14
  %152 = zext i32 %151 to i64
  store i64 %152, ptr %22, align 8, !tbaa !187
  br label %153

153:                                              ; preds = %160, %150
  %154 = load i64, ptr %22, align 8, !tbaa !187
  %155 = icmp ugt i64 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_7clEi"(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef -1)
  br label %158

158:                                              ; preds = %156, %153
  %159 = phi i1 [ false, %153 ], [ %157, %156 ]
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = load i64, ptr %22, align 8, !tbaa !187
  %162 = add i64 %161, -1
  store i64 %162, ptr %22, align 8, !tbaa !187
  br label %153, !llvm.loop !198

163:                                              ; preds = %158
  %164 = load ptr, ptr %6, align 8, !tbaa !10
  %165 = load i64, ptr %22, align 8, !tbaa !187
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %164, i64 noundef %165)
  %167 = load ptr, ptr %166, align 8, !tbaa !173
  store ptr %167, ptr %23, align 8, !tbaa !173
  %168 = load ptr, ptr %23, align 8, !tbaa !173
  store ptr %168, ptr %21, align 8, !tbaa !173
  %169 = load ptr, ptr %21, align 8, !tbaa !173
  %170 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !200
  store ptr %171, ptr %20, align 8, !tbaa !185
  %172 = call noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv"(ptr noundef nonnull align 8 dereferenceable(24) %27)
  br i1 %172, label %175, label %173

173:                                              ; preds = %163
  %174 = load i32, ptr %13, align 4, !tbaa !14
  call void @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_3clEi"(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef %174)
  br label %183

175:                                              ; preds = %163
  %176 = load i8, ptr %9, align 1, !tbaa !163, !range !183, !noundef !184
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i64, ptr %22, align 8, !tbaa !187
  %180 = icmp ne i64 %179, 0
  %181 = zext i1 %180 to i32
  call void @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_3clEi"(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef %181)
  br label %182

182:                                              ; preds = %178, %175
  br label %183

183:                                              ; preds = %182, %173
  %184 = load ptr, ptr %19, align 8, !tbaa !171
  %185 = load ptr, ptr %184, align 8, !tbaa !173
  store ptr %185, ptr %21, align 8, !tbaa !173
  %186 = load ptr, ptr %21, align 8, !tbaa !173
  %187 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !200
  store ptr %188, ptr %20, align 8, !tbaa !185
  br label %189

189:                                              ; preds = %197, %183
  %190 = load ptr, ptr %20, align 8, !tbaa !185
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load ptr, ptr %20, align 8, !tbaa !185
  %194 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken5isNotINS_3tok9TokenKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %193, i16 noundef zeroext 25)
  br label %195

195:                                              ; preds = %192, %189
  %196 = phi i1 [ false, %189 ], [ %194, %192 ]
  br i1 %196, label %197, label %201

197:                                              ; preds = %195
  %198 = load ptr, ptr %20, align 8, !tbaa !185
  %199 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %198, i32 0, i32 35
  %200 = load ptr, ptr %199, align 8, !tbaa !201
  store ptr %200, ptr %20, align 8, !tbaa !185
  br label %189, !llvm.loop !226

201:                                              ; preds = %195
  %202 = load ptr, ptr %20, align 8, !tbaa !185
  %203 = icmp ne ptr %202, null
  br i1 %203, label %226, label %204

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %222, %204
  %206 = load i32, ptr %17, align 4, !tbaa !14
  %207 = zext i32 %206 to i64
  %208 = load ptr, ptr %6, align 8, !tbaa !10
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %208)
  %210 = icmp ult i64 %207, %209
  br i1 %210, label %211, label %220

211:                                              ; preds = %205
  %212 = load ptr, ptr %6, align 8, !tbaa !10
  %213 = load i32, ptr %17, align 4, !tbaa !14
  %214 = zext i32 %213 to i64
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %212, i64 noundef %214)
  %216 = load ptr, ptr %215, align 8, !tbaa !173
  %217 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !200
  %219 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken5isNotINS_3tok9TokenKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %218, i16 noundef zeroext 25)
  br label %220

220:                                              ; preds = %211, %205
  %221 = phi i1 [ false, %205 ], [ %219, %211 ]
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %223 = load i32, ptr %17, align 4, !tbaa !14
  %224 = add i32 %223, 1
  store i32 %224, ptr %17, align 4, !tbaa !14
  br label %205, !llvm.loop !227

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %225, %201
  br label %307

227:                                              ; preds = %146, %116
  %228 = load ptr, ptr %19, align 8, !tbaa !171
  %229 = load ptr, ptr %228, align 8, !tbaa !173
  %230 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !200
  %232 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken11closesScopeEv(ptr noundef nonnull align 8 dereferenceable(305) %231)
  br i1 %232, label %233, label %306

233:                                              ; preds = %227
  %234 = load i64, ptr %22, align 8, !tbaa !187
  %235 = load ptr, ptr %6, align 8, !tbaa !10
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %235)
  %237 = icmp ugt i64 %234, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  store i32 4, ptr %18, align 4
  br label %376

239:                                              ; preds = %233
  %240 = load i64, ptr %22, align 8, !tbaa !187
  %241 = icmp ugt i64 %240, 0
  br i1 %241, label %242, label %262

242:                                              ; preds = %239
  %243 = load ptr, ptr %6, align 8, !tbaa !10
  %244 = load i64, ptr %22, align 8, !tbaa !187
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %243, i64 noundef %244)
  %246 = load ptr, ptr %245, align 8, !tbaa !173
  %247 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !200
  %249 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %248, i16 noundef zeroext 24)
  br i1 %249, label %250, label %262

250:                                              ; preds = %242
  %251 = load ptr, ptr %6, align 8, !tbaa !10
  %252 = load i64, ptr %22, align 8, !tbaa !187
  %253 = sub i64 %252, 1
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %251, i64 noundef %253)
  %255 = load ptr, ptr %254, align 8, !tbaa !173
  %256 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !228
  %258 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken5isNotINS_3tok9TokenKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %257, i16 noundef zeroext 24)
  br i1 %258, label %259, label %262

259:                                              ; preds = %250
  %260 = load i64, ptr %22, align 8, !tbaa !187
  %261 = add i64 %260, -1
  store i64 %261, ptr %22, align 8, !tbaa !187
  br label %262

262:                                              ; preds = %259, %250, %242, %239
  %263 = load ptr, ptr %6, align 8, !tbaa !10
  %264 = load i64, ptr %22, align 8, !tbaa !187
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %263, i64 noundef %264)
  %266 = load ptr, ptr %265, align 8, !tbaa !173
  store ptr %266, ptr %23, align 8, !tbaa !173
  %267 = load ptr, ptr %23, align 8, !tbaa !173
  %268 = call noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b"(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %267, i1 noundef zeroext false)
  br i1 %268, label %269, label %305

269:                                              ; preds = %262
  store i8 1, ptr %29, align 1, !tbaa !163
  br label %270

270:                                              ; preds = %277, %269
  %271 = load i64, ptr %22, align 8, !tbaa !187
  %272 = icmp ugt i64 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = call noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_7clEi"(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef -1)
  br label %275

275:                                              ; preds = %273, %270
  %276 = phi i1 [ false, %270 ], [ %274, %273 ]
  br i1 %276, label %277, label %280

277:                                              ; preds = %275
  %278 = load i64, ptr %22, align 8, !tbaa !187
  %279 = add i64 %278, -1
  store i64 %279, ptr %22, align 8, !tbaa !187
  br label %270, !llvm.loop !229

280:                                              ; preds = %275
  %281 = load ptr, ptr %6, align 8, !tbaa !10
  %282 = load i64, ptr %22, align 8, !tbaa !187
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %281, i64 noundef %282)
  %284 = load ptr, ptr %283, align 8, !tbaa !173
  store ptr %284, ptr %23, align 8, !tbaa !173
  %285 = load ptr, ptr %23, align 8, !tbaa !173
  store ptr %285, ptr %21, align 8, !tbaa !173
  %286 = load ptr, ptr %21, align 8, !tbaa !173
  %287 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !200
  store ptr %288, ptr %20, align 8, !tbaa !185
  %289 = call noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv"(ptr noundef nonnull align 8 dereferenceable(24) %27)
  br i1 %289, label %296, label %290

290:                                              ; preds = %280
  %291 = load ptr, ptr %20, align 8, !tbaa !185
  %292 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken5isNotINS_3tok9TokenKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %291, i16 noundef zeroext 24)
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load i32, ptr %13, align 4, !tbaa !14
  call void @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_3clEi"(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef %294)
  br label %295

295:                                              ; preds = %293, %290
  br label %304

296:                                              ; preds = %280
  %297 = load i8, ptr %9, align 1, !tbaa !163, !range !183, !noundef !184
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %303

299:                                              ; preds = %296
  %300 = load i64, ptr %22, align 8, !tbaa !187
  %301 = icmp ne i64 %300, 0
  %302 = zext i1 %301 to i32
  call void @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_3clEi"(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef %302)
  br label %303

303:                                              ; preds = %299, %296
  br label %304

304:                                              ; preds = %303, %295
  br label %305

305:                                              ; preds = %304, %262
  br label %306

306:                                              ; preds = %305, %227
  br label %307

307:                                              ; preds = %306, %226
  %308 = load i8, ptr %29, align 1, !tbaa !163, !range !183, !noundef !184
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %375

310:                                              ; preds = %307
  %311 = load i32, ptr %17, align 4, !tbaa !14
  %312 = add i32 %311, 1
  %313 = zext i32 %312 to i64
  %314 = load ptr, ptr %6, align 8, !tbaa !10
  %315 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %314)
  %316 = icmp ult i64 %313, %315
  br i1 %316, label %317, label %375

317:                                              ; preds = %310
  %318 = load i32, ptr %17, align 4, !tbaa !14
  %319 = add i32 %318, 1
  %320 = zext i32 %319 to i64
  store i64 %320, ptr %22, align 8, !tbaa !187
  %321 = load ptr, ptr %6, align 8, !tbaa !10
  %322 = load i64, ptr %22, align 8, !tbaa !187
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %321, i64 noundef %322)
  %324 = load ptr, ptr %323, align 8, !tbaa !173
  store ptr %324, ptr %21, align 8, !tbaa !173
  %325 = load ptr, ptr %21, align 8, !tbaa !173
  %326 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !200
  store ptr %327, ptr %20, align 8, !tbaa !185
  %328 = load ptr, ptr %20, align 8, !tbaa !185
  %329 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken11closesScopeEv(ptr noundef nonnull align 8 dereferenceable(305) %328)
  br i1 %329, label %369, label %330

330:                                              ; preds = %317
  %331 = load i64, ptr %22, align 8, !tbaa !187
  %332 = call noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_4clEm"(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %331)
  br i1 %332, label %369, label %333

333:                                              ; preds = %330
  br label %334

334:                                              ; preds = %344, %333
  %335 = load i64, ptr %22, align 8, !tbaa !187
  %336 = add i64 %335, 1
  %337 = load ptr, ptr %6, align 8, !tbaa !10
  %338 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %337)
  %339 = icmp ult i64 %336, %338
  br i1 %339, label %340, label %342

340:                                              ; preds = %334
  %341 = call noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_7clEi"(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0)
  br label %342

342:                                              ; preds = %340, %334
  %343 = phi i1 [ false, %334 ], [ %341, %340 ]
  br i1 %343, label %344, label %347

344:                                              ; preds = %342
  %345 = load i64, ptr %22, align 8, !tbaa !187
  %346 = add i64 %345, 1
  store i64 %346, ptr %22, align 8, !tbaa !187
  br label %334, !llvm.loop !230

347:                                              ; preds = %342
  %348 = load ptr, ptr %6, align 8, !tbaa !10
  %349 = load i64, ptr %22, align 8, !tbaa !187
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %348, i64 noundef %349)
  %351 = load ptr, ptr %350, align 8, !tbaa !173
  store ptr %351, ptr %21, align 8, !tbaa !173
  %352 = load ptr, ptr %21, align 8, !tbaa !173
  %353 = call noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b"(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %352, i1 noundef zeroext false)
  br i1 %353, label %368, label %354

354:                                              ; preds = %347
  %355 = load i32, ptr %17, align 4, !tbaa !14
  %356 = add i32 %355, 1
  %357 = zext i32 %356 to i64
  store i64 %357, ptr %22, align 8, !tbaa !187
  %358 = load ptr, ptr %6, align 8, !tbaa !10
  %359 = load i32, ptr %17, align 4, !tbaa !14
  %360 = add i32 %359, 1
  %361 = zext i32 %360 to i64
  %362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %358, i64 noundef %361)
  %363 = load ptr, ptr %362, align 8, !tbaa !173
  store ptr %363, ptr %21, align 8, !tbaa !173
  %364 = load ptr, ptr %21, align 8, !tbaa !173
  %365 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8, !tbaa !200
  store ptr %366, ptr %20, align 8, !tbaa !185
  %367 = load i32, ptr %13, align 4, !tbaa !14
  call void @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_3clEi"(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef %367)
  br label %368

368:                                              ; preds = %354, %347
  br label %374

369:                                              ; preds = %330, %317
  %370 = load i8, ptr %9, align 1, !tbaa !163, !range !183, !noundef !184
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %373

372:                                              ; preds = %369
  call void @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_3clEi"(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 1)
  br label %373

373:                                              ; preds = %372, %369
  br label %374

374:                                              ; preds = %373, %368
  br label %375

375:                                              ; preds = %374, %310, %307
  store i32 0, ptr %18, align 4
  br label %376

376:                                              ; preds = %375, %238
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %377

377:                                              ; preds = %376, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %378 = load i32, ptr %18, align 4
  switch i32 %378, label %412 [
    i32 0, label %379
    i32 4, label %380
  ]

379:                                              ; preds = %377
  br label %380

380:                                              ; preds = %379, %377
  %381 = load i32, ptr %17, align 4, !tbaa !14
  %382 = add i32 %381, 1
  store i32 %382, ptr %17, align 4, !tbaa !14
  br label %98, !llvm.loop !231

383:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %384 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6format17WhitespaceManager20generateReplacementsEv(ptr noundef nonnull align 8 dereferenceable(2257) %14)
  store ptr %384, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %385 = load ptr, ptr %31, align 8, !tbaa !16
  %386 = call ptr @_ZNK5clang7tooling12Replacements5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %385)
  %387 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %32, i32 0, i32 0
  store ptr %386, ptr %387, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %388 = load ptr, ptr %31, align 8, !tbaa !16
  %389 = call ptr @_ZNK5clang7tooling12Replacements3endEv(ptr noundef nonnull align 8 dereferenceable(48) %388)
  %390 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %33, i32 0, i32 0
  store ptr %389, ptr %390, align 8
  br label %391

391:                                              ; preds = %404, %383
  %392 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN5clang7tooling11ReplacementEES5_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  br i1 %392, label %394, label %393

393:                                              ; preds = %391
  store i32 15, ptr %18, align 4
  br label %406

394:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %395 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt23_Rb_tree_const_iteratorIN5clang7tooling11ReplacementEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #13
  store ptr %395, ptr %34, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %396 = load ptr, ptr %7, align 8, !tbaa !16
  %397 = load ptr, ptr %34, align 8, !tbaa !232
  call void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %35, ptr noundef nonnull align 8 dereferenceable(48) %396, ptr noundef nonnull align 8 dereferenceable(72) %397)
  %398 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br i1 %398, label %399, label %400

399:                                              ; preds = %394
  store i32 1, ptr %18, align 4
  br label %401

400:                                              ; preds = %394
  store i32 0, ptr %18, align 4
  br label %401

401:                                              ; preds = %400, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  %402 = load i32, ptr %18, align 4
  switch i32 %402, label %406 [
    i32 0, label %403
  ]

403:                                              ; preds = %401
  br label %404

404:                                              ; preds = %403
  %405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIN5clang7tooling11ReplacementEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #13
  br label %391

406:                                              ; preds = %401, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  %407 = load i32, ptr %18, align 4
  switch i32 %407, label %409 [
    i32 15, label %408
  ]

408:                                              ; preds = %406
  store i32 0, ptr %18, align 4
  br label %409

409:                                              ; preds = %408, %406
  call void @_ZN5clang6format17WhitespaceManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(2257) %14) #13
  call void @llvm.lifetime.end.p0(i64 2264, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  %410 = load i32, ptr %18, align 4
  switch i32 %410, label %412 [
    i32 0, label %411
    i32 1, label %411
  ]

411:                                              ; preds = %409, %409
  ret void

412:                                              ; preds = %409, %377
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZN5clang7tooling12ReplacementsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !194
  %12 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %12, ptr %10, align 8, !tbaa !236
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7tooling12ReplacementsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::tooling::Replacements", ptr %3, i32 0, i32 0
  call void @_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2072) ptr @_ZN5clang6format16FormatTokenLexer11getKeywordsEv(ptr noundef nonnull align 8 dereferenceable(3824) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::format::FormatTokenLexer", ptr %3, i32 0, i32 11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang6format11Environment16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::format::Environment", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  ret ptr %5
}

declare noundef zeroext i1 @_ZN5clang6format17WhitespaceManager13inputUsesCRLFEN4llvm9StringRefEb(ptr, i64, i1 noundef zeroext) #1

declare { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang6format11Environment9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::FileID", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::format::Environment", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false), !tbaa.struct !255
  %6 = getelementptr inbounds nuw %"class.clang::FileID", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format17WhitespaceManagerC2ERKNS_13SourceManagerERKNS0_11FormatStyleEb(ptr noundef nonnull align 8 dereferenceable(2257) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(1024) %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !192
  store ptr %1, ptr %6, align 8, !tbaa !256
  store ptr %2, ptr %7, align 8, !tbaa !257
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !163
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.clang::format::WhitespaceManager", ptr %10, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorIN5clang6format17WhitespaceManager6ChangeELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2192) %11)
  %12 = getelementptr inbounds nuw %"class.clang::format::WhitespaceManager", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !256
  store ptr %13, ptr %12, align 8, !tbaa !256
  %14 = getelementptr inbounds nuw %"class.clang::format::WhitespaceManager", ptr %10, i32 0, i32 2
  call void @_ZN5clang7tooling12ReplacementsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #13
  %15 = getelementptr inbounds nuw %"class.clang::format::WhitespaceManager", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %7, align 8, !tbaa !257
  store ptr %16, ptr %15, align 8, !tbaa !257
  %17 = getelementptr inbounds nuw %"class.clang::format::WhitespaceManager", ptr %10, i32 0, i32 4
  %18 = load i8, ptr %8, align 1, !tbaa !163, !range !183, !noundef !184
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %17, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !268
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i64 %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_6clEv"(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  store i8 0, ptr %4, align 1, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = getelementptr inbounds nuw %class.anon.174, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !271
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !200
  store ptr %13, ptr %6, align 8, !tbaa !185
  br label %14

14:                                               ; preds = %41, %1
  %15 = load ptr, ptr %6, align 8, !tbaa !185
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %7, align 4
  br label %45

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !185
  %23 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %22, i16 noundef zeroext 86)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i8 1, ptr %4, align 1, !tbaa !163
  br label %33

25:                                               ; preds = %21
  %26 = load i8, ptr %4, align 1, !tbaa !163, !range !183, !noundef !184
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !185
  %30 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %29, i16 noundef zeroext 24)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %45

32:                                               ; preds = %28, %25
  br label %33

33:                                               ; preds = %32, %24
  br label %34

34:                                               ; preds = %33, %18
  %35 = getelementptr inbounds nuw %class.anon.174, ptr %8, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !273
  %37 = load ptr, ptr %6, align 8, !tbaa !185
  %38 = call noundef i32 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE"(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %37)
  %39 = load i32, ptr %5, align 4, !tbaa !14
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %5, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !185
  %43 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %42, i32 0, i32 35
  %44 = load ptr, ptr %43, align 8, !tbaa !201
  store ptr %44, ptr %6, align 8, !tbaa !185
  br label %14, !llvm.loop !274

45:                                               ; preds = %31, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %75 [
    i32 2, label %47
  ]

47:                                               ; preds = %45
  %48 = load i8, ptr %4, align 1, !tbaa !163, !range !183, !noundef !184
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %73

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %class.anon.174, ptr %8, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !275
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = add i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %class.anon.174, ptr %8, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !276
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  %59 = icmp ult i64 %55, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw %class.anon.174, ptr %8, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !276
  %63 = getelementptr inbounds nuw %class.anon.174, ptr %8, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !275
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = add i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %67)
  %69 = load ptr, ptr %68, align 8, !tbaa !173
  %70 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !200
  %72 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %71, i16 noundef zeroext 24)
  br label %73

73:                                               ; preds = %60, %50, %47
  %74 = phi i1 [ false, %50 ], [ false, %47 ], [ %72, %60 ]
  store i1 %74, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %73, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  %76 = load i1, ptr %2, align 1
  ret i1 %76
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #3 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !168
  store ptr %1, ptr %6, align 8, !tbaa !173
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !163
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %class.anon.62, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !166
  %15 = load ptr, ptr %6, align 8, !tbaa !173
  %16 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %15, i32 0, i32 13
  %17 = load i8, ptr %16, align 4, !tbaa !277, !range !183, !noundef !184
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !173
  %21 = call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv(ptr noundef nonnull align 8 dereferenceable(84) %20)
  br i1 %21, label %25, label %22

22:                                               ; preds = %19, %3
  %23 = load ptr, ptr %6, align 8, !tbaa !173
  %24 = call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine19startsWithNamespaceEv(ptr noundef nonnull align 8 dereferenceable(84) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19
  store i1 true, ptr %4, align 1
  br label %74

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %27 = load ptr, ptr %6, align 8, !tbaa !173
  %28 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !200
  store ptr %29, ptr %9, align 8, !tbaa !185
  br label %30

30:                                               ; preds = %66, %26
  %31 = load ptr, ptr %9, align 8, !tbaa !185
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 2, ptr %10, align 4
  br label %70

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4, !tbaa !14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !185
  %39 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %38, i16 noundef zeroext 127, i16 noundef zeroext 103, i16 noundef zeroext 106)
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %"class.clang::format::TokenAnalyzer", ptr %14, i32 0, i32 1
  %42 = call noundef zeroext i1 @_ZNK5clang6format11FormatStyle12isJavaScriptEv(ptr noundef nonnull align 8 dereferenceable(1024) %41)
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !185
  %45 = getelementptr inbounds nuw %class.anon.62, ptr %12, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !278
  %47 = getelementptr inbounds nuw %"struct.clang::format::AdditionalKeywords", ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8, !tbaa !279
  %49 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(305) %44, ptr noundef %48)
  br i1 %49, label %50, label %51

50:                                               ; preds = %43, %37
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %70

51:                                               ; preds = %43, %40
  %52 = load i8, ptr %7, align 1, !tbaa !163, !range !183, !noundef !184
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8, !tbaa !185
  %56 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %55, i16 noundef zeroext 86)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %70

58:                                               ; preds = %54, %51
  br label %59

59:                                               ; preds = %58, %34
  %60 = getelementptr inbounds nuw %class.anon.62, ptr %12, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !289
  %62 = load ptr, ptr %9, align 8, !tbaa !185
  %63 = call noundef i32 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE"(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %62)
  %64 = load i32, ptr %8, align 4, !tbaa !14
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %8, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8, !tbaa !185
  %68 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %67, i32 0, i32 35
  %69 = load ptr, ptr %68, align 8, !tbaa !201
  store ptr %69, ptr %9, align 8, !tbaa !185
  br label %30, !llvm.loop !290

70:                                               ; preds = %57, %50, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %71 = load i32, ptr %10, align 4
  switch i32 %71, label %73 [
    i32 2, label %72
  ]

72:                                               ; preds = %70
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %74

74:                                               ; preds = %73, %25
  %75 = load i1, ptr %4, align 1
  ret i1 %75
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_7clEi"(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store i32 %1, ptr %5, align 4, !tbaa !14
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %class.anon.175, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = getelementptr inbounds nuw %class.anon.175, ptr %12, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !291
  %17 = load i64, ptr %16, align 8, !tbaa !187
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = add i64 %17, %19
  store i64 %20, ptr %6, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %21 = getelementptr inbounds nuw %class.anon.175, ptr %12, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !292
  %23 = load i64, ptr %6, align 8, !tbaa !187
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !171
  %25 = getelementptr inbounds nuw %class.anon.175, ptr %12, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !293
  %27 = load ptr, ptr %7, align 8, !tbaa !171
  %28 = load ptr, ptr %27, align 8, !tbaa !173
  %29 = call noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_1clEPKS4_b"(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %28, i1 noundef zeroext false)
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %116

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %32 = load ptr, ptr %7, align 8, !tbaa !171
  %33 = load ptr, ptr %32, align 8, !tbaa !173
  %34 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !200
  store ptr %35, ptr %9, align 8, !tbaa !185
  %36 = load ptr, ptr %9, align 8, !tbaa !185
  %37 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %36, i16 noundef zeroext 4)
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8, !tbaa !185
  %40 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %39, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !294
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZN5clang6format15isClangFormatOnEN4llvm9StringRefE(ptr %42, i64 %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %48

47:                                               ; preds = %38, %31
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %116 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %7, align 8, !tbaa !171
  %52 = load ptr, ptr %51, align 8, !tbaa !173
  %53 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !200
  %55 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %54, i16 noundef zeroext 5)
  br i1 %55, label %56, label %105

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8, !tbaa !171
  %58 = load ptr, ptr %57, align 8, !tbaa !173
  %59 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !200
  %61 = load ptr, ptr %7, align 8, !tbaa !171
  %62 = load ptr, ptr %61, align 8, !tbaa !173
  %63 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !228
  %65 = icmp eq ptr %60, %64
  br i1 %65, label %66, label %105

66:                                               ; preds = %56
  %67 = load i64, ptr %6, align 8, !tbaa !187
  %68 = add i64 %67, 1
  %69 = getelementptr inbounds nuw %class.anon.175, ptr %12, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !292
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %72 = icmp ult i64 %68, %71
  br i1 %72, label %73, label %105

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %74 = getelementptr inbounds nuw %class.anon.175, ptr %12, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !292
  %76 = load i64, ptr %6, align 8, !tbaa !187
  %77 = add i64 %76, 1
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %75, i64 noundef %77)
  %79 = load ptr, ptr %78, align 8, !tbaa !173
  store ptr %79, ptr %11, align 8, !tbaa !173
  %80 = load ptr, ptr %11, align 8, !tbaa !173
  %81 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %80, i32 0, i32 13
  %82 = load i8, ptr %81, align 4, !tbaa !277, !range !183, !noundef !184
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %101

84:                                               ; preds = %73
  %85 = load ptr, ptr %11, align 8, !tbaa !173
  %86 = call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv(ptr noundef nonnull align 8 dereferenceable(84) %85)
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8, !tbaa !173
  %89 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !200
  %91 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 8, !tbaa !296
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %101

94:                                               ; preds = %87
  %95 = load ptr, ptr %7, align 8, !tbaa !171
  %96 = load ptr, ptr %95, align 8, !tbaa !173
  %97 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !200
  %99 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(305) %98, i8 noundef zeroext 52)
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %102

101:                                              ; preds = %94, %87, %84, %73
  store i32 0, ptr %8, align 4
  br label %102

102:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %103 = load i32, ptr %8, align 4
  switch i32 %103, label %116 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %66, %56, %50
  %106 = getelementptr inbounds nuw %"class.clang::format::TokenAnalyzer", ptr %14, i32 0, i32 1
  %107 = call noundef zeroext i1 @_ZNK5clang6format11FormatStyle8isCSharpEv(ptr noundef nonnull align 8 dereferenceable(1024) %106)
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8, !tbaa !171
  %110 = load ptr, ptr %109, align 8, !tbaa !173
  %111 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !200
  %113 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(305) %112, i8 noundef zeroext 7)
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %116

115:                                              ; preds = %108, %105
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %116

116:                                              ; preds = %115, %114, %102, %48, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %117 = load i1, ptr %3, align 1
  ret i1 %117
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_5clEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.173, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %6 = load i64, ptr %5, align 8, !tbaa !187
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.anon.173, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !299
  %11 = getelementptr inbounds nuw %class.anon.173, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !297
  %13 = load i64, ptr %12, align 8, !tbaa !187
  %14 = sub i64 %13, 1
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %14)
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !228
  %19 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken10opensScopeEv(ptr noundef nonnull align 8 dereferenceable(305) %18)
  br i1 %19, label %28, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw %class.anon.173, ptr %3, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !300
  %23 = getelementptr inbounds nuw %class.anon.173, ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !297
  %25 = load i64, ptr %24, align 8, !tbaa !187
  %26 = sub i64 %25, 1
  %27 = call noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_4clEm"(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %26)
  br label %28

28:                                               ; preds = %20, %8, %1
  %29 = phi i1 [ true, %8 ], [ true, %1 ], [ %27, %20 ]
  ret i1 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_3clEi"(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.171, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !301
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %9 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %8, i16 noundef zeroext 1)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %63

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.anon.171, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !303
  %14 = getelementptr inbounds nuw %class.anon.171, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !301
  %16 = load ptr, ptr %15, align 8, !tbaa !185
  %17 = call noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE"(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16)
  br i1 %17, label %37, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %class.anon.171, ptr %5, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !304
  %21 = load i64, ptr %20, align 8, !tbaa !187
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %class.anon.171, ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !303
  %26 = getelementptr inbounds nuw %class.anon.171, ptr %5, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !305
  %28 = getelementptr inbounds nuw %class.anon.171, ptr %5, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !304
  %30 = load i64, ptr %29, align 8, !tbaa !187
  %31 = sub i64 %30, 1
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %31)
  %33 = load ptr, ptr %32, align 8, !tbaa !173
  %34 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !200
  %36 = call noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE"(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %23, %11
  br label %63

38:                                               ; preds = %23, %18
  %39 = getelementptr inbounds nuw %class.anon.171, ptr %5, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !306
  %41 = load ptr, ptr %40, align 8, !tbaa !173
  %42 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %41, i32 0, i32 17
  %43 = load i8, ptr %42, align 8, !tbaa !307, !range !183, !noundef !184
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  br label %63

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %class.anon.171, ptr %5, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !308
  %49 = getelementptr inbounds nuw %class.anon.171, ptr %5, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !301
  %51 = load ptr, ptr %50, align 8, !tbaa !185
  %52 = load i32, ptr %4, align 4, !tbaa !14
  %53 = getelementptr inbounds nuw %class.anon.171, ptr %5, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !301
  %55 = load ptr, ptr %54, align 8, !tbaa !185
  %56 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %55, i32 0, i32 19
  %57 = load i32, ptr %56, align 8, !tbaa !309
  %58 = getelementptr inbounds nuw %class.anon.171, ptr %5, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !301
  %60 = load ptr, ptr %59, align 8, !tbaa !185
  %61 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %60, i32 0, i32 19
  %62 = load i32, ptr %61, align 8, !tbaa !309
  call void @_ZN5clang6format17WhitespaceManager17replaceWhitespaceERNS0_11FormatTokenEjjjbb(ptr noundef nonnull align 8 dereferenceable(2257) %48, ptr noundef nonnull align 8 dereferenceable(305) %51, i32 noundef %52, i32 noundef %57, i32 noundef %62, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %63

63:                                               ; preds = %46, %45, %37, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken5isNotINS_3tok9TokenKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i16 %1, ptr %4, align 2, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !310
  %7 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %5, i16 noundef zeroext %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken11closesScopeEv(ptr noundef nonnull align 8 dereferenceable(305) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(305) %5, i8 noundef zeroext -115)
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %5, i32 0, i32 1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.1)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %10, i64 %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %22

15:                                               ; preds = %7, %1
  %16 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(305) %5, i8 noundef zeroext 40)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %5, i16 noundef zeroext 52)
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %22

20:                                               ; preds = %17, %15
  %21 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %5, i16 noundef zeroext 23, i16 noundef zeroext 25, i16 noundef zeroext 21, i8 noundef zeroext -117)
  store i1 %21, ptr %2, align 1
  br label %22

22:                                               ; preds = %20, %19, %14
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i16 %1, ptr %4, align 2, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2, !tbaa !310
  %8 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %6, i16 noundef zeroext %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_4clEm"(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !187
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = getelementptr inbounds nuw %class.anon.172, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !311
  %9 = load i64, ptr %4, align 8, !tbaa !187
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !171
  %11 = load ptr, ptr %5, align 8, !tbaa !171
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !200
  %15 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %14, i16 noundef zeroext 67)
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !171
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  %19 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !200
  %21 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %20, i32 0, i32 35
  %22 = load ptr, ptr %21, align 8, !tbaa !201
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !171
  %26 = load ptr, ptr %25, align 8, !tbaa !173
  %27 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !200
  %29 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %28, i32 0, i32 35
  %30 = load ptr, ptr %29, align 8, !tbaa !201
  %31 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %30, i32 noundef 1, i32 noundef 2, i32 noundef 7, i32 noundef 3, i32 noundef 6, i32 noundef 5, i32 noundef 4, i32 noundef 8)
  br label %32

32:                                               ; preds = %24, %16, %2
  %33 = phi i1 [ false, %16 ], [ false, %2 ], [ %31, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i1 %33
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6format17WhitespaceManager20generateReplacementsEv(ptr noundef nonnull align 8 dereferenceable(2257)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5clang7tooling12Replacements5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::tooling::Replacements", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5clang7tooling12Replacements3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::tooling::Replacements", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN5clang7tooling11ReplacementEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8, !tbaa !313
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !315
  %8 = load ptr, ptr %4, align 8, !tbaa !313
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !315
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt23_Rb_tree_const_iteratorIN5clang7tooling11ReplacementEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIN5clang7tooling11ReplacementEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  ret ptr %6
}

declare void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq ptr %4, null
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %5)
  %6 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm5Error15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !319
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIN5clang7tooling11ReplacementEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #14
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !315
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format17WhitespaceManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(2257) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::format::WhitespaceManager", ptr %3, i32 0, i32 2
  call void @_ZN5clang7tooling12ReplacementsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  %5 = getelementptr inbounds nuw %"class.clang::format::WhitespaceManager", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorIN5clang6format17WhitespaceManager6ChangeELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(2192) %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format13TokenAnalyzerD2Ev(ptr noundef nonnull align 8 dereferenceable(4372) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang6format13TokenAnalyzerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !319
  %4 = getelementptr inbounds nuw %"class.clang::format::TokenAnalyzer", ptr %3, i32 0, i32 5
  call void @_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(2352) %4) #13
  %5 = getelementptr inbounds nuw %"class.clang::format::TokenAnalyzer", ptr %3, i32 0, i32 4
  call void @_ZN5clang6format20AffectedRangeManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #13
  %6 = getelementptr inbounds nuw %"class.clang::format::TokenAnalyzer", ptr %3, i32 0, i32 2
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %6) #13
  %7 = getelementptr inbounds nuw %"class.clang::format::TokenAnalyzer", ptr %3, i32 0, i32 1
  call void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %7) #13
  call void @_ZN5clang6format21UnwrappedLineConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format24DefinitionBlockSeparatorD0Ev(ptr noundef nonnull align 8 dereferenceable(4372) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6format13TokenAnalyzerD2Ev(ptr noundef nonnull align 8 dereferenceable(4372) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 4376) #15
  ret void
}

declare void @_ZN5clang6format13TokenAnalyzer20consumeUnwrappedLineERKNS0_13UnwrappedLineE(ptr noundef nonnull align 8 dereferenceable(4372), ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #1

declare void @_ZN5clang6format13TokenAnalyzer9finishRunEv(ptr noundef nonnull align 8 dereferenceable(4372)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN5clang7tooling11ReplacementEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIN5clang7tooling11ReplacementEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !335
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !338
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !339
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !340
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !341
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7tooling12ReplacementsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::tooling::Replacements", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"class.clang::tooling::Replacements", ptr %7, i32 0, i32 0
  call void @_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !323
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::set", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !323
  %8 = getelementptr inbounds nuw %"class.std::set", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !325
  %8 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !325
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !325
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  store ptr %14, ptr %15, align 8, !tbaa !342
  br label %16

16:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !327
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !327
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEES5_E17_S_select_on_copyERKS6_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZNSaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !327
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN5clang7tooling11ReplacementEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !338
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node", align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !325
  %8 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ERKS8_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEES5_E17_S_select_on_copyERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEE37select_on_container_copy_constructionERKS5_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIN5clang7tooling11ReplacementEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEE37select_on_container_copy_constructionERKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  call void @_ZNSaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !329
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !325
  store ptr %7, ptr %6, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ERKS8_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !325
  store ptr %2, ptr %6, align 8, !tbaa !345
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !325
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #13
  %11 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !345
  %13 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %7, align 8, !tbaa !347
  %14 = load ptr, ptr %7, align 8, !tbaa !347
  %15 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %14) #13
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #13
  store ptr %15, ptr %16, align 8, !tbaa !342
  %17 = load ptr, ptr %7, align 8, !tbaa !347
  %18 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %17) #13
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #13
  store ptr %18, ptr %19, align 8, !tbaa !342
  %20 = load ptr, ptr %5, align 8, !tbaa !325
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !341
  %25 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %26, i32 0, i32 1
  store i64 %24, ptr %27, align 8, !tbaa !341
  %28 = load ptr, ptr %7, align 8, !tbaa !347
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !325
  store ptr %1, ptr %6, align 8, !tbaa !347
  store ptr %2, ptr %7, align 8, !tbaa !342
  store ptr %3, ptr %8, align 8, !tbaa !345
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !347
  %13 = load ptr, ptr %8, align 8, !tbaa !345
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_M_clone_nodeILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %9, align 8, !tbaa !347
  %15 = load ptr, ptr %7, align 8, !tbaa !342
  %16 = load ptr, ptr %9, align 8, !tbaa !347
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !349
  %18 = load ptr, ptr %6, align 8, !tbaa !347
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !350
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !347
  %24 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %23) #13
  %25 = load ptr, ptr %9, align 8, !tbaa !347
  %26 = load ptr, ptr %8, align 8, !tbaa !345
  %27 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = load ptr, ptr %9, align 8, !tbaa !347
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !350
  br label %30

30:                                               ; preds = %22, %4
  %31 = load ptr, ptr %9, align 8, !tbaa !347
  store ptr %31, ptr %7, align 8, !tbaa !342
  %32 = load ptr, ptr %6, align 8, !tbaa !347
  %33 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %32) #13
  store ptr %33, ptr %6, align 8, !tbaa !347
  br label %34

34:                                               ; preds = %59, %30
  %35 = load ptr, ptr %6, align 8, !tbaa !347
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %63

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %38 = load ptr, ptr %6, align 8, !tbaa !347
  %39 = load ptr, ptr %8, align 8, !tbaa !345
  %40 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_M_clone_nodeILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
  store ptr %40, ptr %10, align 8, !tbaa !347
  %41 = load ptr, ptr %10, align 8, !tbaa !347
  %42 = load ptr, ptr %7, align 8, !tbaa !342
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8, !tbaa !351
  %44 = load ptr, ptr %7, align 8, !tbaa !342
  %45 = load ptr, ptr %10, align 8, !tbaa !347
  %46 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !349
  %47 = load ptr, ptr %6, align 8, !tbaa !347
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !350
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %37
  %52 = load ptr, ptr %6, align 8, !tbaa !347
  %53 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %52) #13
  %54 = load ptr, ptr %10, align 8, !tbaa !347
  %55 = load ptr, ptr %8, align 8, !tbaa !345
  %56 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %53, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = load ptr, ptr %10, align 8, !tbaa !347
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8, !tbaa !350
  br label %59

59:                                               ; preds = %51, %37
  %60 = load ptr, ptr %10, align 8, !tbaa !347
  store ptr %60, ptr %7, align 8, !tbaa !342
  %61 = load ptr, ptr %6, align 8, !tbaa !347
  %62 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %61) #13
  store ptr %62, ptr %6, align 8, !tbaa !347
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %34, !llvm.loop !352

63:                                               ; preds = %34
  %64 = load ptr, ptr %9, align 8, !tbaa !347
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !338
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_M_clone_nodeILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !345
  %9 = load ptr, ptr %5, align 8, !tbaa !347
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeIN5clang7tooling11ReplacementEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %11 = call noundef ptr @_ZNKSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(72) %10)
  store ptr %11, ptr %7, align 8, !tbaa !347
  %12 = load ptr, ptr %5, align 8, !tbaa !347
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !353
  %15 = load ptr, ptr %7, align 8, !tbaa !347
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !353
  %17 = load ptr, ptr %7, align 8, !tbaa !347
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !351
  %19 = load ptr, ptr %7, align 8, !tbaa !347
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !350
  %21 = load ptr, ptr %7, align 8, !tbaa !347
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !351
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !354
  %8 = load ptr, ptr %4, align 8, !tbaa !232
  %9 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeIN5clang7tooling11ReplacementEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5clang7tooling11ReplacementEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !232
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !347
  %8 = load ptr, ptr %5, align 8, !tbaa !347
  %9 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !347
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !232
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !347
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeIN5clang7tooling11ReplacementEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !232
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(72) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i64 %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8, !tbaa !329
  %6 = load i64, ptr %4, align 8, !tbaa !187
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !336
  store i64 %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !187
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !187
  %16 = icmp ugt i64 %15, 177372539170284150
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !187
  %21 = mul i64 %20, 104
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  ret i64 88686269585142075
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !329
  store ptr %1, ptr %5, align 8, !tbaa !232
  store ptr %2, ptr %6, align 8, !tbaa !232
  %7 = load ptr, ptr %4, align 8, !tbaa !329
  %8 = load ptr, ptr %5, align 8, !tbaa !232
  %9 = load ptr, ptr %6, align 8, !tbaa !232
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !336
  store ptr %1, ptr %5, align 8, !tbaa !232
  store ptr %2, ptr %6, align 8, !tbaa !232
  %7 = load ptr, ptr %5, align 8, !tbaa !232
  %8 = load ptr, ptr %6, align 8, !tbaa !232
  call void @_ZN5clang7tooling11ReplacementC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7tooling11ReplacementC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::tooling::Replacement", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = getelementptr inbounds nuw %"class.clang::tooling::Replacement", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw %"class.clang::tooling::Replacement", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !232
  %11 = getelementptr inbounds nuw %"class.clang::tooling::Replacement", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !356
  %12 = getelementptr inbounds nuw %"class.clang::tooling::Replacement", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !232
  %14 = getelementptr inbounds nuw %"class.clang::tooling::Replacement", ptr %13, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.3", align 1
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !357
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !357
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.3") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !357
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !357
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !357
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %12, ptr noundef %17)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.3") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.3") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !360
  store ptr %1, ptr %5, align 8, !tbaa !295
  store ptr %2, ptr %6, align 8, !tbaa !358
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !358
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !295
  store ptr %10, ptr %9, align 8, !tbaa !362
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !357
  store ptr %1, ptr %5, align 8, !tbaa !295
  store ptr %2, ptr %6, align 8, !tbaa !295
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !295
  %11 = load ptr, ptr %6, align 8, !tbaa !295
  %12 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !187
  %13 = load i64, ptr %7, align 8, !tbaa !187
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !295
  %23 = load ptr, ptr %6, align 8, !tbaa !295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #13
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !363
  %25 = load i64, ptr %7, align 8, !tbaa !187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !365
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !366
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.3") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !358
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !367
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8, !tbaa !295
  %6 = load ptr, ptr %4, align 8, !tbaa !295
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !295
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !365
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store i64 %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !369
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !357
  store ptr %7, ptr %6, align 8, !tbaa !363
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !295
  store ptr %2, ptr %6, align 8, !tbaa !295
  %7 = load ptr, ptr %4, align 8, !tbaa !295
  %8 = load ptr, ptr %5, align 8, !tbaa !295
  %9 = load ptr, ptr %6, align 8, !tbaa !295
  %10 = load ptr, ptr %5, align 8, !tbaa !295
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !357
  store i64 %1, ptr %4, align 8, !tbaa !187
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1, !tbaa !369
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !363
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  %6 = load ptr, ptr %3, align 8, !tbaa !295
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !295
  store i64 %2, ptr %6, align 8, !tbaa !187
  %7 = load i64, ptr %6, align 8, !tbaa !187
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !295
  %11 = load ptr, ptr %5, align 8, !tbaa !295
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !295
  %14 = load ptr, ptr %5, align 8, !tbaa !295
  %15 = load i64, ptr %6, align 8, !tbaa !187
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  %6 = load i8, ptr %5, align 1, !tbaa !369
  %7 = load ptr, ptr %3, align 8, !tbaa !295
  store i8 %6, ptr %7, align 1, !tbaa !369
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !295
  store ptr %1, ptr %6, align 8, !tbaa !295
  store i64 %2, ptr %7, align 8, !tbaa !187
  %8 = load i64, ptr %7, align 8, !tbaa !187
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !295
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !295
  %14 = load ptr, ptr %6, align 8, !tbaa !295
  %15 = load i64, ptr %7, align 8, !tbaa !187
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store i64 %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !366
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !369
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #13
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !366
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store i64 %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !187
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !295
  store i64 %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !358
  %8 = load ptr, ptr %5, align 8, !tbaa !295
  %9 = load i64, ptr %6, align 8, !tbaa !187
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !295
  store i64 %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %5, align 8, !tbaa !295
  %8 = load i64, ptr %6, align 8, !tbaa !187
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5clang7tooling11ReplacementEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5clang7tooling11ReplacementEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5clang7tooling11ReplacementEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !342
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !351
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !342
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !351
  store ptr %11, ptr %2, align 8, !tbaa !342
  br label %3, !llvm.loop !376

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !342
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !342
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !350
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !342
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !350
  store ptr %11, ptr %2, align 8, !tbaa !342
  br label %3, !llvm.loop !377

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !342
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !347
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !347
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !347
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #13
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !347
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #13
  store ptr %14, ptr %5, align 8, !tbaa !347
  %15 = load ptr, ptr %4, align 8, !tbaa !347
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !347
  store ptr %16, ptr %4, align 8, !tbaa !347
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %7, !llvm.loop !378

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !347
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !347
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !347
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeIN5clang7tooling11ReplacementEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !347
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8, !tbaa !329
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZN5clang7tooling11ReplacementD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7tooling11ReplacementD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::tooling::Replacement", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %5 = getelementptr inbounds nuw %"class.clang::tooling::Replacement", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !329
  store ptr %1, ptr %5, align 8, !tbaa !347
  store i64 %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !329
  %8 = load ptr, ptr %5, align 8, !tbaa !347
  %9 = load i64, ptr %6, align 8, !tbaa !187
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !336
  store ptr %1, ptr %5, align 8, !tbaa !347
  store i64 %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %5, align 8, !tbaa !347
  %8 = load i64, ptr %6, align 8, !tbaa !187
  %9 = mul i64 %8, 104
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang6format17WhitespaceManager6ChangeELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2192) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang6format17WhitespaceManager6ChangeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang6format17WhitespaceManager6ChangeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !381
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17WhitespaceManager6ChangeELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17WhitespaceManager6ChangeELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store i64 %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !187
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format17WhitespaceManager6ChangeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format17WhitespaceManager6ChangeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store i64 %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format17WhitespaceManager6ChangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !187
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format17WhitespaceManager6ChangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !168
  store i64 %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !168
  store ptr %9, ptr %8, align 8, !tbaa !387
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !268
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !187
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !388
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_0clEPKNS0_11FormatTokenE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !185
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %6, i16 noundef zeroext 24, i16 noundef zeroext 22, i16 noundef zeroext 20)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !185
  %11 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %10, i16 noundef zeroext 25, i16 noundef zeroext 23, i16 noundef zeroext 21)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %14

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !185
  store i16 %1, ptr %6, align 2, !tbaa !310
  store i16 %2, ptr %7, align 2, !tbaa !310
  store i16 %3, ptr %8, align 2, !tbaa !310
  %9 = load ptr, ptr %5, align 8
  %10 = load i16, ptr %6, align 2, !tbaa !310
  %11 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %9, i16 noundef zeroext %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load i16, ptr %7, align 2, !tbaa !310
  %14 = load i16, ptr %8, align 2, !tbaa !310
  %15 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(305) %9, i16 noundef zeroext %13, i16 noundef zeroext %14)
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i1 [ true, %4 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i16 %1, ptr %5, align 2, !tbaa !310
  store i16 %2, ptr %6, align 2, !tbaa !310
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2, !tbaa !310
  %9 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %7, i16 noundef zeroext %8)
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i16, ptr %6, align 2, !tbaa !310
  %12 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %7, i16 noundef zeroext %11)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i1 [ true, %3 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine25mightBeFunctionDefinitionEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(84) %3, i16 noundef zeroext 63)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine19startsWithNamespaceEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(84) %3, i16 noundef zeroext 136)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(84) %3, i8 noundef zeroext 83)
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_(ptr noundef nonnull align 8 dereferenceable(84) %3, i16 noundef zeroext 155, i16 noundef zeroext 136)
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_(ptr noundef nonnull align 8 dereferenceable(84) %3, i16 noundef zeroext 132, i16 noundef zeroext 136)
  br label %11

11:                                               ; preds = %9, %7, %5, %1
  %12 = phi i1 [ true, %7 ], [ true, %5 ], [ true, %1 ], [ %10, %9 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatStyle12isJavaScriptEv(ptr noundef nonnull align 8 dereferenceable(1024) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 88
  %5 = load i8, ptr %4, align 1, !tbaa !389
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 4
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !390
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !390
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !390
  %10 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %12 = icmp eq ptr %9, %11
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i16 %1, ptr %4, align 2, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !228
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !228
  %12 = load i16, ptr %4, align 2, !tbaa !310
  %13 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken12endsSequenceINS_3tok9TokenKindEJEEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(305) %11, i16 noundef zeroext %12)
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken12endsSequenceINS_3tok9TokenKindEJEEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i16 %1, ptr %4, align 2, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !310
  %7 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken20endsSequenceInternalINS_3tok9TokenKindEJEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %5, i16 noundef zeroext %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken20endsSequenceInternalINS_3tok9TokenKindEJEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i16 %1, ptr %5, align 2, !tbaa !310
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %6, i16 noundef zeroext 4)
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %6, i32 0, i32 34
  %10 = load ptr, ptr %9, align 8, !tbaa !391
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %6, i32 0, i32 34
  %14 = load ptr, ptr %13, align 8, !tbaa !391
  %15 = load i16, ptr %5, align 2, !tbaa !310
  %16 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken20endsSequenceInternalINS_3tok9TokenKindEJEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %14, i16 noundef zeroext %15)
  store i1 %16, ptr %3, align 1
  br label %20

17:                                               ; preds = %8, %2
  %18 = load i16, ptr %5, align 2, !tbaa !310
  %19 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %6, i16 noundef zeroext %18)
  store i1 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i16 %1, ptr %4, align 2, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %12 = load i16, ptr %4, align 2, !tbaa !310
  %13 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJEEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(305) %11, i16 noundef zeroext %12)
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(84) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i8 %1, ptr %4, align 1, !tbaa !392
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %12 = load i8, ptr %4, align 1, !tbaa !392
  %13 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken14startsSequenceINS0_9TokenTypeEJEEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(305) %11, i8 noundef zeroext %12)
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_(ptr noundef nonnull align 8 dereferenceable(84) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !173
  store i16 %1, ptr %5, align 2, !tbaa !310
  store i16 %2, ptr %6, align 2, !tbaa !310
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !200
  %14 = load i16, ptr %5, align 2, !tbaa !310
  %15 = load i16, ptr %6, align 2, !tbaa !310
  %16 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJS4_EEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(305) %13, i16 noundef zeroext %14, i16 noundef zeroext %15)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJEEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i16 %1, ptr %4, align 2, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !310
  %7 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %5, i16 noundef zeroext %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i16 %1, ptr %5, align 2, !tbaa !310
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %6, i16 noundef zeroext 4)
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %6, i32 0, i32 35
  %10 = load ptr, ptr %9, align 8, !tbaa !201
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %6, i32 0, i32 35
  %14 = load ptr, ptr %13, align 8, !tbaa !201
  %15 = load i16, ptr %5, align 2, !tbaa !310
  %16 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %14, i16 noundef zeroext %15)
  store i1 %16, ptr %3, align 1
  br label %20

17:                                               ; preds = %8, %2
  %18 = load i16, ptr %5, align 2, !tbaa !310
  %19 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %6, i16 noundef zeroext %18)
  store i1 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken14startsSequenceINS0_9TokenTypeEJEEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(305) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i8 %1, ptr %4, align 1, !tbaa !392
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !392
  %7 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken22startsSequenceInternalINS0_9TokenTypeEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %5, i8 noundef zeroext %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken22startsSequenceInternalINS0_9TokenTypeEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i8 %1, ptr %5, align 1, !tbaa !392
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %6, i16 noundef zeroext 4)
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %6, i32 0, i32 35
  %10 = load ptr, ptr %9, align 8, !tbaa !201
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %6, i32 0, i32 35
  %14 = load ptr, ptr %13, align 8, !tbaa !201
  %15 = load i8, ptr %5, align 1, !tbaa !392
  %16 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken22startsSequenceInternalINS0_9TokenTypeEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %14, i8 noundef zeroext %15)
  store i1 %16, ptr %3, align 1
  br label %20

17:                                               ; preds = %8, %2
  %18 = load i8, ptr %5, align 1, !tbaa !392
  %19 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(305) %6, i8 noundef zeroext %18)
  store i1 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(305) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i8 %1, ptr %4, align 1, !tbaa !392
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i8 @_ZNK5clang6format11FormatToken7getTypeEv(ptr noundef nonnull align 8 dereferenceable(305) %5)
  %7 = zext i8 %6 to i32
  %8 = load i8, ptr %4, align 1, !tbaa !392
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5clang6format11FormatToken7getTypeEv(ptr noundef nonnull align 8 dereferenceable(305) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 1, !tbaa !393
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJS4_EEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i16 %1, ptr %5, align 2, !tbaa !310
  store i16 %2, ptr %6, align 2, !tbaa !310
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2, !tbaa !310
  %9 = load i16, ptr %6, align 2, !tbaa !310
  %10 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEJS4_EEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(305) %7, i16 noundef zeroext %8, i16 noundef zeroext %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEJS4_EEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !185
  store i16 %1, ptr %6, align 2, !tbaa !310
  store i16 %2, ptr %7, align 2, !tbaa !310
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %8, i16 noundef zeroext 4)
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %8, i32 0, i32 35
  %12 = load ptr, ptr %11, align 8, !tbaa !201
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %8, i32 0, i32 35
  %16 = load ptr, ptr %15, align 8, !tbaa !201
  %17 = load i16, ptr %6, align 2, !tbaa !310
  %18 = load i16, ptr %7, align 2, !tbaa !310
  %19 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEJS4_EEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(305) %16, i16 noundef zeroext %17, i16 noundef zeroext %18)
  store i1 %19, ptr %4, align 1
  br label %34

20:                                               ; preds = %10, %3
  %21 = load i16, ptr %6, align 2, !tbaa !310
  %22 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %8, i16 noundef zeroext %21)
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %8, i32 0, i32 35
  %25 = load ptr, ptr %24, align 8, !tbaa !201
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %8, i32 0, i32 35
  %29 = load ptr, ptr %28, align 8, !tbaa !201
  %30 = load i16, ptr %7, align 2, !tbaa !310
  %31 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %29, i16 noundef zeroext %30)
  br label %32

32:                                               ; preds = %27, %23, %20
  %33 = phi i1 [ false, %23 ], [ false, %20 ], [ %31, %27 ]
  store i1 %33, ptr %4, align 1
  br label %34

34:                                               ; preds = %32, %14
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5clang5Token9isLiteralEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %4, i16 noundef zeroext 1)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store ptr null, ptr %2, align 8
  br label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !396
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %9, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token9isLiteralEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef zeroext i1 @_ZN5clang3tok9isLiteralENS0_9TokenKindE(i16 noundef zeroext %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !394
  store i16 %1, ptr %4, align 2, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !397
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2, !tbaa !310
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang3tok9isLiteralENS0_9TokenKindE(i16 noundef zeroext %0) #3 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !310
  %3 = load i16, ptr %2, align 2, !tbaa !310
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %37, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !310
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %37, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2, !tbaa !310
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %37, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %2, align 2, !tbaa !310
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %37, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %2, align 2, !tbaa !310
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %37, label %22

22:                                               ; preds = %18
  %23 = load i16, ptr %2, align 2, !tbaa !310
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 13
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = load i16, ptr %2, align 2, !tbaa !310
  %28 = call noundef zeroext i1 @_ZN5clang3tok15isStringLiteralENS0_9TokenKindE(i16 noundef zeroext %27)
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = load i16, ptr %2, align 2, !tbaa !310
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 16
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i16, ptr %2, align 2, !tbaa !310
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 8
  br label %37

37:                                               ; preds = %33, %29, %26, %22, %18, %14, %10, %6, %1
  %38 = phi i1 [ true, %29 ], [ true, %26 ], [ true, %22 ], [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %36, %33 ]
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !397
  ret i16 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang3tok15isStringLiteralENS0_9TokenKindE(i16 noundef zeroext %0) #3 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !310
  %3 = load i16, ptr %2, align 2, !tbaa !310
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 14
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !310
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 15
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2, !tbaa !310
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 17
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %2, align 2, !tbaa !310
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %2, align 2, !tbaa !310
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 19
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  ret i1 %23
}

declare noundef zeroext i1 @_ZN5clang6format15isClangFormatOnEN4llvm9StringRefE(ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatStyle8isCSharpEv(ptr noundef nonnull align 8 dereferenceable(1024) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 88
  %5 = load i8, ptr %4, align 1, !tbaa !389
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken10opensScopeEv(ptr noundef nonnull align 8 dereferenceable(305) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(305) %5, i8 noundef zeroext -115)
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %5, i32 0, i32 1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm9StringRef9ends_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %10, i64 %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %22

15:                                               ; preds = %7, %1
  %16 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(305) %5, i8 noundef zeroext 40)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %5, i16 noundef zeroext 47)
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %22

20:                                               ; preds = %17, %15
  %21 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %5, i16 noundef zeroext 22, i16 noundef zeroext 24, i16 noundef zeroext 20, i8 noundef zeroext -116)
  store i1 %21, ptr %2, align 1
  br label %22

22:                                               ; preds = %20, %19, %14
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef9ends_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !398
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %14 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %18 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %19 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %20 = icmp eq i32 %19, 0
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !295
  store ptr %7, ptr %6, align 8, !tbaa !400
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !295
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !295
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !401
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !185
  store i16 %1, ptr %7, align 2, !tbaa !310
  store i16 %2, ptr %8, align 2, !tbaa !310
  store i16 %3, ptr %9, align 2, !tbaa !310
  store i8 %4, ptr %10, align 1, !tbaa !392
  %11 = load ptr, ptr %6, align 8
  %12 = load i16, ptr %7, align 2, !tbaa !310
  %13 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %11, i16 noundef zeroext %12)
  br i1 %13, label %19, label %14

14:                                               ; preds = %5
  %15 = load i16, ptr %8, align 2, !tbaa !310
  %16 = load i16, ptr %9, align 2, !tbaa !310
  %17 = load i8, ptr %10, align 1, !tbaa !392
  %18 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JNS0_9TokenTypeEEEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %11, i16 noundef zeroext %15, i16 noundef zeroext %16, i8 noundef zeroext %17)
  br label %19

19:                                               ; preds = %14, %5
  %20 = phi i1 [ true, %5 ], [ %18, %14 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !401
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !295
  store ptr %1, ptr %6, align 8, !tbaa !295
  store i64 %2, ptr %7, align 8, !tbaa !187
  %8 = load i64, ptr %7, align 8, !tbaa !187
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !295
  %13 = load ptr, ptr %6, align 8, !tbaa !295
  %14 = load i64, ptr %7, align 8, !tbaa !187
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #14
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !400
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JNS0_9TokenTypeEEEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i8 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !185
  store i16 %1, ptr %6, align 2, !tbaa !310
  store i16 %2, ptr %7, align 2, !tbaa !310
  store i8 %3, ptr %8, align 1, !tbaa !392
  %9 = load ptr, ptr %5, align 8
  %10 = load i16, ptr %6, align 2, !tbaa !310
  %11 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %9, i16 noundef zeroext %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load i16, ptr %7, align 2, !tbaa !310
  %14 = load i8, ptr %8, align 1, !tbaa !392
  %15 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindENS0_9TokenTypeEEEbT_T0_(ptr noundef nonnull align 8 dereferenceable(305) %9, i16 noundef zeroext %13, i8 noundef zeroext %14)
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i1 [ true, %4 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindENS0_9TokenTypeEEEbT_T0_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i16 %1, ptr %5, align 2, !tbaa !310
  store i8 %2, ptr %6, align 1, !tbaa !392
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2, !tbaa !310
  %9 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %7, i16 noundef zeroext %8)
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %6, align 1, !tbaa !392
  %12 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(305) %7, i8 noundef zeroext %11)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i1 [ true, %3 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEENK3$_2clEPKNS0_11FormatTokenE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken17isAccessSpecifierEb(ptr noundef nonnull align 8 dereferenceable(305) %5, i1 noundef zeroext true)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !185
  %9 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken21isObjCAccessSpecifierEv(ptr noundef nonnull align 8 dereferenceable(305) %8)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  ret i1 %11
}

declare void @_ZN5clang6format17WhitespaceManager17replaceWhitespaceERNS0_11FormatTokenEjjjbb(ptr noundef nonnull align 8 dereferenceable(2257), ptr noundef nonnull align 8 dereferenceable(305), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken17isAccessSpecifierEb(ptr noundef nonnull align 8 dereferenceable(305) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !163
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken24isAccessSpecifierKeywordEv(ptr noundef nonnull align 8 dereferenceable(305) %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %24

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1, !tbaa !163, !range !183, !noundef !184
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %24

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = call noundef ptr @_ZNK5clang6format11FormatToken17getNextNonCommentEv(ptr noundef nonnull align 8 dereferenceable(305) %8)
  store ptr %16, ptr %6, align 8, !tbaa !185
  %17 = load ptr, ptr %6, align 8, !tbaa !185
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !185
  %21 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %20, i16 noundef zeroext 62)
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i1 [ false, %15 ], [ %21, %19 ]
  store i1 %23, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %24

24:                                               ; preds = %22, %14, %10
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken21isObjCAccessSpecifierEv(ptr noundef nonnull align 8 dereferenceable(305) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %3, i16 noundef zeroext 73)
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %3, i32 0, i32 35
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %3, i32 0, i32 35
  %11 = load ptr, ptr %10, align 8, !tbaa !201
  %12 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %11, i32 noundef 11)
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %3, i32 0, i32 35
  %15 = load ptr, ptr %14, align 8, !tbaa !201
  %16 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %15, i32 noundef 9)
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %3, i32 0, i32 35
  %19 = load ptr, ptr %18, align 8, !tbaa !201
  %20 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %19, i32 noundef 20)
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %3, i32 0, i32 35
  %23 = load ptr, ptr %22, align 8, !tbaa !201
  %24 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %23, i32 noundef 8)
  br label %25

25:                                               ; preds = %21, %17, %13, %9
  %26 = phi i1 [ true, %17 ], [ true, %13 ], [ true, %9 ], [ %24, %21 ]
  br label %27

27:                                               ; preds = %25, %5, %1
  %28 = phi i1 [ false, %5 ], [ false, %1 ], [ %26, %25 ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken24isAccessSpecifierKeywordEv(ptr noundef nonnull align 8 dereferenceable(305) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %3, i16 noundef zeroext 141, i16 noundef zeroext 140, i16 noundef zeroext 139)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6format11FormatToken17getNextNonCommentEv(ptr noundef nonnull align 8 dereferenceable(305) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %4, i32 0, i32 35
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  store ptr %6, ptr %3, align 8, !tbaa !185
  br label %7

7:                                                ; preds = %15, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !185
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !185
  %12 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %11, i16 noundef zeroext 4)
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ false, %7 ], [ %12, %10 ]
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8, !tbaa !185
  %17 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %16, i32 0, i32 35
  %18 = load ptr, ptr %17, align 8, !tbaa !201
  store ptr %18, ptr %3, align 8, !tbaa !185
  br label %7, !llvm.loop !402

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !403
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !403
  %8 = call noundef zeroext i1 @_ZNK5clang5Token15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %7)
  ret i1 %8
}

declare noundef zeroext i1 @_ZNK5clang5Token15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !398
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %16 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %12, %3
  %19 = phi i1 [ false, %3 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !185
  store i32 %1, ptr %11, align 4, !tbaa !405
  store i32 %2, ptr %12, align 4, !tbaa !405
  store i32 %3, ptr %13, align 4, !tbaa !405
  store i32 %4, ptr %14, align 4, !tbaa !405
  store i32 %5, ptr %15, align 4, !tbaa !405
  store i32 %6, ptr %16, align 4, !tbaa !405
  store i32 %7, ptr %17, align 4, !tbaa !405
  store i32 %8, ptr %18, align 4, !tbaa !405
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4, !tbaa !405
  %21 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %19, i32 noundef %20)
  br i1 %21, label %31, label %22

22:                                               ; preds = %9
  %23 = load i32, ptr %12, align 4, !tbaa !405
  %24 = load i32, ptr %13, align 4, !tbaa !405
  %25 = load i32, ptr %14, align 4, !tbaa !405
  %26 = load i32, ptr %15, align 4, !tbaa !405
  %27 = load i32, ptr %16, align 4, !tbaa !405
  %28 = load i32, ptr %17, align 4, !tbaa !405
  %29 = load i32, ptr %18, align 4, !tbaa !405
  %30 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %19, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  br label %31

31:                                               ; preds = %22, %9
  %32 = phi i1 [ true, %9 ], [ %30, %22 ]
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !405
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %12 = call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = load i32, ptr %4, align 4, !tbaa !405
  %14 = icmp eq i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ false, %2 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !185
  store i32 %1, ptr %10, align 4, !tbaa !405
  store i32 %2, ptr %11, align 4, !tbaa !405
  store i32 %3, ptr %12, align 4, !tbaa !405
  store i32 %4, ptr %13, align 4, !tbaa !405
  store i32 %5, ptr %14, align 4, !tbaa !405
  store i32 %6, ptr %15, align 4, !tbaa !405
  store i32 %7, ptr %16, align 4, !tbaa !405
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4, !tbaa !405
  %19 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %17, i32 noundef %18)
  br i1 %19, label %28, label %20

20:                                               ; preds = %8
  %21 = load i32, ptr %11, align 4, !tbaa !405
  %22 = load i32, ptr %12, align 4, !tbaa !405
  %23 = load i32, ptr %13, align 4, !tbaa !405
  %24 = load i32, ptr %14, align 4, !tbaa !405
  %25 = load i32, ptr %15, align 4, !tbaa !405
  %26 = load i32, ptr %16, align 4, !tbaa !405
  %27 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %17, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  br label %28

28:                                               ; preds = %20, %8
  %29 = phi i1 [ true, %8 ], [ %27, %20 ]
  ret i1 %29
}

declare noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !185
  store i32 %1, ptr %9, align 4, !tbaa !405
  store i32 %2, ptr %10, align 4, !tbaa !405
  store i32 %3, ptr %11, align 4, !tbaa !405
  store i32 %4, ptr %12, align 4, !tbaa !405
  store i32 %5, ptr %13, align 4, !tbaa !405
  store i32 %6, ptr %14, align 4, !tbaa !405
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4, !tbaa !405
  %17 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %15, i32 noundef %16)
  br i1 %17, label %25, label %18

18:                                               ; preds = %7
  %19 = load i32, ptr %10, align 4, !tbaa !405
  %20 = load i32, ptr %11, align 4, !tbaa !405
  %21 = load i32, ptr %12, align 4, !tbaa !405
  %22 = load i32, ptr %13, align 4, !tbaa !405
  %23 = load i32, ptr %14, align 4, !tbaa !405
  %24 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %15, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  br label %25

25:                                               ; preds = %18, %7
  %26 = phi i1 [ true, %7 ], [ %24, %18 ]
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !185
  store i32 %1, ptr %8, align 4, !tbaa !405
  store i32 %2, ptr %9, align 4, !tbaa !405
  store i32 %3, ptr %10, align 4, !tbaa !405
  store i32 %4, ptr %11, align 4, !tbaa !405
  store i32 %5, ptr %12, align 4, !tbaa !405
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4, !tbaa !405
  %15 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %13, i32 noundef %14)
  br i1 %15, label %22, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %9, align 4, !tbaa !405
  %18 = load i32, ptr %10, align 4, !tbaa !405
  %19 = load i32, ptr %11, align 4, !tbaa !405
  %20 = load i32, ptr %12, align 4, !tbaa !405
  %21 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %13, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  br label %22

22:                                               ; preds = %16, %6
  %23 = phi i1 [ true, %6 ], [ %21, %16 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !185
  store i32 %1, ptr %7, align 4, !tbaa !405
  store i32 %2, ptr %8, align 4, !tbaa !405
  store i32 %3, ptr %9, align 4, !tbaa !405
  store i32 %4, ptr %10, align 4, !tbaa !405
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !405
  %13 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %11, i32 noundef %12)
  br i1 %13, label %19, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %8, align 4, !tbaa !405
  %16 = load i32, ptr %9, align 4, !tbaa !405
  %17 = load i32, ptr %10, align 4, !tbaa !405
  %18 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %11, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %14, %5
  %20 = phi i1 [ true, %5 ], [ %18, %14 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !185
  store i32 %1, ptr %6, align 4, !tbaa !405
  store i32 %2, ptr %7, align 4, !tbaa !405
  store i32 %3, ptr %8, align 4, !tbaa !405
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !405
  %11 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %9, i32 noundef %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4, !tbaa !405
  %14 = load i32, ptr %8, align 4, !tbaa !405
  %15 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(305) %9, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i1 [ true, %4 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i32 %1, ptr %5, align 4, !tbaa !405
  store i32 %2, ptr %6, align 4, !tbaa !405
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !405
  %9 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %7, i32 noundef %8)
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !405
  %12 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %7, i32 noundef %11)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i1 [ true, %3 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !339
  call void @_ZNSt23_Rb_tree_const_iteratorIN5clang7tooling11ReplacementEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #13
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorIN5clang7tooling11ReplacementEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !342
  store ptr %7, ptr %6, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIN5clang7tooling11ReplacementEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #13
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !317
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Error", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !407
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang6format17WhitespaceManager6ChangeELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(2192) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format17WhitespaceManager6ChangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format17WhitespaceManager6ChangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17WhitespaceManager6ChangeELb0EE13destroy_rangeEPS4_S6_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang6format17WhitespaceManager6ChangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17WhitespaceManager6ChangeELb0EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !410
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !410
  %7 = load ptr, ptr %4, align 8, !tbaa !410
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !410
  %11 = getelementptr inbounds %"struct.clang::format::WhitespaceManager::Change", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !410
  %12 = load ptr, ptr %4, align 8, !tbaa !410
  call void @_ZN5clang6format17WhitespaceManager6ChangeD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #13
  br label %5, !llvm.loop !412

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format17WhitespaceManager6ChangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format17WhitespaceManager6ChangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format17WhitespaceManager6ChangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.clang::format::WhitespaceManager::Change", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang6format17WhitespaceManager6ChangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format17WhitespaceManager6ChangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format17WhitespaceManager6ChangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format17WhitespaceManager6ChangeD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::format::WhitespaceManager::Change", ptr %3, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %5 = getelementptr inbounds nuw %"struct.clang::format::WhitespaceManager::Change", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format17WhitespaceManager6ChangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format17WhitespaceManager6ChangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(2352) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format20AffectedRangeManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::format::AffectedRangeManager", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %5 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %6 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 31
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %7 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %8 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %9 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 22
  call void @_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %10 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 21
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #13
  %11 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  %12 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 19
  call void @_ZN5clang14CommentOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #13
  %13 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %14 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  %15 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  %16 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  %17 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  %18 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  %19 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %20 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  %21 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  %22 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 170
  call void @_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %5 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 168
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %6 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 166
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %7 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 164
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %8 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 163
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %9 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 162
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %10 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 159
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %11 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 158
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  %12 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 157
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  %13 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 119
  call void @_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %14 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 118
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %15 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 99
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %16 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 95
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %17 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 92
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  %18 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  %19 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  %20 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 82
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  %21 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 67
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  %22 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 66
  call void @_ZN5clang7tooling12IncludeStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %22) #13
  %23 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 65
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  %24 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  %25 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 30
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format21UnwrappedLineConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  store ptr %1, ptr %4, align 8, !tbaa !421
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !421
  %7 = load ptr, ptr %4, align 8, !tbaa !421
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !421
  %11 = getelementptr inbounds %"class.llvm::SmallVector.199", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !421
  %12 = load ptr, ptr %4, align 8, !tbaa !421
  call void @_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(1168) %12) #13
  br label %5, !llvm.loop !423

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVector.199", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(1168) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !428
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !428
  %7 = load ptr, ptr %4, align 8, !tbaa !428
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !428
  %11 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !428
  %12 = load ptr, ptr %4, align 8, !tbaa !428
  call void @_ZN5clang6format13UnwrappedLineD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %12) #13
  br label %5, !llvm.loop !430

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.clang::format::UnwrappedLine", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format13UnwrappedLineD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::format::UnwrappedLine", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<clang::format::UnwrappedLineNode, std::allocator<clang::format::UnwrappedLineNode>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !437
  store ptr %10, ptr %3, align 8, !tbaa !440
  br label %11

11:                                               ; preds = %16, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !440
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<clang::format::UnwrappedLineNode, std::allocator<clang::format::UnwrappedLineNode>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !440
  store ptr %17, ptr %4, align 8, !tbaa !441
  %18 = load ptr, ptr %4, align 8, !tbaa !441
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !437
  store ptr %20, ptr %3, align 8, !tbaa !440
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !441
  %22 = call noundef ptr @_ZNSt10_List_nodeIN5clang6format17UnwrappedLineNodeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  store ptr %22, ptr %5, align 8, !tbaa !443
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !443
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24) #13
  %25 = load ptr, ptr %4, align 8, !tbaa !441
  call void @_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %11, !llvm.loop !445

26:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_List_nodeIN5clang6format17UnwrappedLineNodeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5clang6format17UnwrappedLineNodeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !448
  store ptr %1, ptr %4, align 8, !tbaa !443
  %5 = load ptr, ptr %3, align 8, !tbaa !448
  %6 = load ptr, ptr %4, align 8, !tbaa !443
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  store ptr %1, ptr %4, align 8, !tbaa !441
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !441
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5clang6format17UnwrappedLineNodeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5clang6format17UnwrappedLineNodeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5clang6format17UnwrappedLineNodeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.207", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !443
  %5 = load ptr, ptr %4, align 8, !tbaa !443
  call void @_ZN5clang6format17UnwrappedLineNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format17UnwrappedLineNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::format::UnwrappedLineNode", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !448
  store ptr %1, ptr %5, align 8, !tbaa !441
  store i64 %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !448
  %8 = load ptr, ptr %5, align 8, !tbaa !441
  %9 = load i64, ptr %6, align 8, !tbaa !187
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !446
  store ptr %1, ptr %5, align 8, !tbaa !441
  store i64 %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %5, align 8, !tbaa !441
  %8 = load i64, ptr %6, align 8, !tbaa !187
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store ptr %1, ptr %4, align 8, !tbaa !456
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !464
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !465
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !468
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !469
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14CommentOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::CommentOptions", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !357
  store ptr %1, ptr %5, align 8, !tbaa !357
  store ptr %2, ptr %6, align 8, !tbaa !474
  %7 = load ptr, ptr %4, align 8, !tbaa !357
  %8 = load ptr, ptr %5, align 8, !tbaa !357
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !464
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !478
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !464
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8, !tbaa !357
  %6 = load ptr, ptr %4, align 8, !tbaa !357
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !357
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !357
  %7 = load ptr, ptr %4, align 8, !tbaa !357
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !357
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !357
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !357
  br label %5, !llvm.loop !479

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8, !tbaa !357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !476
  store ptr %1, ptr %5, align 8, !tbaa !357
  store i64 %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !357
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !357
  %13 = load i64, ptr %6, align 8, !tbaa !187
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !474
  store ptr %1, ptr %5, align 8, !tbaa !357
  store i64 %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !474
  %8 = load ptr, ptr %5, align 8, !tbaa !357
  %9 = load i64, ptr %6, align 8, !tbaa !187
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !480
  store ptr %1, ptr %5, align 8, !tbaa !357
  store i64 %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %5, align 8, !tbaa !357
  %8 = load i64, ptr %6, align 8, !tbaa !187
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !482
  store ptr %1, ptr %5, align 8, !tbaa !482
  store ptr %2, ptr %6, align 8, !tbaa !483
  %7 = load ptr, ptr %4, align 8, !tbaa !482
  %8 = load ptr, ptr %5, align 8, !tbaa !482
  call void @_ZSt8_DestroyIPN4llvm6TripleEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !468
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !487
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !468
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  call void @_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4llvm6TripleEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm6TripleEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !482
  store ptr %1, ptr %4, align 8, !tbaa !482
  %5 = load ptr, ptr %3, align 8, !tbaa !482
  %6 = load ptr, ptr %4, align 8, !tbaa !482
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm6TripleEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm6TripleEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !482
  store ptr %1, ptr %4, align 8, !tbaa !482
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !482
  %7 = load ptr, ptr %4, align 8, !tbaa !482
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !482
  call void @_ZSt8_DestroyIN4llvm6TripleEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !482
  %13 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !482
  br label %5, !llvm.loop !488

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4llvm6TripleEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8, !tbaa !482
  call void @_ZN4llvm6TripleD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6TripleD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !485
  store ptr %1, ptr %5, align 8, !tbaa !482
  store i64 %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !482
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.22", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !482
  %13 = load i64, ptr %6, align 8, !tbaa !187
  call void @_ZNSt16allocator_traitsISaIN4llvm6TripleEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm6TripleEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm6TripleEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !483
  store ptr %1, ptr %5, align 8, !tbaa !482
  store i64 %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !483
  %8 = load ptr, ptr %5, align 8, !tbaa !482
  %9 = load i64, ptr %6, align 8, !tbaa !187
  call void @_ZNSt15__new_allocatorIN4llvm6TripleEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm6TripleEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !489
  store ptr %1, ptr %5, align 8, !tbaa !482
  store i64 %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %5, align 8, !tbaa !482
  %8 = load i64, ptr %6, align 8, !tbaa !187
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.16", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !491
  store ptr %1, ptr %4, align 8, !tbaa !493
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !493
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !493
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #13
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !493
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #13
  store ptr %14, ptr %5, align 8, !tbaa !493
  %15 = load ptr, ptr %4, align 8, !tbaa !493
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !493
  store ptr %16, ptr %4, align 8, !tbaa !493
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %7, !llvm.loop !495

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !351
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !491
  store ptr %1, ptr %4, align 8, !tbaa !493
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !493
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !493
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !491
  store ptr %1, ptr %4, align 8, !tbaa !493
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !493
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !491
  store ptr %1, ptr %4, align 8, !tbaa !493
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !493
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !498
  store ptr %1, ptr %4, align 8, !tbaa !500
  %5 = load ptr, ptr %3, align 8, !tbaa !498
  %6 = load ptr, ptr %4, align 8, !tbaa !500
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.210", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !496
  store ptr %1, ptr %4, align 8, !tbaa !500
  %5 = load ptr, ptr %4, align 8, !tbaa !500
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.212", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %5 = getelementptr inbounds nuw %"struct.std::pair.212", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.211", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !498
  store ptr %1, ptr %5, align 8, !tbaa !493
  store i64 %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !498
  %8 = load ptr, ptr %5, align 8, !tbaa !493
  %9 = load i64, ptr %6, align 8, !tbaa !187
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !496
  store ptr %1, ptr %5, align 8, !tbaa !493
  store i64 %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %5, align 8, !tbaa !493
  %8 = load i64, ptr %6, align 8, !tbaa !187
  %9 = mul i64 %8, 96
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !338
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::FormatStyleSet", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !508
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !509
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7tooling12IncludeStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::tooling::IncludeStyle", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %5 = getelementptr inbounds nuw %"struct.clang::tooling::IncludeStyle", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %6 = getelementptr inbounds nuw %"struct.clang::tooling::IncludeStyle", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !516
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !516
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !517
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  store i8 1, ptr %3, align 1, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  store i8 1, ptr %4, align 1, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 1, ptr %5, align 1, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 4294967297, ptr %8, align 8, !tbaa !518
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !520
  %14 = load ptr, ptr %9, align 8, !tbaa !520
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !518
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !522
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !524
  %21 = load ptr, ptr %12, align 8, !tbaa !319
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %24 = load ptr, ptr %12, align 8, !tbaa !319
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  store i32 1, ptr %11, align 4
  br label %34

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = call noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
  %30 = icmp eq i32 %29, 1
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false)
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  store i32 1, ptr %11, align 4
  br label %34

33:                                               ; preds = %27
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %33, %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %35 = load i32, ptr %11, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  %38 = load i32, ptr %11, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #13
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !194
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !194
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #8 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !369
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !194
  %7 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %7, ptr %5, align 4, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !194
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !14
  %12 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !194
  %8 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %8, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !14
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !319
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = call noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !319
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %14

14:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !525
  store ptr %1, ptr %5, align 8, !tbaa !525
  store ptr %2, ptr %6, align 8, !tbaa !526
  %7 = load ptr, ptr %4, align 8, !tbaa !525
  %8 = load ptr, ptr %5, align 8, !tbaa !525
  call void @_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !508
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !530
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !508
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 120
  call void @_ZNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5clang6format11FormatStyle15RawStringFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatEEvT_S5_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !525
  store ptr %1, ptr %4, align 8, !tbaa !525
  %5 = load ptr, ptr %3, align 8, !tbaa !525
  %6 = load ptr, ptr %4, align 8, !tbaa !525
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang6format11FormatStyle15RawStringFormatEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang6format11FormatStyle15RawStringFormatEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !525
  store ptr %1, ptr %4, align 8, !tbaa !525
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !525
  %7 = load ptr, ptr %4, align 8, !tbaa !525
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !525
  call void @_ZSt8_DestroyIN5clang6format11FormatStyle15RawStringFormatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !525
  %13 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::RawStringFormat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !525
  br label %5, !llvm.loop !531

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5clang6format11FormatStyle15RawStringFormatEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  %3 = load ptr, ptr %2, align 8, !tbaa !525
  call void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::RawStringFormat", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %5 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::RawStringFormat", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %6 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::RawStringFormat", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %7 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::RawStringFormat", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !528
  store ptr %1, ptr %5, align 8, !tbaa !525
  store i64 %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !525
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !525
  %13 = load i64, ptr %6, align 8, !tbaa !187
  call void @_ZNSt16allocator_traitsISaIN5clang6format11FormatStyle15RawStringFormatEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang6format11FormatStyle15RawStringFormatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5clang6format11FormatStyle15RawStringFormatEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !526
  store ptr %1, ptr %5, align 8, !tbaa !525
  store i64 %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !526
  %8 = load ptr, ptr %5, align 8, !tbaa !525
  %9 = load i64, ptr %6, align 8, !tbaa !187
  call void @_ZNSt15__new_allocatorIN5clang6format11FormatStyle15RawStringFormatEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang6format11FormatStyle15RawStringFormatEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !532
  store ptr %1, ptr %5, align 8, !tbaa !525
  store i64 %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %5, align 8, !tbaa !525
  %8 = load i64, ptr %6, align 8, !tbaa !187
  %9 = mul i64 %8, 120
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !534
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !536
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !537
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !538
  store ptr %1, ptr %5, align 8, !tbaa !538
  store ptr %2, ptr %6, align 8, !tbaa !539
  %7 = load ptr, ptr %4, align 8, !tbaa !538
  %8 = load ptr, ptr %5, align 8, !tbaa !538
  call void @_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !536
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !543
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !536
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  call void @_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5clang7tooling12IncludeStyle15IncludeCategoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryEEvT_S5_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !538
  store ptr %1, ptr %4, align 8, !tbaa !538
  %5 = load ptr, ptr %3, align 8, !tbaa !538
  %6 = load ptr, ptr %4, align 8, !tbaa !538
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang7tooling12IncludeStyle15IncludeCategoryEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang7tooling12IncludeStyle15IncludeCategoryEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !538
  store ptr %1, ptr %4, align 8, !tbaa !538
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !538
  %7 = load ptr, ptr %4, align 8, !tbaa !538
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !538
  call void @_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !538
  %13 = getelementptr inbounds nuw %"struct.clang::tooling::IncludeStyle::IncludeCategory", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !538
  br label %5, !llvm.loop !544

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !538
  %3 = load ptr, ptr %2, align 8, !tbaa !538
  call void @_ZN5clang7tooling12IncludeStyle15IncludeCategoryD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7tooling12IncludeStyle15IncludeCategoryD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !538
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::tooling::IncludeStyle::IncludeCategory", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !541
  store ptr %1, ptr %5, align 8, !tbaa !538
  store i64 %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !538
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !538
  %13 = load i64, ptr %6, align 8, !tbaa !187
  call void @_ZNSt16allocator_traitsISaIN5clang7tooling12IncludeStyle15IncludeCategoryEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang7tooling12IncludeStyle15IncludeCategoryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !545
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5clang7tooling12IncludeStyle15IncludeCategoryEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !539
  store ptr %1, ptr %5, align 8, !tbaa !538
  store i64 %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !539
  %8 = load ptr, ptr %5, align 8, !tbaa !538
  %9 = load i64, ptr %6, align 8, !tbaa !187
  call void @_ZNSt15__new_allocatorIN5clang7tooling12IncludeStyle15IncludeCategoryEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang7tooling12IncludeStyle15IncludeCategoryEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !545
  store ptr %1, ptr %5, align 8, !tbaa !538
  store i64 %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %5, align 8, !tbaa !538
  %8 = load i64, ptr %6, align 8, !tbaa !187
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeIN5clang7tooling11ReplacementEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5clang7tooling11ReplacementEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5clang7tooling11ReplacementEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5clang7tooling11ReplacementEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5clang7tooling11ReplacementEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang6format24DefinitionBlockSeparatorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang6format14TokenAnnotatorE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5clang6format16FormatTokenLexerE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5clang7tooling12ReplacementsE", !5, i64 0}
!18 = !{!19, !98, i64 728}
!19 = !{!"_ZTSN5clang6format13TokenAnalyzerE", !20, i64 0, !21, i64 8, !119, i64 1032, !148, i64 1888, !149, i64 1896, !157, i64 2016, !162, i64 4368}
!20 = !{!"_ZTSN5clang6format21UnwrappedLineConsumerE"}
!21 = !{!"_ZTSN5clang6format11FormatStyleE", !22, i64 0, !15, i64 4, !23, i64 8, !24, i64 9, !25, i64 10, !25, i64 17, !25, i64 24, !25, i64 31, !26, i64 38, !25, i64 43, !25, i64 50, !25, i64 57, !27, i64 64, !28, i64 65, !29, i64 68, !22, i64 76, !22, i64 77, !31, i64 78, !32, i64 79, !22, i64 80, !22, i64 81, !22, i64 82, !22, i64 83, !33, i64 84, !34, i64 85, !35, i64 86, !22, i64 87, !22, i64 88, !36, i64 89, !22, i64 90, !37, i64 96, !22, i64 120, !42, i64 121, !43, i64 122, !44, i64 124, !48, i64 132, !22, i64 150, !50, i64 151, !51, i64 152, !22, i64 153, !52, i64 154, !53, i64 155, !54, i64 156, !55, i64 157, !22, i64 158, !56, i64 159, !57, i64 160, !22, i64 161, !22, i64 162, !22, i64 163, !15, i64 164, !58, i64 168, !62, i64 200, !63, i64 201, !22, i64 202, !15, i64 204, !15, i64 208, !22, i64 212, !22, i64 213, !22, i64 214, !64, i64 215, !65, i64 216, !22, i64 217, !22, i64 218, !37, i64 224, !66, i64 248, !37, i64 352, !22, i64 376, !22, i64 377, !22, i64 378, !22, i64 379, !74, i64 380, !22, i64 381, !75, i64 382, !22, i64 383, !15, i64 384, !22, i64 388, !22, i64 389, !22, i64 390, !76, i64 391, !77, i64 392, !37, i64 400, !78, i64 424, !22, i64 425, !79, i64 426, !22, i64 429, !80, i64 430, !81, i64 431, !82, i64 432, !58, i64 440, !58, i64 472, !37, i64 504, !15, i64 528, !83, i64 532, !37, i64 536, !84, i64 560, !15, i64 564, !22, i64 568, !37, i64 576, !22, i64 600, !22, i64 601, !85, i64 602, !15, i64 604, !15, i64 608, !15, i64 612, !15, i64 616, !15, i64 620, !15, i64 624, !15, i64 628, !15, i64 632, !15, i64 636, !15, i64 640, !15, i64 644, !15, i64 648, !86, i64 652, !15, i64 656, !87, i64 660, !37, i64 664, !88, i64 688, !93, i64 712, !94, i64 713, !22, i64 714, !22, i64 715, !95, i64 716, !22, i64 717, !96, i64 718, !97, i64 719, !98, i64 720, !15, i64 724, !22, i64 728, !99, i64 729, !100, i64 730, !101, i64 731, !22, i64 732, !22, i64 733, !22, i64 734, !102, i64 735, !22, i64 736, !22, i64 737, !22, i64 738, !22, i64 739, !22, i64 740, !22, i64 741, !103, i64 742, !104, i64 743, !22, i64 753, !22, i64 754, !22, i64 755, !15, i64 756, !105, i64 760, !22, i64 761, !106, i64 764, !107, i64 772, !108, i64 773, !22, i64 778, !109, i64 779, !37, i64 784, !37, i64 808, !37, i64 832, !110, i64 856, !15, i64 860, !37, i64 864, !37, i64 888, !37, i64 912, !111, i64 936, !37, i64 944, !22, i64 968, !37, i64 976, !112, i64 1000, !113, i64 1008}
!22 = !{!"bool", !6, i64 0}
!23 = !{!"_ZTSN5clang6format11FormatStyle21BracketAlignmentStyleE", !6, i64 0}
!24 = !{!"_ZTSN5clang6format11FormatStyle30ArrayInitializerAlignmentStyleE", !6, i64 0}
!25 = !{!"_ZTSN5clang6format11FormatStyle21AlignConsecutiveStyleE", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !22, i64 4, !22, i64 5, !22, i64 6}
!26 = !{!"_ZTSN5clang6format11FormatStyle33ShortCaseStatementsAlignmentStyleE", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !22, i64 4}
!27 = !{!"_ZTSN5clang6format11FormatStyle28EscapedNewlineAlignmentStyleE", !6, i64 0}
!28 = !{!"_ZTSN5clang6format11FormatStyle21OperandAlignmentStyleE", !6, i64 0}
!29 = !{!"_ZTSN5clang6format11FormatStyle30TrailingCommentsAlignmentStyleE", !30, i64 0, !15, i64 4}
!30 = !{!"_ZTSN5clang6format11FormatStyle30TrailingCommentsAlignmentKindsE", !6, i64 0}
!31 = !{!"_ZTSN5clang6format11FormatStyle33BreakBeforeNoexceptSpecifierStyleE", !6, i64 0}
!32 = !{!"_ZTSN5clang6format11FormatStyle15ShortBlockStyleE", !6, i64 0}
!33 = !{!"_ZTSN5clang6format11FormatStyle18ShortFunctionStyleE", !6, i64 0}
!34 = !{!"_ZTSN5clang6format11FormatStyle12ShortIfStyleE", !6, i64 0}
!35 = !{!"_ZTSN5clang6format11FormatStyle16ShortLambdaStyleE", !6, i64 0}
!36 = !{!"_ZTSN5clang6format11FormatStyle33DefinitionReturnTypeBreakingStyleE", !6, i64 0}
!37 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!42 = !{!"_ZTSN5clang6format11FormatStyle22BinPackParametersStyleE", !6, i64 0}
!43 = !{!"_ZTSN5clang6format11FormatStyle25BitFieldColonSpacingStyleE", !6, i64 0}
!44 = !{!"_ZTSSt8optionalIjE", !45, i64 0}
!45 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !22, i64 4}
!48 = !{!"_ZTSN5clang6format11FormatStyle18BraceWrappingFlagsE", !22, i64 0, !22, i64 1, !49, i64 2, !22, i64 3, !22, i64 4, !22, i64 5, !22, i64 6, !22, i64 7, !22, i64 8, !22, i64 9, !22, i64 10, !22, i64 11, !22, i64 12, !22, i64 13, !22, i64 14, !22, i64 15, !22, i64 16, !22, i64 17}
!49 = !{!"_ZTSN5clang6format11FormatStyle39BraceWrappingAfterControlStatementStyleE", !6, i64 0}
!50 = !{!"_ZTSN5clang6format11FormatStyle22AttributeBreakingStyleE", !6, i64 0}
!51 = !{!"_ZTSN5clang6format11FormatStyle23ReturnTypeBreakingStyleE", !6, i64 0}
!52 = !{!"_ZTSN5clang6format11FormatStyle19BinaryOperatorStyleE", !6, i64 0}
!53 = !{!"_ZTSN5clang6format11FormatStyle18BraceBreakingStyleE", !6, i64 0}
!54 = !{!"_ZTSN5clang6format11FormatStyle35BreakBeforeConceptDeclarationsStyleE", !6, i64 0}
!55 = !{!"_ZTSN5clang6format11FormatStyle30BreakBeforeInlineASMColonStyleE", !6, i64 0}
!56 = !{!"_ZTSN5clang6format11FormatStyle26BreakBinaryOperationsStyleE", !6, i64 0}
!57 = !{!"_ZTSN5clang6format11FormatStyle33BreakConstructorInitializersStyleE", !6, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !59, i64 0, !61, i64 8, !6, i64 16}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !60, i64 0}
!60 = !{!"p1 omnipotent char", !5, i64 0}
!61 = !{!"long", !6, i64 0}
!62 = !{!"_ZTSN5clang6format11FormatStyle25BreakInheritanceListStyleE", !6, i64 0}
!63 = !{!"_ZTSN5clang6format11FormatStyle30BreakTemplateDeclarationsStyleE", !6, i64 0}
!64 = !{!"_ZTSN5clang6format11FormatStyle33EmptyLineAfterAccessModifierStyleE", !6, i64 0}
!65 = !{!"_ZTSN5clang6format11FormatStyle34EmptyLineBeforeAccessModifierStyleE", !6, i64 0}
!66 = !{!"_ZTSN5clang7tooling12IncludeStyleE", !67, i64 0, !68, i64 8, !58, i64 32, !58, i64 64, !73, i64 96}
!67 = !{!"_ZTSN5clang7tooling12IncludeStyle18IncludeBlocksStyleE", !6, i64 0}
!68 = !{!"_ZTSSt6vectorIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN5clang7tooling12IncludeStyle15IncludeCategoryE", !5, i64 0}
!73 = !{!"_ZTSN5clang7tooling12IncludeStyle28MainIncludeCharDiscriminatorE", !6, i64 0}
!74 = !{!"_ZTSN5clang6format11FormatStyle22IndentExternBlockStyleE", !6, i64 0}
!75 = !{!"_ZTSN5clang6format11FormatStyle22PPDirectiveIndentStyleE", !6, i64 0}
!76 = !{!"_ZTSN5clang6format11FormatStyle18TrailingCommaStyleE", !6, i64 0}
!77 = !{!"_ZTSN5clang6format11FormatStyle28IntegerLiteralSeparatorStyleE", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5}
!78 = !{!"_ZTSN5clang6format11FormatStyle20JavaScriptQuoteStyleE", !6, i64 0}
!79 = !{!"_ZTSN5clang6format11FormatStyle19KeepEmptyLinesStyleE", !22, i64 0, !22, i64 1, !22, i64 2}
!80 = !{!"_ZTSN5clang6format11FormatStyle25LambdaBodyIndentationKindE", !6, i64 0}
!81 = !{!"_ZTSN5clang6format11FormatStyle12LanguageKindE", !6, i64 0}
!82 = !{!"_ZTSN5clang6format11FormatStyle15LineEndingStyleE", !6, i64 0}
!83 = !{!"_ZTSN5clang6format11FormatStyle24NamespaceIndentationKindE", !6, i64 0}
!84 = !{!"_ZTSN5clang6format11FormatStyle12BinPackStyleE", !6, i64 0}
!85 = !{!"_ZTSN5clang6format11FormatStyle32PackConstructorInitializersStyleE", !6, i64 0}
!86 = !{!"_ZTSN5clang6format11FormatStyle21PointerAlignmentStyleE", !6, i64 0}
!87 = !{!"_ZTSN5clang6format11FormatStyle23QualifierAlignmentStyleE", !6, i64 0}
!88 = !{!"_ZTSSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN5clang6format11FormatStyle15RawStringFormatE", !5, i64 0}
!93 = !{!"_ZTSN5clang6format11FormatStyle23ReferenceAlignmentStyleE", !6, i64 0}
!94 = !{!"_ZTSN5clang6format11FormatStyle19ReflowCommentsStyleE", !6, i64 0}
!95 = !{!"_ZTSN5clang6format11FormatStyle22RemoveParenthesesStyleE", !6, i64 0}
!96 = !{!"_ZTSN5clang6format11FormatStyle27RequiresClausePositionStyleE", !6, i64 0}
!97 = !{!"_ZTSN5clang6format11FormatStyle33RequiresExpressionIndentationKindE", !6, i64 0}
!98 = !{!"_ZTSN5clang6format11FormatStyle23SeparateDefinitionStyleE", !6, i64 0}
!99 = !{!"_ZTSN5clang6format11FormatStyle19SortIncludesOptionsE", !6, i64 0}
!100 = !{!"_ZTSN5clang6format11FormatStyle27SortJavaStaticImportOptionsE", !6, i64 0}
!101 = !{!"_ZTSN5clang6format11FormatStyle28SortUsingDeclarationsOptionsE", !6, i64 0}
!102 = !{!"_ZTSN5clang6format11FormatStyle33SpaceAroundPointerQualifiersStyleE", !6, i64 0}
!103 = !{!"_ZTSN5clang6format11FormatStyle22SpaceBeforeParensStyleE", !6, i64 0}
!104 = !{!"_ZTSN5clang6format11FormatStyle23SpaceBeforeParensCustomE", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !22, i64 4, !22, i64 5, !22, i64 6, !22, i64 7, !22, i64 8, !22, i64 9}
!105 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInAnglesStyleE", !6, i64 0}
!106 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInLineCommentE", !15, i64 0, !15, i64 4}
!107 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInParensStyleE", !6, i64 0}
!108 = !{!"_ZTSN5clang6format11FormatStyle20SpacesInParensCustomE", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !22, i64 4}
!109 = !{!"_ZTSN5clang6format11FormatStyle16LanguageStandardE", !6, i64 0}
!110 = !{!"_ZTSN5clang6format11FormatStyle11DAGArgStyleE", !6, i64 0}
!111 = !{!"_ZTSN5clang6format11FormatStyle11UseTabStyleE", !6, i64 0}
!112 = !{!"_ZTSN5clang6format11FormatStyle36WrapNamespaceBodyWithEmptyLinesStyleE", !6, i64 0}
!113 = !{!"_ZTSN5clang6format11FormatStyle14FormatStyleSetE", !114, i64 0}
!114 = !{!"_ZTSSt10shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEEE", !115, i64 0}
!115 = !{!"_ZTSSt12__shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEELN9__gnu_cxx12_Lock_policyE2EE", !116, i64 0, !117, i64 8}
!116 = !{!"p1 _ZTSSt3mapIN5clang6format11FormatStyle12LanguageKindES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE", !5, i64 0}
!117 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !118, i64 0}
!118 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!119 = !{!"_ZTSN5clang11LangOptionsE", !120, i64 0, !121, i64 208, !122, i64 216, !22, i64 232, !37, i64 240, !37, i64 264, !37, i64 288, !37, i64 312, !37, i64 336, !124, i64 360, !127, i64 380, !58, i64 384, !58, i64 416, !58, i64 448, !58, i64 480, !37, i64 512, !128, i64 536, !37, i64 568, !129, i64 592, !138, i64 640, !58, i64 664, !58, i64 696, !143, i64 728, !22, i64 736, !147, i64 740, !15, i64 744, !37, i64 752, !58, i64 776, !22, i64 808, !22, i64 809, !58, i64 816, !22, i64 848}
!120 = !{!"_ZTSN5clang15LangOptionsBaseE", !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 12, !15, i64 12, !15, i64 12, !15, i64 12, !15, i64 12, !15, i64 12, !15, i64 12, !15, i64 13, !15, i64 13, !15, i64 13, !15, i64 13, !15, i64 13, !15, i64 13, !15, i64 13, !15, i64 13, !15, i64 14, !15, i64 14, !15, i64 14, !15, i64 14, !15, i64 14, !15, i64 14, !15, i64 14, !15, i64 14, !15, i64 15, !15, i64 15, !15, i64 15, !15, i64 15, !15, i64 15, !15, i64 15, !15, i64 15, !15, i64 15, !15, i64 16, !15, i64 16, !15, i64 16, !15, i64 16, !15, i64 16, !15, i64 16, !15, i64 16, !15, i64 16, !15, i64 17, !15, i64 17, !15, i64 17, !15, i64 17, !15, i64 17, !15, i64 17, !15, i64 17, !15, i64 17, !15, i64 18, !15, i64 18, !15, i64 18, !15, i64 18, !15, i64 18, !15, i64 18, !15, i64 18, !15, i64 18, !15, i64 19, !15, i64 19, !15, i64 19, !15, i64 19, !15, i64 19, !15, i64 19, !15, i64 19, !15, i64 19, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 44, !15, i64 44, !15, i64 44, !15, i64 44, !15, i64 44, !15, i64 44, !15, i64 45, !15, i64 45, !15, i64 45, !15, i64 45, !15, i64 45, !15, i64 45, !15, i64 45, !15, i64 45, !15, i64 46, !15, i64 46, !15, i64 46, !15, i64 46, !15, i64 46, !15, i64 46, !15, i64 46, !15, i64 46, !15, i64 47, !15, i64 47, !15, i64 47, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 60, !15, i64 60, !15, i64 60, !15, i64 60, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 68, !15, i64 68, !15, i64 68, !15, i64 68, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 88, !15, i64 88, !15, i64 88, !15, i64 88, !15, i64 88, !15, i64 88, !15, i64 88, !15, i64 89, !15, i64 89, !15, i64 89, !15, i64 89, !15, i64 89, !15, i64 89, !15, i64 89, !15, i64 89, !15, i64 90, !15, i64 92, !15, i64 96, !15, i64 96, !15, i64 96, !15, i64 96, !15, i64 96, !15, i64 96, !15, i64 96, !15, i64 96, !15, i64 97, !15, i64 97, !15, i64 97, !15, i64 97, !15, i64 97, !15, i64 97, !15, i64 97, !15, i64 100, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 104, !15, i64 105, !15, i64 105, !15, i64 105, !15, i64 105, !15, i64 105, !15, i64 105, !15, i64 105, !15, i64 105, !15, i64 106, !15, i64 106, !15, i64 106, !15, i64 106, !15, i64 106, !15, i64 106, !15, i64 106, !15, i64 106, !15, i64 107, !15, i64 107, !15, i64 107, !15, i64 107, !15, i64 107, !15, i64 107, !15, i64 107, !15, i64 107, !15, i64 108, !15, i64 108, !15, i64 108, !15, i64 108, !15, i64 108, !15, i64 108, !15, i64 108, !15, i64 108, !15, i64 109, !15, i64 109, !15, i64 109, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 156, !15, i64 156, !15, i64 156, !15, i64 156, !15, i64 156, !15, i64 156, !15, i64 157, !15, i64 157, !15, i64 157, !15, i64 157, !15, i64 157, !15, i64 157, !15, i64 160, !15, i64 164, !15, i64 164, !15, i64 164, !15, i64 164, !15, i64 164, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 172, !15, i64 172, !15, i64 172, !15, i64 172, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 192, !15, i64 192, !15, i64 192, !15, i64 192, !15, i64 192, !15, i64 192, !15, i64 193, !15, i64 193, !15, i64 193, !15, i64 194, !15, i64 194, !15, i64 196, !15, i64 198, !15, i64 198, !15, i64 198, !15, i64 198, !15, i64 199, !15, i64 199, !15, i64 199, !15, i64 200, !15, i64 200, !15, i64 200, !15, i64 200, !15, i64 201, !15, i64 201, !15, i64 201, !15, i64 202, !15, i64 202, !15, i64 202, !15, i64 203, !15, i64 203, !15, i64 203, !15, i64 204, !15, i64 204, !15, i64 204, !15, i64 205, !15, i64 205, !15, i64 205, !15, i64 205, !15, i64 205}
!121 = !{!"_ZTSN5clang12LangStandard4KindE", !6, i64 0}
!122 = !{!"_ZTSN5clang12SanitizerSetE", !123, i64 0}
!123 = !{!"_ZTSN5clang13SanitizerMaskE", !6, i64 0}
!124 = !{!"_ZTSN5clang11ObjCRuntimeE", !125, i64 0, !126, i64 4}
!125 = !{!"_ZTSN5clang11ObjCRuntime4KindE", !6, i64 0}
!126 = !{!"_ZTSN4llvm12VersionTupleE", !15, i64 0, !15, i64 4, !15, i64 7, !15, i64 8, !15, i64 11, !15, i64 12, !15, i64 15}
!127 = !{!"_ZTSN5clang15LangOptionsBase17CoreFoundationABIE", !6, i64 0}
!128 = !{!"_ZTSN5clang14CommentOptionsE", !37, i64 0, !22, i64 24}
!129 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE", !130, i64 0}
!130 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE", !131, i64 0}
!131 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !132, i64 0, !134, i64 8}
!132 = !{!"_ZTSSt20_Rb_tree_key_compareISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !133, i64 0}
!133 = !{!"_ZTSSt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!134 = !{!"_ZTSSt15_Rb_tree_header", !135, i64 0, !61, i64 32}
!135 = !{!"_ZTSSt18_Rb_tree_node_base", !136, i64 0, !137, i64 8, !137, i64 16, !137, i64 24}
!136 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!137 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!138 = !{!"_ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIN4llvm6TripleESaIS1_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSN4llvm6TripleE", !5, i64 0}
!143 = !{!"_ZTSSt8optionalIN5clang12TargetCXXABI4KindEE", !144, i64 0}
!144 = !{!"_ZTSSt14_Optional_baseIN5clang12TargetCXXABI4KindELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt17_Optional_payloadIN5clang12TargetCXXABI4KindELb1ELb1ELb1EE", !146, i64 0}
!146 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEE", !6, i64 0, !22, i64 4}
!147 = !{!"_ZTSN5clang15LangOptionsBase20GPUDefaultStreamKindE", !6, i64 0}
!148 = !{!"p1 _ZTSN5clang6format11EnvironmentE", !5, i64 0}
!149 = !{!"_ZTSN5clang6format20AffectedRangeManagerE", !150, i64 0, !151, i64 8}
!150 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!151 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !152, i64 0, !156, i64 16}
!152 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !15, i64 8, !15, i64 12}
!156 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!157 = !{!"_ZTSN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EEE", !158, i64 0, !161, i64 16}
!158 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvEE", !155, i64 0}
!161 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELj2EEE", !6, i64 0}
!162 = !{!"_ZTSN5clang6format8encoding8EncodingE", !6, i64 0}
!163 = !{!22, !22, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5clang6format18AdditionalKeywordsE", !5, i64 0}
!166 = !{!167, !4, i64 0}
!167 = !{!"_ZTSZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEE3$_1", !4, i64 0, !165, i64 8, !5, i64 16}
!168 = !{!5, !5, i64 0}
!169 = !{!19, !148, i64 1888}
!170 = !{!19, !82, i64 440}
!171 = !{!172, !172, i64 0}
!172 = !{!"p2 _ZTSN5clang6format13AnnotatedLineE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5clang6format13AnnotatedLineE", !5, i64 0}
!175 = !{!176, !22, i64 64}
!176 = !{!"_ZTSN5clang6format13AnnotatedLineE", !177, i64 0, !177, i64 8, !178, i64 16, !182, i64 32, !15, i64 36, !15, i64 40, !61, i64 48, !61, i64 56, !22, i64 64, !22, i64 65, !22, i64 66, !22, i64 67, !22, i64 68, !22, i64 69, !22, i64 70, !22, i64 71, !22, i64 72, !22, i64 73, !22, i64 74, !22, i64 75, !22, i64 76, !15, i64 80}
!177 = !{!"p1 _ZTSN5clang6format11FormatTokenE", !5, i64 0}
!178 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj0EEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6format13AnnotatedLineELb1EEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEE", !155, i64 0}
!182 = !{!"_ZTSN5clang6format8LineTypeE", !6, i64 0}
!183 = !{i8 0, i8 2}
!184 = !{}
!185 = !{!177, !177, i64 0}
!186 = !{!176, !61, i64 48}
!187 = !{!61, !61, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p2 _ZTSN5clang6format11FormatTokenE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 long", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5clang6format17WhitespaceManagerE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 int", !5, i64 0}
!196 = !{!197, !4, i64 24}
!197 = !{!"_ZTSZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEE3$_7", !191, i64 0, !11, i64 8, !5, i64 16, !4, i64 24}
!198 = distinct !{!198, !199}
!199 = !{!"llvm.loop.mustprogress"}
!200 = !{!176, !177, i64 0}
!201 = !{!202, !177, i64 216}
!202 = !{!"_ZTSN5clang6format11FormatTokenE", !203, i64 0, !206, i64 24, !207, i64 40, !210, i64 56, !15, i64 64, !15, i64 64, !15, i64 64, !15, i64 64, !15, i64 64, !15, i64 64, !15, i64 64, !15, i64 64, !15, i64 65, !15, i64 65, !15, i64 65, !15, i64 65, !15, i64 65, !15, i64 65, !15, i64 65, !15, i64 65, !15, i64 66, !15, i64 66, !15, i64 66, !212, i64 67, !213, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !204, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !214, i64 152, !15, i64 184, !15, i64 188, !177, i64 192, !177, i64 200, !177, i64 208, !177, i64 216, !22, i64 224, !22, i64 225, !22, i64 226, !22, i64 227, !22, i64 228, !22, i64 229, !6, i64 230, !219, i64 232, !221, i64 256, !22, i64 304}
!203 = !{!"_ZTSN5clang5TokenE", !15, i64 0, !15, i64 4, !5, i64 8, !204, i64 16, !205, i64 18}
!204 = !{!"_ZTSN5clang3tok9TokenKindE", !6, i64 0}
!205 = !{!"short", !6, i64 0}
!206 = !{!"_ZTSN4llvm9StringRefE", !60, i64 0, !61, i64 8}
!207 = !{!"_ZTSSt10shared_ptrIN5clang6format9TokenRoleEE", !208, i64 0}
!208 = !{!"_ZTSSt12__shared_ptrIN5clang6format9TokenRoleELN9__gnu_cxx12_Lock_policyE2EE", !209, i64 0, !117, i64 8}
!209 = !{!"p1 _ZTSN5clang6format9TokenRoleE", !5, i64 0}
!210 = !{!"_ZTSN5clang11SourceRangeE", !211, i64 0, !211, i64 4}
!211 = !{!"_ZTSN5clang14SourceLocationE", !15, i64 0}
!212 = !{!"_ZTSN5clang6format9TokenTypeE", !6, i64 0}
!213 = !{!"_ZTSN5clang4prec5LevelE", !6, i64 0}
!214 = !{!"_ZTSN4llvm11SmallVectorIN5clang4prec5LevelELj4EEE", !215, i64 0, !218, i64 16}
!215 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4prec5LevelEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4prec5LevelELb1EEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4prec5LevelEvEE", !155, i64 0}
!218 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4prec5LevelELj4EEE", !6, i64 0}
!219 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EEE", !179, i64 0, !220, i64 16}
!220 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6format13AnnotatedLineELj1EEE", !6, i64 0}
!221 = !{!"_ZTSSt8optionalIN5clang6format14MacroExpansionEE", !222, i64 0}
!222 = !{!"_ZTSSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EE", !223, i64 0}
!223 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb0ELb0ELb0EE", !224, i64 0}
!224 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb1ELb0ELb0EE", !225, i64 0}
!225 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6format14MacroExpansionEE", !6, i64 0, !22, i64 40}
!226 = distinct !{!226, !199}
!227 = distinct !{!227, !199}
!228 = !{!176, !177, i64 8}
!229 = distinct !{!229, !199}
!230 = distinct !{!230, !199}
!231 = distinct !{!231, !199}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN5clang7tooling11ReplacementE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt4pairIN5clang7tooling12ReplacementsEjE", !5, i64 0}
!236 = !{!237, !15, i64 48}
!237 = !{!"_ZTSSt4pairIN5clang7tooling12ReplacementsEjE", !238, i64 0, !15, i64 48}
!238 = !{!"_ZTSN5clang7tooling12ReplacementsE", !239, i64 0}
!239 = !{!"_ZTSSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE", !240, i64 0}
!240 = !{!"_ZTSSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !241, i64 0}
!241 = !{!"_ZTSNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !242, i64 0, !134, i64 8}
!242 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang7tooling11ReplacementEEE", !243, i64 0}
!243 = !{!"_ZTSSt4lessIN5clang7tooling11ReplacementEE"}
!244 = !{!148, !148, i64 0}
!245 = !{!246, !150, i64 8}
!246 = !{!"_ZTSN5clang6format11EnvironmentE", !247, i64 0, !150, i64 8, !254, i64 16, !151, i64 24, !15, i64 136, !15, i64 140, !15, i64 144}
!247 = !{!"_ZTSSt10unique_ptrIN5clang20SourceManagerForFileESt14default_deleteIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang20SourceManagerForFileESt14default_deleteIS1_ELb1ELb1EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_implIN5clang20SourceManagerForFileESt14default_deleteIS1_EE", !250, i64 0}
!250 = !{!"_ZTSSt5tupleIJPN5clang20SourceManagerForFileESt14default_deleteIS1_EEE", !251, i64 0}
!251 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang20SourceManagerForFileESt14default_deleteIS1_EEE", !252, i64 0}
!252 = !{!"_ZTSSt10_Head_baseILm0EPN5clang20SourceManagerForFileELb0EE", !253, i64 0}
!253 = !{!"p1 _ZTSN5clang20SourceManagerForFileE", !5, i64 0}
!254 = !{!"_ZTSN5clang6FileIDE", !15, i64 0}
!255 = !{i64 0, i64 4, !14}
!256 = !{!150, !150, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5clang6format11FormatStyleE", !5, i64 0}
!259 = !{!260, !22, i64 2256}
!260 = !{!"_ZTSN5clang6format17WhitespaceManagerE", !261, i64 0, !150, i64 2192, !238, i64 2200, !258, i64 2248, !22, i64 2256}
!261 = !{!"_ZTSN4llvm11SmallVectorIN5clang6format17WhitespaceManager6ChangeELj16EEE", !262, i64 0, !265, i64 16}
!262 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6format17WhitespaceManager6ChangeEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6format17WhitespaceManager6ChangeELb0EEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6format17WhitespaceManager6ChangeEvEE", !155, i64 0}
!265 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6format17WhitespaceManager6ChangeELj16EEE", !6, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!268 = !{!155, !15, i64 8}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEE", !5, i64 0}
!271 = !{!272, !172, i64 0}
!272 = !{!"_ZTSZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEE3$_6", !172, i64 0, !5, i64 8, !195, i64 16, !11, i64 24}
!273 = !{!272, !5, i64 8}
!274 = distinct !{!274, !199}
!275 = !{!272, !195, i64 16}
!276 = !{!272, !11, i64 24}
!277 = !{!176, !22, i64 68}
!278 = !{!167, !165, i64 8}
!279 = !{!280, !281, i64 160}
!280 = !{!"_ZTSN5clang6format18AdditionalKeywordsE", !281, i64 0, !281, i64 8, !281, i64 16, !281, i64 24, !281, i64 32, !281, i64 40, !281, i64 48, !281, i64 56, !281, i64 64, !281, i64 72, !281, i64 80, !281, i64 88, !281, i64 96, !281, i64 104, !281, i64 112, !281, i64 120, !281, i64 128, !281, i64 136, !281, i64 144, !281, i64 152, !281, i64 160, !281, i64 168, !281, i64 176, !281, i64 184, !281, i64 192, !281, i64 200, !281, i64 208, !281, i64 216, !281, i64 224, !281, i64 232, !281, i64 240, !281, i64 248, !281, i64 256, !281, i64 264, !281, i64 272, !281, i64 280, !281, i64 288, !281, i64 296, !281, i64 304, !281, i64 312, !281, i64 320, !281, i64 328, !281, i64 336, !281, i64 344, !281, i64 352, !281, i64 360, !281, i64 368, !281, i64 376, !281, i64 384, !281, i64 392, !281, i64 400, !281, i64 408, !281, i64 416, !281, i64 424, !281, i64 432, !281, i64 440, !281, i64 448, !281, i64 456, !281, i64 464, !281, i64 472, !281, i64 480, !281, i64 488, !281, i64 496, !281, i64 504, !281, i64 512, !281, i64 520, !281, i64 528, !281, i64 536, !281, i64 544, !281, i64 552, !281, i64 560, !281, i64 568, !281, i64 576, !281, i64 584, !281, i64 592, !281, i64 600, !281, i64 608, !281, i64 616, !281, i64 624, !281, i64 632, !281, i64 640, !281, i64 648, !281, i64 656, !281, i64 664, !281, i64 672, !281, i64 680, !281, i64 688, !281, i64 696, !281, i64 704, !281, i64 712, !281, i64 720, !281, i64 728, !281, i64 736, !281, i64 744, !281, i64 752, !281, i64 760, !281, i64 768, !281, i64 776, !281, i64 784, !281, i64 792, !281, i64 800, !281, i64 808, !281, i64 816, !281, i64 824, !281, i64 832, !281, i64 840, !281, i64 848, !281, i64 856, !281, i64 864, !281, i64 872, !281, i64 880, !281, i64 888, !281, i64 896, !281, i64 904, !281, i64 912, !281, i64 920, !281, i64 928, !281, i64 936, !281, i64 944, !281, i64 952, !281, i64 960, !281, i64 968, !281, i64 976, !281, i64 984, !281, i64 992, !281, i64 1000, !281, i64 1008, !281, i64 1016, !281, i64 1024, !281, i64 1032, !281, i64 1040, !281, i64 1048, !281, i64 1056, !281, i64 1064, !281, i64 1072, !281, i64 1080, !281, i64 1088, !281, i64 1096, !281, i64 1104, !281, i64 1112, !281, i64 1120, !281, i64 1128, !281, i64 1136, !281, i64 1144, !281, i64 1152, !281, i64 1160, !281, i64 1168, !281, i64 1176, !281, i64 1184, !281, i64 1192, !281, i64 1200, !281, i64 1208, !281, i64 1216, !281, i64 1224, !281, i64 1232, !281, i64 1240, !281, i64 1248, !281, i64 1256, !281, i64 1264, !281, i64 1272, !281, i64 1280, !281, i64 1288, !281, i64 1296, !281, i64 1304, !281, i64 1312, !281, i64 1320, !281, i64 1328, !281, i64 1336, !281, i64 1344, !281, i64 1352, !281, i64 1360, !281, i64 1368, !281, i64 1376, !281, i64 1384, !281, i64 1392, !281, i64 1400, !281, i64 1408, !281, i64 1416, !281, i64 1424, !281, i64 1432, !281, i64 1440, !281, i64 1448, !281, i64 1456, !281, i64 1464, !281, i64 1472, !281, i64 1480, !281, i64 1488, !281, i64 1496, !281, i64 1504, !281, i64 1512, !281, i64 1520, !281, i64 1528, !281, i64 1536, !281, i64 1544, !281, i64 1552, !281, i64 1560, !281, i64 1568, !281, i64 1576, !281, i64 1584, !281, i64 1592, !281, i64 1600, !281, i64 1608, !281, i64 1616, !281, i64 1624, !281, i64 1632, !281, i64 1640, !281, i64 1648, !281, i64 1656, !281, i64 1664, !281, i64 1672, !281, i64 1680, !281, i64 1688, !281, i64 1696, !281, i64 1704, !281, i64 1712, !281, i64 1720, !281, i64 1728, !281, i64 1736, !281, i64 1744, !281, i64 1752, !281, i64 1760, !281, i64 1768, !281, i64 1776, !281, i64 1784, !281, i64 1792, !281, i64 1800, !281, i64 1808, !281, i64 1816, !281, i64 1824, !281, i64 1832, !281, i64 1840, !282, i64 1848, !282, i64 1904, !282, i64 1960, !282, i64 2016}
!281 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!282 = !{!"_ZTSSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE", !283, i64 0}
!283 = !{!"_ZTSSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE", !284, i64 0, !61, i64 8, !285, i64 16, !61, i64 24, !287, i64 32, !286, i64 48}
!284 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!285 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !286, i64 0}
!286 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!287 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !288, i64 0, !61, i64 8}
!288 = !{!"float", !6, i64 0}
!289 = !{!167, !5, i64 16}
!290 = distinct !{!290, !199}
!291 = !{!197, !191, i64 0}
!292 = !{!197, !11, i64 8}
!293 = !{!197, !5, i64 16}
!294 = !{i64 0, i64 8, !295, i64 8, i64 8, !187}
!295 = !{!60, !60, i64 0}
!296 = !{!202, !15, i64 72}
!297 = !{!298, !191, i64 0}
!298 = !{!"_ZTSZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEE3$_5", !191, i64 0, !11, i64 8, !5, i64 16}
!299 = !{!298, !11, i64 8}
!300 = !{!298, !5, i64 16}
!301 = !{!302, !189, i64 0}
!302 = !{!"_ZTSZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEE3$_3", !189, i64 0, !5, i64 8, !191, i64 16, !11, i64 24, !172, i64 32, !193, i64 40}
!303 = !{!302, !5, i64 8}
!304 = !{!302, !191, i64 16}
!305 = !{!302, !11, i64 24}
!306 = !{!302, !172, i64 32}
!307 = !{!176, !22, i64 72}
!308 = !{!302, !193, i64 40}
!309 = !{!202, !15, i64 112}
!310 = !{!204, !204, i64 0}
!311 = !{!312, !11, i64 0}
!312 = !{!"_ZTSZN5clang6format24DefinitionBlockSeparator14separateBlocksERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS_7tooling12ReplacementsERNS0_16FormatTokenLexerEE3$_4", !11, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorIN5clang7tooling11ReplacementEE", !5, i64 0}
!315 = !{!316, !137, i64 0}
!316 = !{!"_ZTSSt23_Rb_tree_const_iteratorIN5clang7tooling11ReplacementEE", !137, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN4llvm5ErrorE", !5, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"vtable pointer", !7, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN5clang6format13TokenAnalyzerE", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIN5clang7tooling11ReplacementEEE", !5, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!335 = !{!134, !136, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE", !5, i64 0}
!338 = !{!134, !137, i64 8}
!339 = !{!134, !137, i64 16}
!340 = !{!134, !137, i64 24}
!341 = !{!134, !61, i64 32}
!342 = !{!137, !137, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt4lessIN5clang7tooling11ReplacementEE", !5, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeE", !5, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt13_Rb_tree_nodeIN5clang7tooling11ReplacementEE", !5, i64 0}
!349 = !{!135, !137, i64 8}
!350 = !{!135, !137, i64 24}
!351 = !{!135, !137, i64 16}
!352 = distinct !{!352, !199}
!353 = !{!135, !136, i64 0}
!354 = !{!355, !326, i64 0}
!355 = !{!"_ZTSNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeE", !326, i64 0}
!356 = !{i64 0, i64 4, !14, i64 4, i64 4, !14}
!357 = !{!41, !41, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!362 = !{!59, !60, i64 0}
!363 = !{!364, !41, i64 0}
!364 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !41, i64 0}
!365 = !{!58, !60, i64 0}
!366 = !{!58, !61, i64 8}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!369 = !{!6, !6, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p2 omnipotent char", !5, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIN5clang7tooling11ReplacementEEE", !5, i64 0}
!376 = distinct !{!376, !199}
!377 = distinct !{!377, !199}
!378 = distinct !{!378, !199}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang6format17WhitespaceManager6ChangeELj16EEE", !5, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang6format17WhitespaceManager6ChangeEEE", !5, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang6format17WhitespaceManager6ChangeELb0EEE", !5, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang6format17WhitespaceManager6ChangeEvEE", !5, i64 0}
!387 = !{!155, !5, i64 0}
!388 = !{!155, !15, i64 12}
!389 = !{!21, !81, i64 431}
!390 = !{!281, !281, i64 0}
!391 = !{!202, !177, i64 208}
!392 = !{!212, !212, i64 0}
!393 = !{!202, !212, i64 67}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN5clang5TokenE", !5, i64 0}
!396 = !{!203, !5, i64 8}
!397 = !{!203, !204, i64 16}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!400 = !{!206, !60, i64 0}
!401 = !{!206, !61, i64 8}
!402 = distinct !{!402, !199}
!403 = !{!404, !404, i64 0}
!404 = !{!"_ZTSN5clang3tok15ObjCKeywordKindE", !6, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"_ZTSN5clang3tok13PPKeywordKindE", !6, i64 0}
!407 = !{!408, !409, i64 0}
!408 = !{!"_ZTSN4llvm5ErrorE", !409, i64 0}
!409 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSN5clang6format17WhitespaceManager6ChangeE", !5, i64 0}
!412 = distinct !{!412, !199}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EEE", !5, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSN5clang6format20AffectedRangeManagerE", !5, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSN5clang6format21UnwrappedLineConsumerE", !5, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EEE", !5, i64 0}
!423 = distinct !{!423, !199}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvEE", !5, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEEE", !5, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN5clang6format13UnwrappedLineE", !5, i64 0}
!430 = distinct !{!430, !199}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvEE", !5, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEEE", !5, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EEE", !5, i64 0}
!437 = !{!438, !439, i64 0}
!438 = !{!"_ZTSNSt8__detail15_List_node_baseE", !439, i64 0, !439, i64 8}
!439 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!440 = !{!439, !439, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSSt10_List_nodeIN5clang6format17UnwrappedLineNodeEE", !5, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSN5clang6format17UnwrappedLineNodeE", !5, i64 0}
!445 = distinct !{!445, !199}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE", !5, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSSaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE", !5, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIN5clang6format17UnwrappedLineNodeEEE", !5, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj0EEE", !5, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !5, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSN5clang15CharSourceRangeE", !5, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !5, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !5, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!464 = !{!40, !41, i64 0}
!465 = !{!40, !41, i64 8}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !5, i64 0}
!468 = !{!141, !142, i64 0}
!469 = !{!141, !142, i64 8}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE", !5, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSN5clang14CommentOptionsE", !5, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!478 = !{!40, !41, i64 16}
!479 = distinct !{!479, !199}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!482 = !{!142, !142, i64 0}
!483 = !{!484, !484, i64 0}
!484 = !{!"p1 _ZTSSaIN4llvm6TripleEE", !5, i64 0}
!485 = !{!486, !486, i64 0}
!486 = !{!"p1 _ZTSSt12_Vector_baseIN4llvm6TripleESaIS1_EE", !5, i64 0}
!487 = !{!141, !142, i64 16}
!488 = distinct !{!488, !199}
!489 = !{!490, !490, i64 0}
!490 = !{!"p1 _ZTSSt15__new_allocatorIN4llvm6TripleEE", !5, i64 0}
!491 = !{!492, !492, i64 0}
!492 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE", !5, i64 0}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !5, i64 0}
!495 = distinct !{!495, !199}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !5, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE", !5, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !5, i64 0}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !5, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTSN5clang6format11FormatStyle14FormatStyleSetE", !5, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTSSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE", !5, i64 0}
!508 = !{!91, !92, i64 0}
!509 = !{!91, !92, i64 8}
!510 = !{!511, !511, i64 0}
!511 = !{!"p1 _ZTSN5clang7tooling12IncludeStyleE", !5, i64 0}
!512 = !{!513, !513, i64 0}
!513 = !{!"p1 _ZTSSt12__shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!514 = !{!515, !515, i64 0}
!515 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!516 = !{!117, !118, i64 0}
!517 = !{!118, !118, i64 0}
!518 = !{!519, !519, i64 0}
!519 = !{!"long long", !6, i64 0}
!520 = !{!521, !521, i64 0}
!521 = !{!"p1 long long", !5, i64 0}
!522 = !{!523, !15, i64 8}
!523 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!524 = !{!523, !15, i64 12}
!525 = !{!92, !92, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"p1 _ZTSSaIN5clang6format11FormatStyle15RawStringFormatEE", !5, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTSSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE", !5, i64 0}
!530 = !{!91, !92, i64 16}
!531 = distinct !{!531, !199}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTSSt15__new_allocatorIN5clang6format11FormatStyle15RawStringFormatEE", !5, i64 0}
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 _ZTSSt6vectorIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE", !5, i64 0}
!536 = !{!71, !72, i64 0}
!537 = !{!71, !72, i64 8}
!538 = !{!72, !72, i64 0}
!539 = !{!540, !540, i64 0}
!540 = !{!"p1 _ZTSSaIN5clang7tooling12IncludeStyle15IncludeCategoryEE", !5, i64 0}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTSSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE", !5, i64 0}
!543 = !{!71, !72, i64 16}
!544 = distinct !{!544, !199}
!545 = !{!546, !546, i64 0}
!546 = !{!"p1 _ZTSSt15__new_allocatorIN5clang7tooling12IncludeStyle15IncludeCategoryEE", !5, i64 0}
