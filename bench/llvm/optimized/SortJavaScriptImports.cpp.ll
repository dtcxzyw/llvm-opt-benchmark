; ModuleID = 'bench/llvm/original/SortJavaScriptImports.cpp.ll'
source_filename = "bench/llvm/original/SortJavaScriptImports.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.clang::tooling::Replacements" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.std::pair" = type <{ %"class.clang::tooling::Replacements", i32, [4 x i8] }>
%"class.clang::format::JavaScriptImportSorter" = type { %"class.clang::format::TokenAnalyzer.base", ptr, ptr, %"struct.clang::format::FormatToken", %"class.llvm::StringRef" }
%"class.clang::format::TokenAnalyzer.base" = type <{ %"class.clang::format::UnwrappedLineConsumer", %"struct.clang::format::FormatStyle", %"class.clang::LangOptions", ptr, %"class.clang::format::AffectedRangeManager", %"class.llvm::SmallVector.41", i32 }>
%"class.clang::format::UnwrappedLineConsumer" = type { ptr }
%"struct.clang::format::FormatStyle" = type { i8, i32, i8, i8, %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::ShortCaseStatementsAlignmentStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", i8, i8, %"struct.clang::format::FormatStyle::TrailingCommentsAlignmentStyle", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector", i8, i8, i8, i8, %"class.std::optional", %"struct.clang::format::FormatStyle::BraceWrappingFlags", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector", %"struct.clang::tooling::IncludeStyle", %"class.std::vector", i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, %"struct.clang::format::FormatStyle::IntegerLiteralSeparatorStyle", %"class.std::vector", i8, i8, %"struct.clang::format::FormatStyle::KeepEmptyLinesStyle", i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", i32, i8, %"class.std::vector", i8, i32, i8, %"class.std::vector", i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, %"class.std::vector", %"class.std::vector.13", i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"struct.clang::format::FormatStyle::SpaceBeforeParensCustom", i8, i8, i8, i32, i8, i8, %"struct.clang::format::FormatStyle::SpacesInLineComment", i8, %"struct.clang::format::FormatStyle::SpacesInParensCustom", i8, i8, %"class.std::vector", %"class.std::vector", %"class.std::vector", i8, i32, %"class.std::vector", %"class.std::vector", i8, i8, %"class.std::vector", %"struct.clang::format::FormatStyle::FormatStyleSet" }
%"struct.clang::format::FormatStyle::ShortCaseStatementsAlignmentStyle" = type { i8, i8, i8, i8, i8 }
%"struct.clang::format::FormatStyle::AlignConsecutiveStyle" = type { i8, i8, i8, i8, i8, i8 }
%"struct.clang::format::FormatStyle::TrailingCommentsAlignmentStyle" = type { i8, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.clang::format::FormatStyle::BraceWrappingFlags" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"struct.clang::tooling::IncludeStyle" = type <{ i32, [4 x i8], %"class.std::vector.8", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::format::FormatStyle::IntegerLiteralSeparatorStyle" = type { i8, i8, i8, i8, i8, i8 }
%"struct.clang::format::FormatStyle::KeepEmptyLinesStyle" = type { i8, i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl" }
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
%"class.clang::LangOptions" = type <{ %"class.clang::LangOptionsBase.base", [2 x i8], i32, %"struct.clang::SanitizerSet", i8, [7 x i8], %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.clang::ObjCRuntime", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"struct.clang::CommentOptions", %"class.std::vector", %"class.std::map", %"class.std::vector.23", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional.28", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::LangOptionsBase.base" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16 }>
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.clang::CommentOptions" = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree.18" }
%"class.std::_Rb_tree.18" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.28" = type { %"struct.std::_Optional_base.29" }
%"struct.std::_Optional_base.29" = type { %"struct.std::_Optional_payload.31" }
%"struct.std::_Optional_payload.31" = type { %"struct.std::_Optional_payload_base.base.33", [3 x i8] }
%"struct.std::_Optional_payload_base.base.33" = type <{ %"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage" = type { i32 }
%"class.clang::format::AffectedRangeManager" = type { ptr, %"class.llvm::SmallVector.36" }
%"class.llvm::SmallVector.36" = type { %"class.llvm::SmallVectorImpl.37", %"struct.llvm::SmallVectorStorage.40" }
%"class.llvm::SmallVectorImpl.37" = type { %"class.llvm::SmallVectorTemplateBase.38" }
%"class.llvm::SmallVectorTemplateBase.38" = type { %"class.llvm::SmallVectorTemplateCommon.39" }
%"class.llvm::SmallVectorTemplateCommon.39" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.40" = type { [96 x i8] }
%"class.llvm::SmallVector.41" = type { %"class.llvm::SmallVectorImpl.42", %"struct.llvm::SmallVectorStorage.45" }
%"class.llvm::SmallVectorImpl.42" = type { %"class.llvm::SmallVectorTemplateBase.43" }
%"class.llvm::SmallVectorTemplateBase.43" = type { %"class.llvm::SmallVectorTemplateCommon.44" }
%"class.llvm::SmallVectorTemplateCommon.44" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.45" = type { [2336 x i8] }
%"struct.clang::format::FormatToken" = type <{ %"class.clang::Token", %"class.llvm::StringRef", %"class.std::shared_ptr.46", %"class.clang::SourceRange", i8, i16, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.llvm::SmallVector.49", i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, [2 x i8], %"class.llvm::SmallVector.54", %"class.std::optional.59", i8, [7 x i8] }>
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::SmallVector.49" = type { %"class.llvm::SmallVectorImpl.50", %"struct.llvm::SmallVectorStorage.53" }
%"class.llvm::SmallVectorImpl.50" = type { %"class.llvm::SmallVectorTemplateBase.51" }
%"class.llvm::SmallVectorTemplateBase.51" = type { %"class.llvm::SmallVectorTemplateCommon.52" }
%"class.llvm::SmallVectorTemplateCommon.52" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.53" = type { [16 x i8] }
%"class.llvm::SmallVector.54" = type { %"class.llvm::SmallVectorImpl.55", %"struct.llvm::SmallVectorStorage.58" }
%"class.llvm::SmallVectorImpl.55" = type { %"class.llvm::SmallVectorTemplateBase.56" }
%"class.llvm::SmallVectorTemplateBase.56" = type { %"class.llvm::SmallVectorTemplateCommon.57" }
%"class.llvm::SmallVectorTemplateCommon.57" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.58" = type { [8 x i8] }
%"class.std::optional.59" = type { %"struct.std::_Optional_base.60" }
%"struct.std::_Optional_base.60" = type { %"struct.std::_Optional_payload.62" }
%"struct.std::_Optional_payload.62" = type { %"struct.std::_Optional_payload.base.71", [7 x i8] }
%"struct.std::_Optional_payload.base.71" = type { %"struct.std::_Optional_payload_base.base.70" }
%"struct.std::_Optional_payload_base.base.70" = type <{ %"union.std::_Optional_payload_base<clang::format::MacroExpansion>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::format::MacroExpansion>::_Storage" = type { %"struct.clang::format::MacroExpansion" }
%"struct.clang::format::MacroExpansion" = type { i32, %"class.llvm::SmallVector.65", i32, i32 }
%"class.llvm::SmallVector.65" = type { %"class.llvm::SmallVectorImpl.66", %"struct.llvm::SmallVectorStorage.69" }
%"class.llvm::SmallVectorImpl.66" = type { %"class.llvm::SmallVectorTemplateBase.67" }
%"class.llvm::SmallVectorTemplateBase.67" = type { %"class.llvm::SmallVectorTemplateCommon.68" }
%"class.llvm::SmallVectorTemplateCommon.68" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.69" = type { [8 x i8] }
%"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node" = type { ptr }
%"class.llvm::SmallVector.197" = type { %"class.llvm::SmallVectorImpl.198", %"struct.llvm::SmallVectorStorage.201" }
%"class.llvm::SmallVectorImpl.198" = type { %"class.llvm::SmallVectorTemplateBase.199" }
%"class.llvm::SmallVectorTemplateBase.199" = type { %"class.llvm::SmallVectorTemplateCommon.200" }
%"class.llvm::SmallVectorTemplateCommon.200" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.201" = type { [2176 x i8] }
%"struct.std::pair.202" = type { %"class.llvm::SmallVector.197", ptr }
%"struct.clang::format::JsModuleReference" = type <{ i8, i8, i8, i8, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", i8, [3 x i8], %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceRange", [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [40 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.clang::tooling::Replacement" = type { %"class.std::__cxx11::basic_string", %"class.clang::tooling::Range", %"class.std::__cxx11::basic_string" }
%"class.clang::tooling::Range" = type { i32, i32 }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"struct.clang::format::JsImportedSymbol" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.clang::SourceRange" }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.228 }
%union.anon.228 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.229" }
%"class.llvm::PointerIntPair.229" = type { %"struct.llvm::detail::PunnedPointer.230" }
%"struct.llvm::detail::PunnedPointer.230" = type { [8 x i8] }
%"class.llvm::SmallVector.240" = type { %"class.llvm::SmallVectorImpl.241", %"struct.llvm::SmallVectorStorage.244" }
%"class.llvm::SmallVectorImpl.241" = type { %"class.llvm::SmallVectorTemplateBase.242" }
%"class.llvm::SmallVectorTemplateBase.242" = type { %"class.llvm::SmallVectorTemplateCommon.243" }
%"class.llvm::SmallVectorTemplateCommon.243" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.244" = type { [1152 x i8] }
%"struct.clang::format::UnwrappedLine" = type <{ %"class.std::__cxx11::list", i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [5 x i8], i64, i64, i32, [4 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::format::UnwrappedLineNode, std::allocator<clang::format::UnwrappedLineNode>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::format::UnwrappedLineNode, std::allocator<clang::format::UnwrappedLineNode>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }

$_ZN5clang6format22JavaScriptImportSorterD2Ev = comdat any

$_ZN5clang6format22JavaScriptImportSorterD0Ev = comdat any

$_ZN5clang6format22JavaScriptImportSorter7analyzeERNS0_14TokenAnnotatorERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS0_16FormatTokenLexerE = comdat any

$_ZN5clang6format22JavaScriptImportSorter21parseModuleReferencesERKNS0_18AdditionalKeywordsERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE = comdat any

$_ZN5clang6format22JavaScriptImportSorter20sortModuleReferencesERKN4llvm11SmallVectorINS0_17JsModuleReferenceELj16EEE = comdat any

$_ZN5clang6format22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_17JsModuleReferenceE = comdat any

$_ZN5clang11LangOptionsD2Ev = comdat any

$_ZN5clang6format22JavaScriptImportSorter20parseModuleReferenceERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE9push_backERKS3_ = comdat any

$_ZN5clang6format22JavaScriptImportSorter16parseStarBindingERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE = comdat any

$_ZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE9push_backERKS3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6format17JsModuleReferenceEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE19moveElementsForGrowEPS3_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEEaSERKS4_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSERKS4_ = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN5clang6format22JavaScriptImportSorter21mergeModuleReferencesERN4llvm11SmallVectorINS0_17JsModuleReferenceELj16EEE = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE6insertIPS3_vEES6_S6_T_S7_ = comdat any

$_ZSt13__stable_sortIPN5clang6format17JsModuleReferenceEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt21__inplace_stable_sortIPN5clang6format17JsModuleReferenceEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPN5clang6format17JsModuleReferenceES3_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_T2_ = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN5clang6format17JsModuleReferenceES5_EEvT_S6_T0_ = comdat any

$_ZSt16__insertion_sortIPN5clang6format17JsModuleReferenceEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt22__merge_without_bufferIPN5clang6format17JsModuleReferenceElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_S8_T1_ = comdat any

$_ZSt25__unguarded_linear_insertIPN5clang6format17JsModuleReferenceEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNSt3_V28__rotateIPN5clang6format17JsModuleReferenceEEET_S5_S5_S5_St26random_access_iterator_tag = comdat any

$_ZSt24__merge_sort_with_bufferIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPN5clang6format17JsModuleReferenceElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_S8_T1_S8_T2_ = comdat any

$_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_ = comdat any

$_ZSt30__move_merge_adaptive_backwardIPN5clang6format17JsModuleReferenceES3_S3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_S8_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIPN5clang6format17JsModuleReferenceES3_lET_S4_S4_S4_T1_S5_T0_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5eraseEPKS3_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE6appendIPS3_vEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE6appendISt13move_iteratorIPS3_EvEEvT_S9_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEEaSEOS4_ = comdat any

$_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format16JsImportedSymbolELj1EEEZNS3_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_17JsModuleReferenceEEUlRKS4_SI_E_EEvOT_T0_ = comdat any

$_ZNK4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEeqERKS4_ = comdat any

$_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZSt21__inplace_stable_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPN5clang6format16JsImportedSymbolES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIPN5clang6format16JsImportedSymbolElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_SL_T0_SM_T1_ = comdat any

$_ZSt16__merge_adaptiveIPN5clang6format16JsImportedSymbolElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_SL_T0_SM_T1_SM_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIPN5clang6format16JsImportedSymbolElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIPN5clang6format16JsImportedSymbolES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIPN5clang6format16JsImportedSymbolES3_lET_S4_S4_S4_T1_S5_T0_S5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN5clang6format11FormatTokenD2Ev = comdat any

$_ZN5clang6format13TokenAnalyzerD2Ev = comdat any

$_ZN5clang6format11FormatStyleD2Ev = comdat any

$_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev = comdat any

$_ZN5clang6format11FormatStyle15RawStringFormatD2Ev = comdat any

$_ZN5clang20SourceManagerForFileD2Ev = comdat any

$_ZTVN5clang6format22JavaScriptImportSorterE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang6format22JavaScriptImportSorterE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format22JavaScriptImportSorterD2Ev, ptr @_ZN5clang6format22JavaScriptImportSorterD0Ev, ptr @_ZN5clang6format13TokenAnalyzer20consumeUnwrappedLineERKNS0_13UnwrappedLineE, ptr @_ZN5clang6format13TokenAnalyzer9finishRunEv, ptr @_ZN5clang6format22JavaScriptImportSorter7analyzeERNS0_14TokenAnnotatorERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS0_16FormatTokenLexerE] }, comdat, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN5clang6format13TokenAnalyzerE = external unnamed_addr constant { [7 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(132) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %5, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = icmp samesign ult i8 %5, %8
  br label %_ZN4llvmgtENS_9StringRefES0_.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %.not39 = icmp eq i32 %13, %15
  br i1 %.not39, label %18, label %16

16:                                               ; preds = %11
  %17 = icmp slt i32 %13, %15
  br label %_ZN4llvmgtENS_9StringRefES0_.exit

18:                                               ; preds = %11
  switch i32 %13, label %19 [
    i32 0, label %_ZN4llvmgtENS_9StringRefES0_.exit
    i32 4, label %_ZN4llvmgtENS_9StringRefES0_.exit
  ]

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  %26 = xor i1 %22, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = xor i1 %22, true
  %29 = and i1 %25, %28
  br label %_ZN4llvmgtENS_9StringRefES0_.exit

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.07.0.copyload = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %.sroa.07.0.copyload, i64 %24) #14
  %.not41 = icmp eq i32 %33, 0
  br i1 %.not41, label %36, label %34

34:                                               ; preds = %30
  %35 = icmp slt i32 %33, 0
  br label %_ZN4llvmgtENS_9StringRefES0_.exit

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  %43 = xor i1 %39, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = xor i1 %39, true
  %46 = and i1 %42, %45
  br label %_ZN4llvmgtENS_9StringRefES0_.exit

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.05.0.copyload = load ptr, ptr %49, align 8
  %.sroa.03.0.copyload = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq i64 %38, %41
  br i1 %.not.i.i, label %50, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

50:                                               ; preds = %47
  br i1 %39, label %_ZN4llvmgtENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %50
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.05.0.copyload, ptr %.sroa.03.0.copyload, i64 %38)
  %.not48 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not48, label %_ZN4llvmgtENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %47, %_ZN4llvmneENS_9StringRefES0_.exit
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %41, i64 %38)
  %51 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %51, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %52 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.speculated.i.i) #15
  %.not.i.i43 = icmp eq i32 %52, 0
  br i1 %.not.i.i43, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i, label %53

53:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %.inv.i.i = icmp sgt i32 %52, -1
  br label %_ZN4llvmgtENS_9StringRefES0_.exit

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %spec.select.i = icmp ugt i64 %38, %41
  br label %_ZN4llvmgtENS_9StringRefES0_.exit

_ZN4llvmgtENS_9StringRefES0_.exit:                ; preds = %50, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i, %53, %_ZN4llvmneENS_9StringRefES0_.exit, %18, %18, %44, %34, %27, %16, %9
  %.0 = phi i1 [ %10, %9 ], [ %17, %16 ], [ %29, %27 ], [ %35, %34 ], [ %46, %44 ], [ false, %18 ], [ false, %18 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %.inv.i.i, %53 ], [ %spec.select.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i ], [ false, %50 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format21sortJavaScriptImportsERKNS0_11FormatStyleEN4llvm9StringRefENS4_8ArrayRefINS_7tooling5RangeEEES5_(ptr dead_on_unwind noalias writable sret(%"class.clang::tooling::Replacements") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(936) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"class.clang::format::JavaScriptImportSorter", align 8
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %4, ptr %9, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %.sroa.24.0..sroa_idx, align 8
  call void @_ZN5clang6format11Environment4makeEN4llvm9StringRefES3_NS2_8ArrayRefINS_7tooling5RangeEEEjjj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr %2, i64 %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %12 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread, label %17

.thread:                                          ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8
  br label %_ZNSt10unique_ptrIN5clang6format11EnvironmentESt14default_deleteIS2_EED2Ev.exit

17:                                               ; preds = %7
  call void @_ZN5clang6format13TokenAnalyzerC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(4624) %11, ptr noundef nonnull align 8 dereferenceable(148) %12, ptr noundef nonnull align 8 dereferenceable(936) %1) #14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format22JavaScriptImportSorterE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4280
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4296
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 4320
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4361
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %20, i8 0, i64 41, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %22 = load i16, ptr %21, align 1
  %23 = and i16 %22, -16384
  %24 = or disjoint i16 %23, 4096
  store i16 %24, ptr %21, align 1
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 4363
  store i8 -97, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 4364
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 4368
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 4372
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 4376
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 4404
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 4448
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 4464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %29, i8 0, i64 26, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %30, i8 0, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %32, i64 noundef 4) #14
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 4480
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 4528
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 4544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(46) %33, i8 0, i64 46, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull %35, i64 noundef 1) #14
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 4592
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 4600
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 4608
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.0.0.copyload.i.i = load i32, ptr %41, align 8
  %42 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %40, i32 %.sroa.0.0.copyload.i.i, ptr noundef null) #14
  %43 = extractvalue { ptr, i64 } %42, 0
  store ptr %43, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 4616
  %45 = extractvalue { ptr, i64 } %42, 1
  store i64 %45, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  call void @_ZN5clang6format13TokenAnalyzer7processEb(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %10, ptr noundef nonnull align 8 dereferenceable(4276) %11, i1 noundef zeroext false) #14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %62, label %49

49:                                               ; preds = %17
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %46, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %61 = load i64, ptr %60, align 8
  store ptr null, ptr %47, align 8
  store ptr %50, ptr %53, align 8
  store ptr %50, ptr %56, align 8
  store i64 0, ptr %60, align 8
  br label %66

62:                                               ; preds = %17
  store i32 0, ptr %46, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %46, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %46, ptr %65, align 8
  br label %66

66:                                               ; preds = %62, %49
  %.sink = phi i64 [ 0, %62 ], [ %61, %49 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sink, ptr %67, align 8
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef null)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format22JavaScriptImportSorterE, i64 16), ptr %11, align 8
  call void @_ZN5clang6format11FormatTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %19) #14
  call void @_ZN5clang6format13TokenAnalyzerD2Ev(ptr noundef nonnull align 8 dereferenceable(4624) %11) #14
  %.pre = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang6format11EnvironmentESt14default_deleteIS2_EED2Ev.exit, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %69) #14
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i.i, label %74

74:                                               ; preds = %68
  call void @free(ptr noundef %71) #14
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i.i: ; preds = %74, %68
  %75 = load ptr, ptr %.pre, align 8
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN5clang6format11EnvironmentEEclEPS2_.exit.i, label %_ZNKSt14default_deleteIN5clang20SourceManagerForFileEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang20SourceManagerForFileEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i.i
  call void @_ZN5clang20SourceManagerForFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #14
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 24) #16
  br label %_ZNKSt14default_deleteIN5clang6format11EnvironmentEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang6format11EnvironmentEEclEPS2_.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang20SourceManagerForFileEEclEPS1_.exit.i.i.i.i, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef 152) #16
  br label %_ZNSt10unique_ptrIN5clang6format11EnvironmentESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6format11EnvironmentESt14default_deleteIS2_EED2Ev.exit: ; preds = %.thread, %66, %_ZNKSt14default_deleteIN5clang6format11EnvironmentEEclEPS2_.exit.i
  ret void
}

declare void @_ZN5clang6format11Environment4makeEN4llvm9StringRefES3_NS2_8ArrayRefINS_7tooling5RangeEEEjjj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN5clang6format13TokenAnalyzer7processEb(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(4276), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format22JavaScriptImportSorterD2Ev(ptr noundef nonnull align 8 dereferenceable(4624) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format22JavaScriptImportSorterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4296
  tail call void @_ZN5clang6format11FormatTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %2) #14
  tail call void @_ZN5clang6format13TokenAnalyzerD2Ev(ptr noundef nonnull align 8 dereferenceable(4276) %0) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare void @_ZN5clang6format13TokenAnalyzerC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(4276), ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(936)) unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format22JavaScriptImportSorterD0Ev(ptr noundef nonnull align 8 dereferenceable(4624) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format22JavaScriptImportSorterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4296
  tail call void @_ZN5clang6format11FormatTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %2) #14
  tail call void @_ZN5clang6format13TokenAnalyzerD2Ev(ptr noundef nonnull align 8 dereferenceable(4624) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 4624) #16
  ret void
}

declare void @_ZN5clang6format13TokenAnalyzer20consumeUnwrappedLineERKNS0_13UnwrappedLineE(ptr noundef nonnull align 8 dereferenceable(4276), ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #1

declare void @_ZN5clang6format13TokenAnalyzer9finishRunEv(ptr noundef nonnull align 8 dereferenceable(4276)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format22JavaScriptImportSorter7analyzeERNS0_14TokenAnnotatorERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS0_16FormatTokenLexerE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4624) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(3648) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node", align 8
  %10 = alloca %"class.clang::tooling::Replacements", align 8
  %11 = alloca %"class.llvm::SmallVector.197", align 8
  %12 = alloca %"struct.std::pair.202", align 8
  %13 = alloca %"class.llvm::SmallVector.197", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.clang::format::JsModuleReference", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %"class.clang::tooling::Replacement", align 8
  %18 = alloca %"class.clang::CharSourceRange", align 8
  %19 = alloca %"class.clang::LangOptions", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.llvm::Error", align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1800
  %28 = call noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager20computeAffectedLinesERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr noundef nonnull align 8 dereferenceable(120) %27, ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 992
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(2192) %11, ptr noundef nonnull %30, i64 noundef 16) #14
  call void @_ZN5clang6format22JavaScriptImportSorter21parseModuleReferencesERKNS0_18AdditionalKeywordsERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.202") align 8 %12, ptr noundef nonnull align 8 dereferenceable(4624) %1, ptr noundef nonnull align 8 dereferenceable(2072) %29, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(2192) %11, ptr noundef nonnull align 8 dereferenceable(2200) %12)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 2192
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(2200) %12) #14
  %.not4.i.i.i = icmp eq i64 %35, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %5
  %36 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %34, i64 %35
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %37, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -136
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %38) #14
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %40) #14
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i.i

_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i.i: ; preds = %43, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %34, %37
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i.i, %5
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt4pairIN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EEEPNS3_13AnnotatedLineEED2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  call void @free(ptr noundef %44) #14
  br label %_ZNSt4pairIN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EEEPNS3_13AnnotatedLineEED2Ev.exit

_ZNSt4pairIN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EEEPNS3_13AnnotatedLineEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i.i, %47
  %48 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  br i1 %48, label %49, label %66

49:                                               ; preds = %_ZNSt4pairIN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EEEPNS3_13AnnotatedLineEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %54, align 8
  %55 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit, label %56

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  %57 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %55, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %58

58:                                               ; preds = %58, %56
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %57, %56 ], [ %60, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %58, !llvm.loop !6

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %58
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %52, align 8
  br label %61

61:                                               ; preds = %61, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %57, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %63, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %63 = load ptr, ptr %62, align 8
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i, label %61, !llvm.loop !7

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i: ; preds = %61
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %53, align 8
  %64 = load i64, ptr %26, align 8
  store i64 %64, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store ptr %57, ptr %51, align 8
  br label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit

_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %49, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %65, align 8
  br label %246

66:                                               ; preds = %_ZNSt4pairIN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EEEPNS3_13AnnotatedLineEED2Ev.exit
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 124
  %69 = load i64, ptr %68, align 4
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr %"struct.clang::format::JsModuleReference", ptr %71, i64 %70
  %73 = getelementptr i8, ptr %72, i64 -8
  %.sroa.0.0.copyload.i = load i32, ptr %73, align 4
  call void @_ZN5clang6format22JavaScriptImportSorter20sortModuleReferencesERKN4llvm11SmallVectorINS0_17JsModuleReferenceELj16EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.197") align 8 %13, ptr noundef nonnull align 8 dereferenceable(4624) %1, ptr noundef nonnull align 8 dereferenceable(2192) %11)
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(2192) %11, ptr noundef nonnull align 8 dereferenceable(2192) %13)
  %75 = load ptr, ptr %13, align 8
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(2192) %13) #14
  %.not4.i.i = icmp eq i64 %76, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %66
  %77 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %75, i64 %76
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %78, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i ], [ %77, %.lr.ph.i.preheader.i ]
  %78 = getelementptr inbounds i8, ptr %.05.i.i, i64 -136
  %79 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %79) #14
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %81) #14
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i

_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i: ; preds = %84, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %75, %78
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i, %66
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit, label %88

88:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i
  call void @free(ptr noundef %85) #14
  br label %_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i, %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %90 = and i64 %89, 4294967295
  %.not74 = icmp eq i64 %90, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %96 = and i64 %89, 4294967295
  br label %97

97:                                               ; preds = %.lr.ph, %_ZN5clang6format17JsModuleReferenceD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5clang6format17JsModuleReferenceD2Ev.exit ]
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %"struct.clang::format::JsModuleReference", ptr %98, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %15, ptr noundef nonnull align 8 dereferenceable(132) %99, i64 56, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull %92, i64 noundef 1) #14
  %101 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %100) #14
  br i1 %101, label %_ZN5clang6format17JsModuleReferenceC2ERKS1_.exit, label %102

102:                                              ; preds = %97
  %103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef nonnull align 8 dereferenceable(56) %100)
  br label %_ZN5clang6format17JsModuleReferenceC2ERKS1_.exit

_ZN5clang6format17JsModuleReferenceC2ERKS1_.exit: ; preds = %97, %102
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %93, ptr noundef nonnull align 8 dereferenceable(20) %104, i64 20, i1 false)
  call void @_ZN5clang6format22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_17JsModuleReferenceE(ptr noundef nonnull align 8 dereferenceable(4624) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(132) %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = icmp samesign ult i64 %indvars.iv.next, %96
  br i1 %105, label %106, label %122

106:                                              ; preds = %_ZN5clang6format17JsModuleReferenceC2ERKS1_.exit
  %107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str) #14
  %108 = load i8, ptr %94, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %122, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw %"struct.clang::format::JsModuleReference", ptr %111, i64 %indvars.iv.next
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %120, label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %95, align 4
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %119 = load i32, ptr %118, align 4
  %.not24 = icmp eq i32 %117, %119
  br i1 %.not24, label %122, label %120

120:                                              ; preds = %116, %110
  %121 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str) #14
  br label %122

122:                                              ; preds = %106, %116, %120, %_ZN5clang6format17JsModuleReferenceC2ERKS1_.exit
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %91) #14
  %124 = load ptr, ptr %91, align 8
  %125 = icmp eq ptr %124, %92
  br i1 %125, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit, label %126

126:                                              ; preds = %122
  call void @free(ptr noundef %124) #14
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit

_ZN5clang6format17JsModuleReferenceD2Ev.exit:     ; preds = %122, %126
  %.not = icmp eq i64 %indvars.iv.next, %96
  br i1 %.not, label %._crit_edge, label %97, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit, %_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit
  %.sroa.3.0.insert.ext62 = zext i32 %.sroa.0.0.copyload.i to i64
  %.sroa.3.0.insert.shift63 = shl nuw i64 %.sroa.3.0.insert.ext62, 32
  %.sroa.058.0.insert.ext59 = and i64 %69, 4294967295
  %.sroa.058.0.insert.insert61 = or disjoint i64 %.sroa.3.0.insert.shift63, %.sroa.058.0.insert.ext59
  %.sroa.0.0.extract.trunc.i = trunc i64 %69 to i32
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 1792
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 4608
  %132 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %130, i32 %.sroa.0.0.extract.trunc.i)
  %.sroa.1.0.extract.shift.i.i.i = lshr i64 %132, 32
  %133 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %130, i32 %.sroa.0.0.copyload.i)
  %.sroa.1.0.extract.shift.i10.i.i = lshr i64 %133, 32
  %134 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %130, i32 %.sroa.0.0.extract.trunc.i)
  %.sroa.1.0.extract.shift.i12.i.i = lshr i64 %134, 32
  %135 = sub nsw i64 %.sroa.1.0.extract.shift.i10.i.i, %.sroa.1.0.extract.shift.i12.i.i
  %136 = and i64 %135, 4294967295
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 4616
  %138 = load i64, ptr %137, align 8
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %138, i64 %.sroa.1.0.extract.shift.i.i.i)
  %139 = load ptr, ptr %131, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %.sroa.speculated5.i.i.i
  %141 = sub i64 %138, %.sroa.speculated5.i.i.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %141, i64 %136)
  %142 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %143 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %.not.i = icmp eq i64 %143, %.sroa.speculated.i.i.i
  br i1 %.not.i, label %144, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread71

144:                                              ; preds = %._crit_edge
  %145 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %145, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %144
  %bcmp.i = call i32 @bcmp(ptr %142, ptr %140, i64 %.sroa.speculated.i.i.i)
  %146 = icmp eq i32 %bcmp.i, 0
  br i1 %146, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread71

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %144, %_ZN4llvmeqENS_9StringRefES0_.exit
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %147, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %147, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %151, align 8
  %152 = load ptr, ptr %23, align 8
  %.not.i.i.i.i25 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i25, label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit32, label %153

153:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %154 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %152, ptr noundef nonnull %147, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %155

155:                                              ; preds = %155, %153
  %.0.i.i.i.i.i.i.i.i26 = phi ptr [ %154, %153 ], [ %157, %155 ]
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i26, i64 16
  %157 = load ptr, ptr %156, align 8
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i28, label %155, !llvm.loop !6

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i28: ; preds = %155
  store ptr %.0.i.i.i.i.i.i.i.i26, ptr %149, align 8
  br label %158

158:                                              ; preds = %158, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i28
  %.0.i.i7.i.i.i.i.i.i29 = phi ptr [ %154, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i28 ], [ %160, %158 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i29, i64 24
  %160 = load ptr, ptr %159, align 8
  %.not.i.i8.i.i.i.i.i.i30 = icmp eq ptr %160, null
  br i1 %.not.i.i8.i.i.i.i.i.i30, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i31, label %158, !llvm.loop !7

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i31: ; preds = %158
  store ptr %.0.i.i7.i.i.i.i.i.i29, ptr %150, align 8
  %161 = load i64, ptr %26, align 8
  store i64 %161, ptr %151, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store ptr %154, ptr %148, align 8
  br label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit32

_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit32: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i31
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %162, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit41

_ZN4llvmeqENS_9StringRefES0_.exit.thread71:       ; preds = %._crit_edge, %_ZN4llvmeqENS_9StringRefES0_.exit
  %163 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %164 = icmp ult i64 %163, %.sroa.speculated.i.i.i
  br i1 %164, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread71, %.lr.ph76
  %165 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1) #14
  %166 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %167 = icmp ult i64 %166, %.sroa.speculated.i.i.i
  br i1 %167, label %.lr.ph76, label %._crit_edge77, !llvm.loop !9

._crit_edge77:                                    ; preds = %.lr.ph76, %_ZN4llvmeqENS_9StringRefES0_.exit.thread71
  %.not23 = icmp eq ptr %33, null
  br i1 %.not23, label %194, label %168

168:                                              ; preds = %._crit_edge77
  %169 = load ptr, ptr %33, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 72
  %171 = load i32, ptr %170, align 8
  %172 = icmp ult i32 %171, 2
  br i1 %172, label %173, label %194

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %175 = load i16, ptr %174, align 8
  %176 = icmp eq i16 %175, 4
  br i1 %176, label %177, label %192

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %180 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr nonnull @.str.2, i64 6, i64 noundef 0) #14
  %181 = load i64, ptr %179, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %180, i64 %181)
  %182 = load ptr, ptr %178, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 %.sroa.speculated.i.i
  %184 = sub i64 %181, %.sroa.speculated.i.i
  store ptr %183, ptr %7, align 8
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %184, ptr %185, align 8
  %186 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.2, i64 6, i64 noundef -1) #14
  %187 = add i64 %186, 1
  %188 = load i64, ptr %185, align 8
  %.sroa.speculated.i7.i = call i64 @llvm.umin.i64(i64 %187, i64 %188)
  %.neg.i.i = sub i64 %188, %184
  %189 = add i64 %.neg.i.i, %.sroa.speculated.i7.i
  %190 = load ptr, ptr %7, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %188, i64 %189)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %191 = call noundef zeroext i1 @_ZN5clang6format15isClangFormatOnEN4llvm9StringRefE(ptr %190, i64 %.sroa.speculated.i.i.i.i) #14
  br i1 %191, label %194, label %192

192:                                              ; preds = %177, %173
  %193 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str) #14
  br label %194

194:                                              ; preds = %._crit_edge77, %168, %177, %192
  %195 = load ptr, ptr %127, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  store i64 %.sroa.058.0.insert.insert61, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  %198 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %199 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(841) %19) #14
  call void @_ZN5clang7tooling11ReplacementC1ERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(696) %197, ptr noundef nonnull align 4 dereferenceable(9) %18, ptr %198, i64 %199, ptr noundef nonnull align 8 dereferenceable(841) %19) #14
  call void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(72) %17) #14
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %200) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #14
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %19) #14
  %201 = load ptr, ptr %16, align 8
  %.not73 = icmp eq ptr %201, null
  br i1 %.not73, label %_ZN4llvm5ErrorD2Ev.exit, label %202

202:                                              ; preds = %194
  %203 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %204 = load ptr, ptr %16, align 8
  store ptr %204, ptr %21, align 8
  store ptr null, ptr %16, align 8
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull %21) #14
  %205 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %206 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %203, ptr noundef %205, i64 noundef %206) #14
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %209, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %202
  %214 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %207, ptr noundef nonnull @.str, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

215:                                              ; preds = %202
  store i8 10, ptr %211, align 1
  %216 = load ptr, ptr %210, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store ptr %217, ptr %210, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %213, %215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %218 = load ptr, ptr %21, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZN4llvm5ErrorD2Ev.exit, label %220

220:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %221 = load ptr, ptr %218, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(8) %218) #14
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %220, %_ZN4llvm11raw_ostreamlsEPKc.exit, %194
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %224, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %224, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %228, align 8
  %229 = load ptr, ptr %23, align 8
  %.not.i.i.i.i33 = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i33, label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit40, label %230

230:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %231 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %229, ptr noundef nonnull %224, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %232

232:                                              ; preds = %232, %230
  %.0.i.i.i.i.i.i.i.i34 = phi ptr [ %231, %230 ], [ %234, %232 ]
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i34, i64 16
  %234 = load ptr, ptr %233, align 8
  %.not.i.i.i.i.i.i.i.i35 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i.i.i.i35, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i36, label %232, !llvm.loop !6

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i36: ; preds = %232
  store ptr %.0.i.i.i.i.i.i.i.i34, ptr %226, align 8
  br label %235

235:                                              ; preds = %235, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i36
  %.0.i.i7.i.i.i.i.i.i37 = phi ptr [ %231, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i36 ], [ %237, %235 ]
  %236 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i37, i64 24
  %237 = load ptr, ptr %236, align 8
  %.not.i.i8.i.i.i.i.i.i38 = icmp eq ptr %237, null
  br i1 %.not.i.i8.i.i.i.i.i.i38, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i39, label %235, !llvm.loop !7

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i39: ; preds = %235
  store ptr %.0.i.i7.i.i.i.i.i.i37, ptr %227, align 8
  %238 = load i64, ptr %26, align 8
  store i64 %238, ptr %228, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %231, ptr %225, align 8
  br label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit40

_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit40: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i39
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %239, align 8
  %240 = load ptr, ptr %16, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %_ZN4llvm5ErrorD2Ev.exit41, label %242

242:                                              ; preds = %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit40
  %243 = load ptr, ptr %240, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(8) %240) #14
  br label %_ZN4llvm5ErrorD2Ev.exit41

_ZN4llvm5ErrorD2Ev.exit41:                        ; preds = %242, %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit40, %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %246

246:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit41, %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %247 = load ptr, ptr %11, align 8
  %248 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(2192) %11) #14
  %.not4.i.i42 = icmp eq i64 %248, 0
  br i1 %.not4.i.i42, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i48, label %.lr.ph.i.preheader.i43

.lr.ph.i.preheader.i43:                           ; preds = %246
  %249 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %247, i64 %248
  br label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i46, %.lr.ph.i.preheader.i43
  %.05.i.i45 = phi ptr [ %250, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i46 ], [ %249, %.lr.ph.i.preheader.i43 ]
  %250 = getelementptr inbounds i8, ptr %.05.i.i45, i64 -136
  %251 = getelementptr inbounds i8, ptr %.05.i.i45, i64 -80
  %252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %251) #14
  %253 = load ptr, ptr %251, align 8
  %254 = getelementptr inbounds i8, ptr %.05.i.i45, i64 -64
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i46, label %256

256:                                              ; preds = %.lr.ph.i.i44
  call void @free(ptr noundef %253) #14
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i46

_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i46: ; preds = %256, %.lr.ph.i.i44
  %.not.i.i47 = icmp eq ptr %247, %250
  br i1 %.not.i.i47, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i48, label %.lr.ph.i.i44, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i48: ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i46, %246
  %257 = load ptr, ptr %11, align 8
  %258 = icmp eq ptr %257, %30
  br i1 %258, label %_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit49, label %259

259:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i48
  call void @free(ptr noundef %257) #14
  br label %_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit49

_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit49: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i48, %259
  %260 = load ptr, ptr %23, align 8
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %260)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager20computeAffectedLinesERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format22JavaScriptImportSorter21parseModuleReferencesERKNS0_18AdditionalKeywordsERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.202") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4624) %1, ptr noundef nonnull align 8 dereferenceable(2072) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SmallVector.197", align 8
  %7 = alloca %"struct.clang::format::JsModuleReference", align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(2192) %6, ptr noundef nonnull %8, i64 noundef 16) #14
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %.not72 = icmp eq i64 %10, 0
  br i1 %.not72, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit._crit_edge.thread, label %.lr.ph78

.lr.ph78:                                         ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4280
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4288
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 128
  br label %24

24:                                               ; preds = %.lr.ph78, %133
  %.077 = phi i8 [ 0, %.lr.ph78 ], [ %.2, %133 ]
  %.02876 = phi i8 [ 0, %.lr.ph78 ], [ %.12964, %133 ]
  %.03175 = phi ptr [ %9, %.lr.ph78 ], [ %134, %133 ]
  %.sroa.056.074 = phi i32 [ 0, %.lr.ph78 ], [ %.sroa.056.4, %133 ]
  %.05873 = phi ptr [ null, %.lr.ph78 ], [ %.260, %133 ]
  %25 = load ptr, ptr %.03175, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  %.not3368 = icmp eq ptr %26, null
  br i1 %.not3368, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %85
  %.12970 = phi i8 [ %.230, %85 ], [ %.02876, %24 ]
  %.sroa.056.169 = phi i32 [ %.sroa.056.2, %85 ], [ %.sroa.056.074, %24 ]
  %29 = phi ptr [ %88, %85 ], [ %26, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i16, ptr %30, align 8
  %32 = icmp eq i16 %31, 4
  br i1 %32, label %33, label %.lr.ph.i.i

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %36 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr nonnull @.str.2, i64 6, i64 noundef 0) #14
  %37 = load i64, ptr %35, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %36, i64 %37)
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %.sroa.speculated.i.i
  %40 = sub i64 %37, %.sroa.speculated.i.i
  store ptr %39, ptr %5, align 8
  store i64 %40, ptr %14, align 8
  %41 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.2, i64 6, i64 noundef -1) #14
  %42 = add i64 %41, 1
  %43 = load i64, ptr %14, align 8
  %.sroa.speculated.i7.i = call i64 @llvm.umin.i64(i64 %42, i64 %43)
  %.neg.i.i = sub i64 %43, %40
  %44 = add i64 %.neg.i.i, %.sroa.speculated.i7.i
  %45 = load ptr, ptr %5, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %43, i64 %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %46 = call noundef zeroext i1 @_ZN5clang6format16isClangFormatOffEN4llvm9StringRefE(ptr %45, i64 %.sroa.speculated.i.i.i.i) #14
  br i1 %46, label %85, label %47

47:                                               ; preds = %33
  %48 = call noundef zeroext i1 @_ZN5clang6format15isClangFormatOnEN4llvm9StringRefE(ptr %45, i64 %.sroa.speculated.i.i.i.i) #14
  br i1 %48, label %49, label %85

49:                                               ; preds = %47
  %50 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br i1 %50, label %85, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %54 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %52, i64 %53
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i16, ptr %56, align 8
  %58 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %57) #14
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %61 = load i32, ptr %60, align 4
  %.not.i.i = icmp eq i32 %61, 0
  %62 = load i32, ptr %55, align 8
  %63 = select i1 %.not.i.i, i32 %62, i32 %61
  br label %_ZNK5clang5Token9getEndLocEv.exit

64:                                               ; preds = %51
  %65 = load i32, ptr %55, align 8
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, %65
  br label %_ZNK5clang5Token9getEndLocEv.exit

_ZNK5clang5Token9getEndLocEv.exit:                ; preds = %59, %64
  %.sroa.0.0.i = phi i32 [ %63, %59 ], [ %68, %64 ]
  %69 = getelementptr inbounds i8, ptr %54, i64 -8
  store i32 %.sroa.0.0.i, ptr %69, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i16, ptr %71, align 8
  %73 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %72) #14
  br i1 %73, label %74, label %79

74:                                               ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %76 = load i32, ptr %75, align 4
  %.not.i.i37 = icmp eq i32 %76, 0
  %77 = load i32, ptr %70, align 8
  %78 = select i1 %.not.i.i37, i32 %77, i32 %76
  br label %_ZNK5clang5Token9getEndLocEv.exit38

79:                                               ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  %80 = load i32, ptr %70, align 8
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, %80
  br label %_ZNK5clang5Token9getEndLocEv.exit38

_ZNK5clang5Token9getEndLocEv.exit38:              ; preds = %74, %79
  %.sroa.0.0.i36 = phi i32 [ %78, %74 ], [ %83, %79 ]
  %84 = add i32 %.sroa.0.0.i36, 1
  br label %85

85:                                               ; preds = %33, %47, %_ZNK5clang5Token9getEndLocEv.exit38, %49
  %.sroa.056.2 = phi i32 [ %.sroa.056.169, %33 ], [ %.sroa.056.169, %49 ], [ %84, %_ZNK5clang5Token9getEndLocEv.exit38 ], [ %.sroa.056.169, %47 ]
  %.230 = phi i8 [ 1, %33 ], [ 0, %49 ], [ 0, %_ZNK5clang5Token9getEndLocEv.exit38 ], [ %.12970, %47 ]
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 216
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %12, align 8
  %.not33 = icmp eq ptr %88, null
  br i1 %.not33, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit, label %.lr.ph, !llvm.loop !10

.lr.ph.i.i:                                       ; preds = %.lr.ph, %92
  %.05.i.i = phi ptr [ %94, %92 ], [ %29, %.lr.ph ]
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %90 = load i16, ptr %89, align 8
  %91 = icmp eq i16 %90, 4
  br i1 %91, label %92, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit

92:                                               ; preds = %.lr.ph.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 216
  %94 = load ptr, ptr %93, align 8
  %.not.i.i39 = icmp eq ptr %94, null
  br i1 %.not.i.i39, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit: ; preds = %85, %.lr.ph.i.i, %92, %24
  %.sroa.056.166 = phi i32 [ %.sroa.056.074, %24 ], [ %.sroa.056.169, %92 ], [ %.sroa.056.169, %.lr.ph.i.i ], [ %.sroa.056.2, %85 ]
  %.12964 = phi i8 [ %.02876, %24 ], [ %.12970, %92 ], [ %.12970, %.lr.ph.i.i ], [ %.230, %85 ]
  %.0.lcssa.i.i = phi ptr [ null, %24 ], [ %.05.i.i, %.lr.ph.i.i ], [ null, %92 ], [ null, %85 ]
  store ptr %.0.lcssa.i.i, ptr %12, align 8
  %95 = icmp eq i32 %.sroa.056.166, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit
  %97 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br i1 %97, label %98, label %101

98:                                               ; preds = %96, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit
  %99 = load ptr, ptr %25, align 8
  %100 = load i32, ptr %99, align 8
  br label %101

101:                                              ; preds = %98, %96
  %.sroa.056.3 = phi i32 [ %100, %98 ], [ %.sroa.056.166, %96 ]
  %102 = load ptr, ptr %12, align 8
  %.not34 = icmp eq ptr %102, null
  br i1 %.not34, label %133, label %103

103:                                              ; preds = %101
  store i8 0, ptr %7, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %17, i8 0, i64 52, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull %19, i64 noundef 1) #14
  store i8 0, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %104 = and i8 %.12964, 1
  store i8 %104, ptr %7, align 8
  store i32 %.sroa.056.3, ptr %22, align 4
  store i32 3, ptr %17, align 4
  %105 = call noundef zeroext i1 @_ZN5clang6format22JavaScriptImportSorter20parseModuleReferenceERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE(ptr noundef nonnull align 8 dereferenceable(4624) %1, ptr noundef nonnull align 8 dereferenceable(2072) %2, ptr noundef nonnull align 8 dereferenceable(132) %7)
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  %.not35 = icmp eq ptr %.05873, null
  %spec.select = select i1 %.not35, ptr %25, ptr %.05873
  br label %128

107:                                              ; preds = %103
  %108 = trunc i8 %.077 to i1
  br i1 %108, label %112, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 71
  %111 = load i8, ptr %110, align 1
  br label %112

112:                                              ; preds = %109, %107
  %113 = phi i8 [ 1, %107 ], [ %111, %109 ]
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i16, ptr %115, align 8
  %117 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %116) #14
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %120 = load i32, ptr %119, align 4
  %.not.i.i41 = icmp eq i32 %120, 0
  %121 = load i32, ptr %114, align 8
  %122 = select i1 %.not.i.i41, i32 %121, i32 %120
  br label %_ZNK5clang5Token9getEndLocEv.exit42

123:                                              ; preds = %112
  %124 = load i32, ptr %114, align 8
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, %124
  br label %_ZNK5clang5Token9getEndLocEv.exit42

_ZNK5clang5Token9getEndLocEv.exit42:              ; preds = %118, %123
  %.sroa.0.0.i40 = phi i32 [ %122, %118 ], [ %127, %123 ]
  store i32 %.sroa.0.0.i40, ptr %23, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(132) %7)
  br label %128

128:                                              ; preds = %106, %_ZNK5clang5Token9getEndLocEv.exit42
  %.361 = phi ptr [ null, %_ZNK5clang5Token9getEndLocEv.exit42 ], [ %spec.select, %106 ]
  %.sroa.056.5 = phi i32 [ 0, %_ZNK5clang5Token9getEndLocEv.exit42 ], [ %.sroa.056.3, %106 ]
  %.3 = phi i8 [ %113, %_ZNK5clang5Token9getEndLocEv.exit42 ], [ %.077, %106 ]
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #14
  %130 = load ptr, ptr %18, align 8
  %131 = icmp eq ptr %130, %19
  br i1 %131, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit, label %132

132:                                              ; preds = %128
  call void @free(ptr noundef %130) #14
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit

_ZN5clang6format17JsModuleReferenceD2Ev.exit:     ; preds = %128, %132
  br i1 %105, label %133, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit._crit_edge

133:                                              ; preds = %101, %_ZN5clang6format17JsModuleReferenceD2Ev.exit
  %.260 = phi ptr [ %.361, %_ZN5clang6format17JsModuleReferenceD2Ev.exit ], [ %25, %101 ]
  %.sroa.056.4 = phi i32 [ %.sroa.056.5, %_ZN5clang6format17JsModuleReferenceD2Ev.exit ], [ %.sroa.056.3, %101 ]
  %.2 = phi i8 [ %.3, %_ZN5clang6format17JsModuleReferenceD2Ev.exit ], [ %.077, %101 ]
  %134 = getelementptr inbounds nuw i8, ptr %.03175, i64 8
  %.not = icmp eq ptr %134, %11
  br i1 %.not, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit._crit_edge, label %24

_ZN5clang6format17JsModuleReferenceD2Ev.exit._crit_edge: ; preds = %133, %_ZN5clang6format17JsModuleReferenceD2Ev.exit
  %.159.ph = phi ptr [ %.260, %133 ], [ %.361, %_ZN5clang6format17JsModuleReferenceD2Ev.exit ]
  %.1.ph = phi i8 [ %.2, %133 ], [ %.3, %_ZN5clang6format17JsModuleReferenceD2Ev.exit ]
  %135 = trunc i8 %.1.ph to i1
  br i1 %135, label %147, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit._crit_edge.thread

_ZN5clang6format17JsModuleReferenceD2Ev.exit._crit_edge.thread: ; preds = %4, %_ZN5clang6format17JsModuleReferenceD2Ev.exit._crit_edge
  %.15989 = phi ptr [ %.159.ph, %_ZN5clang6format17JsModuleReferenceD2Ev.exit._crit_edge ], [ null, %4 ]
  %136 = load ptr, ptr %6, align 8
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %.not4.i.i43 = icmp eq i64 %137, 0
  br i1 %.not4.i.i43, label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit._crit_edge.thread
  %138 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %136, i64 %137
  br label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i45 = phi ptr [ %139, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i ], [ %138, %.lr.ph.i.preheader.i ]
  %139 = getelementptr inbounds i8, ptr %.05.i.i45, i64 -136
  %140 = getelementptr inbounds i8, ptr %.05.i.i45, i64 -80
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %140) #14
  %142 = load ptr, ptr %140, align 8
  %143 = getelementptr inbounds i8, ptr %.05.i.i45, i64 -64
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i, label %145

145:                                              ; preds = %.lr.ph.i.i44
  call void @free(ptr noundef %142) #14
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i

_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i: ; preds = %145, %.lr.ph.i.i44
  %.not.i.i46 = icmp eq ptr %136, %139
  br i1 %.not.i.i46, label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit, label %.lr.ph.i.i44, !llvm.loop !4

_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit: ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i, %_ZN5clang6format17JsModuleReferenceD2Ev.exit._crit_edge.thread
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %146, align 8
  br label %147

147:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit, %_ZN5clang6format17JsModuleReferenceD2Ev.exit._crit_edge
  %.15990 = phi ptr [ %.15989, %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit ], [ %.159.ph, %_ZN5clang6format17JsModuleReferenceD2Ev.exit._crit_edge ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(2200) %0, ptr noundef nonnull %148, i64 noundef 16) #14
  %149 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(2192) %6) #14
  br i1 %149, label %_ZSt9make_pairIRN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EEERPNS3_13AnnotatedLineEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit, label %150

150:                                              ; preds = %147
  %151 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(2200) %0, ptr noundef nonnull align 8 dereferenceable(2192) %6)
  br label %_ZSt9make_pairIRN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EEERPNS3_13AnnotatedLineEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

_ZSt9make_pairIRN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EEERPNS3_13AnnotatedLineEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit: ; preds = %147, %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  store ptr %.15990, ptr %152, align 8, !alias.scope !12
  %153 = load ptr, ptr %6, align 8
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(2192) %6) #14
  %.not4.i.i47 = icmp eq i64 %154, 0
  br i1 %.not4.i.i47, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i48

.lr.ph.i.preheader.i48:                           ; preds = %_ZSt9make_pairIRN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EEERPNS3_13AnnotatedLineEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  %155 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %153, i64 %154
  br label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i51, %.lr.ph.i.preheader.i48
  %.05.i.i50 = phi ptr [ %156, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i51 ], [ %155, %.lr.ph.i.preheader.i48 ]
  %156 = getelementptr inbounds i8, ptr %.05.i.i50, i64 -136
  %157 = getelementptr inbounds i8, ptr %.05.i.i50, i64 -80
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %157) #14
  %159 = load ptr, ptr %157, align 8
  %160 = getelementptr inbounds i8, ptr %.05.i.i50, i64 -64
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i51, label %162

162:                                              ; preds = %.lr.ph.i.i49
  call void @free(ptr noundef %159) #14
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i51

_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i51: ; preds = %162, %.lr.ph.i.i49
  %.not.i.i52 = icmp eq ptr %153, %156
  br i1 %.not.i.i52, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i49, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i51, %_ZSt9make_pairIRN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EEERPNS3_13AnnotatedLineEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  %163 = load ptr, ptr %6, align 8
  %164 = icmp eq ptr %163, %8
  br i1 %164, label %_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit, label %165

165:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i
  call void @free(ptr noundef %163) #14
  br label %_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i, %165
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format22JavaScriptImportSorter20sortModuleReferencesERKN4llvm11SmallVectorINS0_17JsModuleReferenceELj16EEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.197") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4624) %1, ptr noundef nonnull align 8 dereferenceable(2192) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::SmallVector.197", align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(2192) %0, ptr noundef nonnull %8, i64 noundef 16) #14
  %9 = load ptr, ptr %2, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %11 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %9, i64 %10
  %.not75 = icmp eq ptr %7, %11
  br i1 %.not75, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit
  %.076 = phi ptr [ %7, %.preheader.lr.ph ], [ %.2.lcssa, %_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit ]
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %15 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %13, i64 %14
  %.not1765 = icmp eq ptr %.076, %15
  br i1 %.not1765, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE9push_backERKS3_.exit
  %.166 = phi ptr [ %99, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE9push_backERKS3_.exit ], [ %.076, %.preheader ]
  %16 = load i8, ptr %.166, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %.lr.ph
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %20 = add i64 %19, 1
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i21 = icmp ugt i64 %20, %21
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not.i21, label %22, label %_ZN4llvm25SmallVectorTemplateCommonIN5clang6format17JsModuleReferenceEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m.exit

22:                                               ; preds = %18
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %24 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %.pre, i64 %23
  %25 = icmp uge ptr %.166, %.pre
  %26 = icmp ult ptr %.166, %24
  %spec.select.i.i.i = and i1 %25, %26
  br i1 %spec.select.i.i.i, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %.166 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 136
  br label %33

33:                                               ; preds = %27, %22
  %.0.i = phi i64 [ %32, %27 ], [ -1, %22 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %34 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %20, i64 noundef 136, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %35 = load ptr, ptr %0, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %37 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %35, i64 %36
  %.not7.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %33, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %47, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %34, %33 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %46, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %35, %33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.sroa.04.08.i.i.i.i.i.i, i64 56, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull %40, i64 noundef 1) #14
  %41 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %39) #14
  br i1 %41, label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %39)
  br label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %44, ptr noundef nonnull align 8 dereferenceable(20) %45, i64 20, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 136
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i.i = icmp eq ptr %46, %37
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %33
  %48 = load ptr, ptr %0, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not4.i.i42 = icmp eq i64 %49, 0
  br i1 %.not4.i.i42, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i43

.lr.ph.i.preheader.i43:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %50 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %48, i64 %49
  br label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i46, %.lr.ph.i.preheader.i43
  %.05.i.i45 = phi ptr [ %51, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i46 ], [ %50, %.lr.ph.i.preheader.i43 ]
  %51 = getelementptr inbounds i8, ptr %.05.i.i45, i64 -136
  %52 = getelementptr inbounds i8, ptr %.05.i.i45, i64 -80
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %52) #14
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %.05.i.i45, i64 -64
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i46, label %57

57:                                               ; preds = %.lr.ph.i.i44
  call void @free(ptr noundef %54) #14
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i46

_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i46: ; preds = %57, %.lr.ph.i.i44
  %.not.i.i47 = icmp eq ptr %48, %51
  br i1 %.not.i.i47, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i44, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i46, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %58 = load i64, ptr %5, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = icmp eq ptr %59, %8
  br i1 %60, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit.i, label %61

61:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %59) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit.i: ; preds = %61, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE19moveElementsForGrowEPS3_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %34, i64 noundef %58) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.pre77 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %.pre77, i64 %.0.i
  %spec.select = select i1 %spec.select.i.i.i, ptr %62, ptr %.166
  br label %_ZN4llvm25SmallVectorTemplateCommonIN5clang6format17JsModuleReferenceEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m.exit

_ZN4llvm25SmallVectorTemplateCommonIN5clang6format17JsModuleReferenceEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit.i, %18
  %63 = phi ptr [ %.pre, %18 ], [ %.pre77, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit.i ]
  %.016.i = phi ptr [ %.166, %18 ], [ %spec.select, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit.i ]
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %65 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %63, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %65, ptr noundef nonnull align 8 dereferenceable(132) %.016.i, i64 56, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %.016.i, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull %68, i64 noundef 1) #14
  %69 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %67) #14
  %70 = icmp eq ptr %65, %.016.i
  %or.cond = select i1 %69, i1 true, i1 %70
  br i1 %or.cond, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE9push_backERKS3_.exit, label %71

71:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang6format17JsModuleReferenceEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m.exit
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %67) #14
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %66) #14
  %.not.i = icmp ult i64 %73, %72
  br i1 %.not.i, label %79, label %74

74:                                               ; preds = %71
  %.not29.i = icmp eq i64 %72, 0
  br i1 %.not29.i, label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit.i, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %67, align 8
  %.idx.i = mul nsw i64 %72, 40
  %77 = load ptr, ptr %66, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %77, ptr align 8 %76, i64 %.idx.i, i1 false)
  br label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit.i

_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit.i: ; preds = %75, %74
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %66) #14
  br label %.sink.split.i

79:                                               ; preds = %71
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(56) %66) #14
  %81 = icmp ult i64 %80, %72
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %66) #14
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store i32 0, ptr %84, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull %68, i64 noundef %72, i64 noundef 40) #14
  br label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i

85:                                               ; preds = %79
  %.not28.i = icmp eq i64 %73, 0
  br i1 %.not28.i, label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %67, align 8
  %.idx33.i = mul nsw i64 %73, 40
  %88 = load ptr, ptr %66, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %87, i64 %.idx33.i, i1 false)
  br label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i

_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i: ; preds = %86, %85, %82
  %.022.i = phi i64 [ 0, %82 ], [ 0, %85 ], [ %73, %86 ]
  %89 = load ptr, ptr %67, align 8
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %67) #14
  %.not.i.i20 = icmp eq i64 %.022.i, %90
  br i1 %.not.i.i20, label %.sink.split.i, label %91

91:                                               ; preds = %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i
  %.idx36.i = mul nsw i64 %.022.i, 40
  %92 = getelementptr inbounds i8, ptr %89, i64 %.idx36.i
  %93 = load ptr, ptr %66, align 8
  %94 = getelementptr inbounds %"struct.clang::format::JsImportedSymbol", ptr %93, i64 %.022.i
  %.idx3537.i = sub i64 %90, %.022.i
  %gepdiff.i = mul i64 %.idx3537.i, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 8 %92, i64 %gepdiff.i, i1 false)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %91, %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i, %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(56) %66, i64 noundef %72) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE9push_backERKS3_.exit: ; preds = %.sink.split.i, %_ZN4llvm25SmallVectorTemplateCommonIN5clang6format17JsModuleReferenceEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m.exit
  %95 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %96 = getelementptr inbounds nuw i8, ptr %.016.i, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %95, ptr noundef nonnull align 8 dereferenceable(20) %96, i64 20, i1 false)
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %98 = add i64 %97, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %98) #14
  %99 = getelementptr inbounds nuw i8, ptr %.166, i64 136
  %100 = load ptr, ptr %2, align 8
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %102 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %100, i64 %101
  %.not17 = icmp eq ptr %99, %102
  br i1 %.not17, label %.critedge, label %.lr.ph, !llvm.loop !16

.critedge:                                        ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE9push_backERKS3_.exit, %.preheader
  %.1.lcssa = phi ptr [ %.076, %.preheader ], [ %99, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE9push_backERKS3_.exit ], [ %.166, %.lr.ph ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(2192) %6, ptr noundef nonnull %12, i64 noundef 16) #14
  %103 = load ptr, ptr %2, align 8
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %105 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %103, i64 %104
  %.not1869 = icmp eq ptr %.1.lcssa, %105
  br i1 %.not1869, label %.critedge2, label %.lr.ph71

.lr.ph71:                                         ; preds = %.critedge, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE9push_backERKS3_.exit19
  %.270 = phi ptr [ %189, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE9push_backERKS3_.exit19 ], [ %.1.lcssa, %.critedge ]
  %106 = load i8, ptr %.270, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %.critedge2, label %108

108:                                              ; preds = %.lr.ph71
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %110 = add i64 %109, 1
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %.not.i36 = icmp ugt i64 %110, %111
  %.pre78 = load ptr, ptr %6, align 8
  br i1 %.not.i36, label %112, label %_ZN4llvm25SmallVectorTemplateCommonIN5clang6format17JsModuleReferenceEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m.exit41

112:                                              ; preds = %108
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %114 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %.pre78, i64 %113
  %115 = icmp uge ptr %.270, %.pre78
  %116 = icmp ult ptr %.270, %114
  %spec.select.i.i.i38 = and i1 %115, %116
  br i1 %spec.select.i.i.i38, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8
  %119 = ptrtoint ptr %.270 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 136
  br label %123

123:                                              ; preds = %117, %112
  %.0.i39 = phi i64 [ %122, %117 ], [ -1, %112 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %124 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %12, i64 noundef %110, i64 noundef 136, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %125 = load ptr, ptr %6, align 8
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %127 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %125, i64 %126
  %.not7.i.i.i.i.i.i49 = icmp eq i64 %126, 0
  br i1 %.not7.i.i.i.i.i.i49, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i55, label %.lr.ph.i.i.i.i.i.i50

.lr.ph.i.i.i.i.i.i50:                             ; preds = %123, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i53
  %.09.i.i.i.i.i.i51 = phi ptr [ %137, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i53 ], [ %124, %123 ]
  %.sroa.04.08.i.i.i.i.i.i52 = phi ptr [ %136, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i53 ], [ %125, %123 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.09.i.i.i.i.i.i51, ptr noundef nonnull align 8 dereferenceable(132) %.sroa.04.08.i.i.i.i.i.i52, i64 56, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i51, i64 56
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i52, i64 56
  %130 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i51, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %128, ptr noundef nonnull %130, i64 noundef 1) #14
  %131 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %129) #14
  br i1 %131, label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i53, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i.i.i50
  %133 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %128, ptr noundef nonnull align 8 dereferenceable(56) %129)
  br label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i53

_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i53: ; preds = %132, %.lr.ph.i.i.i.i.i.i50
  %134 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i51, i64 112
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i52, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %134, ptr noundef nonnull align 8 dereferenceable(20) %135, i64 20, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i52, i64 136
  %137 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i51, i64 136
  %.not.i.i.i.i.i.i54 = icmp eq ptr %136, %127
  br i1 %.not.i.i.i.i.i.i54, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i55, label %.lr.ph.i.i.i.i.i.i50, !llvm.loop !15

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i55: ; preds = %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i53, %123
  %138 = load ptr, ptr %6, align 8
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %.not4.i.i56 = icmp eq i64 %139, 0
  br i1 %.not4.i.i56, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE19moveElementsForGrowEPS3_.exit63, label %.lr.ph.i.preheader.i57

.lr.ph.i.preheader.i57:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i55
  %140 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %138, i64 %139
  br label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i60, %.lr.ph.i.preheader.i57
  %.05.i.i59 = phi ptr [ %141, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i60 ], [ %140, %.lr.ph.i.preheader.i57 ]
  %141 = getelementptr inbounds i8, ptr %.05.i.i59, i64 -136
  %142 = getelementptr inbounds i8, ptr %.05.i.i59, i64 -80
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %142) #14
  %144 = load ptr, ptr %142, align 8
  %145 = getelementptr inbounds i8, ptr %.05.i.i59, i64 -64
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i60, label %147

147:                                              ; preds = %.lr.ph.i.i58
  call void @free(ptr noundef %144) #14
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i60

_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i60: ; preds = %147, %.lr.ph.i.i58
  %.not.i.i61 = icmp eq ptr %138, %141
  br i1 %.not.i.i61, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE19moveElementsForGrowEPS3_.exit63, label %.lr.ph.i.i58, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE19moveElementsForGrowEPS3_.exit63: ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i60, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i55
  %148 = load i64, ptr %4, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = icmp eq ptr %149, %12
  br i1 %150, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit.i40, label %151

151:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE19moveElementsForGrowEPS3_.exit63
  call void @free(ptr noundef %149) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit.i40

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit.i40: ; preds = %151, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE19moveElementsForGrowEPS3_.exit63
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %124, i64 noundef %148) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.pre79 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %.pre79, i64 %.0.i39
  %spec.select80 = select i1 %spec.select.i.i.i38, ptr %152, ptr %.270
  br label %_ZN4llvm25SmallVectorTemplateCommonIN5clang6format17JsModuleReferenceEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m.exit41

_ZN4llvm25SmallVectorTemplateCommonIN5clang6format17JsModuleReferenceEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m.exit41: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit.i40, %108
  %153 = phi ptr [ %.pre78, %108 ], [ %.pre79, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit.i40 ]
  %.016.i37 = phi ptr [ %.270, %108 ], [ %spec.select80, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit.i40 ]
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %155 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %153, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %155, ptr noundef nonnull align 8 dereferenceable(132) %.016.i37, i64 56, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %.016.i37, i64 56
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %156, ptr noundef nonnull %158, i64 noundef 1) #14
  %159 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %157) #14
  %160 = icmp eq ptr %155, %.016.i37
  %or.cond64 = select i1 %159, i1 true, i1 %160
  br i1 %or.cond64, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE9push_backERKS3_.exit19, label %161

161:                                              ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang6format17JsModuleReferenceEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m.exit41
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %157) #14
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %156) #14
  %.not.i22 = icmp ult i64 %163, %162
  br i1 %.not.i22, label %169, label %164

164:                                              ; preds = %161
  %.not29.i23 = icmp eq i64 %162, 0
  br i1 %.not29.i23, label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit.i25, label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %157, align 8
  %.idx.i24 = mul nsw i64 %162, 40
  %167 = load ptr, ptr %156, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %167, ptr align 8 %166, i64 %.idx.i24, i1 false)
  br label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit.i25

_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit.i25: ; preds = %165, %164
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %156) #14
  br label %.sink.split.i26

169:                                              ; preds = %161
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(56) %156) #14
  %171 = icmp ult i64 %170, %162
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %156) #14
  %174 = getelementptr inbounds nuw i8, ptr %155, i64 64
  store i32 0, ptr %174, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %156, ptr noundef nonnull %158, i64 noundef %162, i64 noundef 40) #14
  br label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i29

175:                                              ; preds = %169
  %.not28.i27 = icmp eq i64 %163, 0
  br i1 %.not28.i27, label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i29, label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %157, align 8
  %.idx33.i28 = mul nsw i64 %163, 40
  %178 = load ptr, ptr %156, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %178, ptr align 8 %177, i64 %.idx33.i28, i1 false)
  br label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i29

_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i29: ; preds = %176, %175, %172
  %.022.i30 = phi i64 [ 0, %172 ], [ 0, %175 ], [ %163, %176 ]
  %179 = load ptr, ptr %157, align 8
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %157) #14
  %.not.i.i31 = icmp eq i64 %.022.i30, %180
  br i1 %.not.i.i31, label %.sink.split.i26, label %181

181:                                              ; preds = %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i29
  %.idx36.i32 = mul nsw i64 %.022.i30, 40
  %182 = getelementptr inbounds i8, ptr %179, i64 %.idx36.i32
  %183 = load ptr, ptr %156, align 8
  %184 = getelementptr inbounds %"struct.clang::format::JsImportedSymbol", ptr %183, i64 %.022.i30
  %.idx3537.i33 = sub i64 %180, %.022.i30
  %gepdiff.i34 = mul i64 %.idx3537.i33, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 8 %182, i64 %gepdiff.i34, i1 false)
  br label %.sink.split.i26

.sink.split.i26:                                  ; preds = %181, %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i29, %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit.i25
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(56) %156, i64 noundef %162) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE9push_backERKS3_.exit19

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE9push_backERKS3_.exit19: ; preds = %.sink.split.i26, %_ZN4llvm25SmallVectorTemplateCommonIN5clang6format17JsModuleReferenceEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m.exit41
  %185 = getelementptr inbounds nuw i8, ptr %155, i64 112
  %186 = getelementptr inbounds nuw i8, ptr %.016.i37, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %185, ptr noundef nonnull align 8 dereferenceable(20) %186, i64 20, i1 false)
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %188 = add i64 %187, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %188) #14
  %189 = getelementptr inbounds nuw i8, ptr %.270, i64 136
  %190 = load ptr, ptr %2, align 8
  %191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %192 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %190, i64 %191
  %.not18 = icmp eq ptr %189, %192
  br i1 %.not18, label %.critedge2, label %.lr.ph71, !llvm.loop !17

.critedge2:                                       ; preds = %.lr.ph71, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE9push_backERKS3_.exit19, %.critedge
  %.2.lcssa = phi ptr [ %.1.lcssa, %.critedge ], [ %189, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE9push_backERKS3_.exit19 ], [ %.270, %.lr.ph71 ]
  %193 = load ptr, ptr %6, align 8
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(2192) %6) #14
  %195 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %193, i64 %194
  call void @_ZSt13__stable_sortIPN5clang6format17JsModuleReferenceEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %193, ptr noundef %195)
  call void @_ZN5clang6format22JavaScriptImportSorter21mergeModuleReferencesERN4llvm11SmallVectorINS0_17JsModuleReferenceELj16EEE(ptr noundef nonnull align 8 dereferenceable(4624) %1, ptr noundef nonnull align 8 dereferenceable(2192) %6)
  %196 = load ptr, ptr %0, align 8
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %198 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %196, i64 %197
  %199 = load ptr, ptr %6, align 8
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %201 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %199, i64 %200
  %202 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE6insertIPS3_vEES6_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %198, ptr noundef %199, ptr noundef %201)
  %203 = load ptr, ptr %6, align 8
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(2192) %6) #14
  %.not4.i.i = icmp eq i64 %204, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.critedge2
  %205 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %203, i64 %204
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %206, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i ], [ %205, %.lr.ph.i.preheader.i ]
  %206 = getelementptr inbounds i8, ptr %.05.i.i, i64 -136
  %207 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %207) #14
  %209 = load ptr, ptr %207, align 8
  %210 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i, label %212

212:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %209) #14
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i

_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i: ; preds = %212, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %203, %206
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i, %.critedge2
  %213 = load ptr, ptr %6, align 8
  %214 = icmp eq ptr %213, %12
  br i1 %214, label %_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit, label %215

215:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i
  call void @free(ptr noundef %213) #14
  br label %_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i, %215
  %216 = load ptr, ptr %2, align 8
  %217 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %218 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %216, i64 %217
  %.not = icmp eq ptr %.2.lcssa, %218
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_17JsModuleReferenceE(ptr noundef nonnull align 8 dereferenceable(4624) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(132) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = load i8, ptr %2, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %26

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %.sroa.0.0.copyload.i47 = load i32, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4608
  %15 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %13, i32 %.sroa.0.0.copyload.i)
  %.sroa.1.0.extract.shift.i.i = lshr i64 %15, 32
  %16 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %13, i32 %.sroa.0.0.copyload.i47)
  %.sroa.1.0.extract.shift.i10.i = lshr i64 %16, 32
  %17 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %13, i32 %.sroa.0.0.copyload.i)
  %.sroa.1.0.extract.shift.i12.i = lshr i64 %17, 32
  %18 = sub nsw i64 %.sroa.1.0.extract.shift.i10.i, %.sroa.1.0.extract.shift.i12.i
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  %21 = load i64, ptr %20, align 8
  %.sroa.speculated5.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %.sroa.1.0.extract.shift.i.i)
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.sroa.speculated5.i.i
  %24 = sub i64 %21, %.sroa.speculated5.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %24, i64 %19)
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %23, i64 noundef %.sroa.speculated.i.i) #14
  br label %_ZN4llvm11SmallVectorIN5clang6format16JsImportedSymbolELj1EED2Ev.exit

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %28, i64 noundef 1) #14
  %29 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #14
  br i1 %29, label %_ZN4llvm11SmallVectorIN5clang6format16JsImportedSymbolELj1EEC2ERKS4_.exit, label %30

30:                                               ; preds = %26
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %27)
  br label %_ZN4llvm11SmallVectorIN5clang6format16JsImportedSymbolELj1EEC2ERKS4_.exit

_ZN4llvm11SmallVectorIN5clang6format16JsImportedSymbolELj1EEC2ERKS4_.exit: ; preds = %26, %30
  call void @_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format16JsImportedSymbolELj1EEEZNS3_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_17JsModuleReferenceEEUlRKS4_SI_E_EEvOT_T0_(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %55, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang6format16JsImportedSymbolELj1EEC2ERKS4_.exit
  %36 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEeqERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br i1 %36, label %37, label %55

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %.sroa.021.0.copyload = load i64, ptr %38, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.021.0.copyload to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.021.0.copyload, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4608
  %44 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %42, i32 %.sroa.0.0.extract.trunc.i)
  %.sroa.1.0.extract.shift.i.i.i = lshr i64 %44, 32
  %45 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %42, i32 %.sroa.2.0.extract.trunc.i)
  %.sroa.1.0.extract.shift.i10.i.i = lshr i64 %45, 32
  %46 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %42, i32 %.sroa.0.0.extract.trunc.i)
  %.sroa.1.0.extract.shift.i12.i.i = lshr i64 %46, 32
  %47 = sub nsw i64 %.sroa.1.0.extract.shift.i10.i.i, %.sroa.1.0.extract.shift.i12.i.i
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  %50 = load i64, ptr %49, align 8
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %50, i64 %.sroa.1.0.extract.shift.i.i.i)
  %51 = load ptr, ptr %43, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.sroa.speculated5.i.i.i
  %53 = sub i64 %50, %.sroa.speculated5.i.i.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %53, i64 %48)
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i) #14
  br label %124

55:                                               ; preds = %35, %_ZN4llvm11SmallVectorIN5clang6format16JsImportedSymbolELj1EEC2ERKS4_.exit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %.sroa.0.0.copyload.i48 = load i32, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %.sroa.015.0.copyload = load i32, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4608
  %63 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %61, i32 %.sroa.0.0.copyload.i48)
  %.sroa.1.0.extract.shift.i.i49 = lshr i64 %63, 32
  %64 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %61, i32 %.sroa.015.0.copyload)
  %.sroa.1.0.extract.shift.i10.i50 = lshr i64 %64, 32
  %65 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %61, i32 %.sroa.0.0.copyload.i48)
  %.sroa.1.0.extract.shift.i12.i51 = lshr i64 %65, 32
  %66 = sub nsw i64 %.sroa.1.0.extract.shift.i10.i50, %.sroa.1.0.extract.shift.i12.i51
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  %69 = load i64, ptr %68, align 8
  %.sroa.speculated5.i.i52 = call i64 @llvm.umin.i64(i64 %69, i64 %.sroa.1.0.extract.shift.i.i49)
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.sroa.speculated5.i.i52
  %72 = sub i64 %69, %.sroa.speculated5.i.i52
  %.sroa.speculated.i.i53 = call i64 @llvm.umin.i64(i64 %72, i64 %67)
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %71, i64 noundef %.sroa.speculated.i.i53) #14
  %74 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %55
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %.sroa.012.0.copyload = load i64, ptr %77, align 8
  %.sroa.0.0.extract.trunc.i56 = trunc i64 %.sroa.012.0.copyload to i32
  %.sroa.2.0.extract.shift.i57 = lshr i64 %.sroa.012.0.copyload, 32
  %.sroa.2.0.extract.trunc.i58 = trunc nuw i64 %.sroa.2.0.extract.shift.i57 to i32
  %78 = load ptr, ptr %58, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %80, i32 %.sroa.0.0.extract.trunc.i56)
  %.sroa.1.0.extract.shift.i.i.i59 = lshr i64 %81, 32
  %82 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %80, i32 %.sroa.2.0.extract.trunc.i58)
  %.sroa.1.0.extract.shift.i10.i.i60 = lshr i64 %82, 32
  %83 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %80, i32 %.sroa.0.0.extract.trunc.i56)
  %.sroa.1.0.extract.shift.i12.i.i61 = lshr i64 %83, 32
  %84 = sub nsw i64 %.sroa.1.0.extract.shift.i10.i.i60, %.sroa.1.0.extract.shift.i12.i.i61
  %85 = and i64 %84, 4294967295
  %86 = load i64, ptr %68, align 8
  %.sroa.speculated5.i.i.i62 = call i64 @llvm.umin.i64(i64 %86, i64 %.sroa.1.0.extract.shift.i.i.i59)
  %87 = load ptr, ptr %62, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %.sroa.speculated5.i.i.i62
  %89 = sub i64 %86, %.sroa.speculated5.i.i.i62
  %.sroa.speculated.i.i.i63 = call i64 @llvm.umin.i64(i64 %89, i64 %85)
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %88, i64 noundef %.sroa.speculated.i.i.i63) #14
  %91 = load ptr, ptr %4, align 8
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  %.idx = mul nsw i64 %92, 40
  %93 = getelementptr inbounds i8, ptr %91, i64 %.idx
  %.not87 = icmp eq i64 %92, 1
  br i1 %.not87, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %75
  %.086 = getelementptr inbounds nuw i8, ptr %91, i64 40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.089 = phi ptr [ %.0, %.lr.ph ], [ %.086, %.lr.ph.preheader ]
  %.pn88 = phi ptr [ %.089, %.lr.ph ], [ %91, %.lr.ph.preheader ]
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.5) #14
  %95 = getelementptr inbounds nuw i8, ptr %.pn88, i64 72
  %.sroa.03.0.copyload = load i64, ptr %95, align 8
  %.sroa.0.0.extract.trunc.i68 = trunc i64 %.sroa.03.0.copyload to i32
  %.sroa.2.0.extract.shift.i69 = lshr i64 %.sroa.03.0.copyload, 32
  %.sroa.2.0.extract.trunc.i70 = trunc nuw i64 %.sroa.2.0.extract.shift.i69 to i32
  %96 = load ptr, ptr %58, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %98, i32 %.sroa.0.0.extract.trunc.i68)
  %.sroa.1.0.extract.shift.i.i.i71 = lshr i64 %99, 32
  %100 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %98, i32 %.sroa.2.0.extract.trunc.i70)
  %.sroa.1.0.extract.shift.i10.i.i72 = lshr i64 %100, 32
  %101 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %98, i32 %.sroa.0.0.extract.trunc.i68)
  %.sroa.1.0.extract.shift.i12.i.i73 = lshr i64 %101, 32
  %102 = sub nsw i64 %.sroa.1.0.extract.shift.i10.i.i72, %.sroa.1.0.extract.shift.i12.i.i73
  %103 = and i64 %102, 4294967295
  %104 = load i64, ptr %68, align 8
  %.sroa.speculated5.i.i.i74 = call i64 @llvm.umin.i64(i64 %104, i64 %.sroa.1.0.extract.shift.i.i.i71)
  %105 = load ptr, ptr %62, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %.sroa.speculated5.i.i.i74
  %107 = sub i64 %104, %.sroa.speculated5.i.i.i74
  %.sroa.speculated.i.i.i75 = call i64 @llvm.umin.i64(i64 %107, i64 %103)
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %106, i64 noundef %.sroa.speculated.i.i.i75) #14
  %.0 = getelementptr inbounds nuw i8, ptr %.089, i64 40
  %.not = icmp eq ptr %.0, %93
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %75, %55
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.sroa.01.0.copyload = load i32, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %.sroa.0.0.copyload.i78 = load i32, ptr %110, align 8
  %111 = load ptr, ptr %58, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %113, i32 %.sroa.01.0.copyload)
  %.sroa.1.0.extract.shift.i.i79 = lshr i64 %114, 32
  %115 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %113, i32 %.sroa.0.0.copyload.i78)
  %.sroa.1.0.extract.shift.i10.i80 = lshr i64 %115, 32
  %116 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %113, i32 %.sroa.01.0.copyload)
  %.sroa.1.0.extract.shift.i12.i81 = lshr i64 %116, 32
  %117 = sub nsw i64 %.sroa.1.0.extract.shift.i10.i80, %.sroa.1.0.extract.shift.i12.i81
  %118 = and i64 %117, 4294967295
  %119 = load i64, ptr %68, align 8
  %.sroa.speculated5.i.i82 = call i64 @llvm.umin.i64(i64 %119, i64 %.sroa.1.0.extract.shift.i.i79)
  %120 = load ptr, ptr %62, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %.sroa.speculated5.i.i82
  %122 = sub i64 %119, %.sroa.speculated5.i.i82
  %.sroa.speculated.i.i83 = call i64 @llvm.umin.i64(i64 %122, i64 %118)
  %123 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %121, i64 noundef %.sroa.speculated.i.i83) #14
  br label %124

124:                                              ; preds = %.loopexit, %37
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  %126 = load ptr, ptr %4, align 8
  %127 = icmp eq ptr %126, %28
  br i1 %127, label %_ZN4llvm11SmallVectorIN5clang6format16JsImportedSymbolELj1EED2Ev.exit, label %128

128:                                              ; preds = %124
  call void @free(ptr noundef %126) #14
  br label %_ZN4llvm11SmallVectorIN5clang6format16JsImportedSymbolELj1EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6format16JsImportedSymbolELj1EED2Ev.exit: ; preds = %128, %124, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN5clang6format15isClangFormatOnEN4llvm9StringRefE(ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

declare void @_ZN5clang7tooling11ReplacementC1ERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 4 dereferenceable(9), ptr, i64, ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #14
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %5, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %22, %.lr.ph.i.i.i.i2 ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i3) #14
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 56
  %.not.i.i.i.i4 = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !20

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %23 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #16
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %36 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i7 = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i8
  %.05.i.i.i.i9 = phi ptr [ %37, %.lr.ph.i.i.i.i8 ], [ %34, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i9) #14
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 32
  %.not.i.i.i.i10 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, label %.lr.ph.i.i.i.i8, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11: ; preds = %.lr.ph.i.i.i.i8
  %.pr.i12 = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit
  %38 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11 ], [ %34, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %.not.i.i.i14 = icmp eq ptr %38, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %39

39:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %48 = load ptr, ptr %47, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #14
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %45, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15
  %50 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %.not.i.i.i.i16 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i16, label %_ZN5clang14CommentOptionsD2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #16
  br label %_ZN5clang14CommentOptionsD2Ev.exit

_ZN5clang14CommentOptionsD2Ev.exit:               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %60 = load ptr, ptr %59, align 8
  %.not4.i.i.i.i17 = icmp eq ptr %58, %60
  br i1 %.not4.i.i.i.i17, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %_ZN5clang14CommentOptionsD2Ev.exit, %.lr.ph.i.i.i.i18
  %.05.i.i.i.i19 = phi ptr [ %61, %.lr.ph.i.i.i.i18 ], [ %58, %_ZN5clang14CommentOptionsD2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i19) #14
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %61, %60
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, label %.lr.ph.i.i.i.i18, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21: ; preds = %.lr.ph.i.i.i.i18
  %.pr.i22 = load ptr, ptr %57, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, %_ZN5clang14CommentOptionsD2Ev.exit
  %62 = phi ptr [ %.pr.i22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21 ], [ %58, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %.not.i.i.i24 = icmp eq ptr %62, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25, label %63

63:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #14
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #14
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #14
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #14
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %76 = load ptr, ptr %75, align 8
  %.not4.i.i.i.i26 = icmp eq ptr %74, %76
  br i1 %.not4.i.i.i.i26, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25, %.lr.ph.i.i.i.i27
  %.05.i.i.i.i28 = phi ptr [ %77, %.lr.ph.i.i.i.i27 ], [ %74, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i28) #14
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i28, i64 32
  %.not.i.i.i.i29 = icmp eq ptr %77, %76
  br i1 %.not.i.i.i.i29, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i30, label %.lr.ph.i.i.i.i27, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i30: ; preds = %.lr.ph.i.i.i.i27
  %.pr.i31 = load ptr, ptr %73, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i30, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25
  %78 = phi ptr [ %.pr.i31, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i30 ], [ %74, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25 ]
  %.not.i.i.i33 = icmp eq ptr %78, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34, label %79

79:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32, %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %88 = load ptr, ptr %87, align 8
  %.not4.i.i.i.i35 = icmp eq ptr %86, %88
  br i1 %.not4.i.i.i.i35, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41, label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34, %.lr.ph.i.i.i.i36
  %.05.i.i.i.i37 = phi ptr [ %89, %.lr.ph.i.i.i.i36 ], [ %86, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i37) #14
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i37, i64 32
  %.not.i.i.i.i38 = icmp eq ptr %89, %88
  br i1 %.not.i.i.i.i38, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39, label %.lr.ph.i.i.i.i36, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39: ; preds = %.lr.ph.i.i.i.i36
  %.pr.i40 = load ptr, ptr %85, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34
  %90 = phi ptr [ %.pr.i40, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39 ], [ %86, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34 ]
  %.not.i.i.i42 = icmp eq ptr %90, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43, label %91

91:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41, %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %100 = load ptr, ptr %99, align 8
  %.not4.i.i.i.i44 = icmp eq ptr %98, %100
  br i1 %.not4.i.i.i.i44, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43, %.lr.ph.i.i.i.i45
  %.05.i.i.i.i46 = phi ptr [ %101, %.lr.ph.i.i.i.i45 ], [ %98, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i46) #14
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i46, i64 32
  %.not.i.i.i.i47 = icmp eq ptr %101, %100
  br i1 %.not.i.i.i.i47, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48, label %.lr.ph.i.i.i.i45, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48: ; preds = %.lr.ph.i.i.i.i45
  %.pr.i49 = load ptr, ptr %97, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43
  %102 = phi ptr [ %.pr.i49, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48 ], [ %98, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43 ]
  %.not.i.i.i51 = icmp eq ptr %102, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52, label %103

103:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50, %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %112 = load ptr, ptr %111, align 8
  %.not4.i.i.i.i53 = icmp eq ptr %110, %112
  br i1 %.not4.i.i.i.i53, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52, %.lr.ph.i.i.i.i54
  %.05.i.i.i.i55 = phi ptr [ %113, %.lr.ph.i.i.i.i54 ], [ %110, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i55) #14
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i55, i64 32
  %.not.i.i.i.i56 = icmp eq ptr %113, %112
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, label %.lr.ph.i.i.i.i54, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57: ; preds = %.lr.ph.i.i.i.i54
  %.pr.i58 = load ptr, ptr %109, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52
  %114 = phi ptr [ %.pr.i58, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57 ], [ %110, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52 ]
  %.not.i.i.i60 = icmp eq ptr %114, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61, label %115

115:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %124 = load ptr, ptr %123, align 8
  %.not4.i.i.i.i62 = icmp eq ptr %122, %124
  br i1 %.not4.i.i.i.i62, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68, label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61, %.lr.ph.i.i.i.i63
  %.05.i.i.i.i64 = phi ptr [ %125, %.lr.ph.i.i.i.i63 ], [ %122, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i64) #14
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64, i64 32
  %.not.i.i.i.i65 = icmp eq ptr %125, %124
  br i1 %.not.i.i.i.i65, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66, label %.lr.ph.i.i.i.i63, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66: ; preds = %.lr.ph.i.i.i.i63
  %.pr.i67 = load ptr, ptr %121, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61
  %126 = phi ptr [ %.pr.i67, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66 ], [ %122, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61 ]
  %.not.i.i.i69 = icmp eq ptr %126, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70, label %127

127:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68, %127
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef zeroext i1 @_ZN5clang6format16isClangFormatOffEN4llvm9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6format22JavaScriptImportSorter20parseModuleReferenceERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE(ptr noundef nonnull align 8 dereferenceable(4624) %0, ptr noundef nonnull align 8 dereferenceable(2072) %1, ptr noundef nonnull align 8 dereferenceable(132) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit25, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i.i, label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoENS_3tok9TokenKindEEEbT_T0_.exit, label %9

9:                                                ; preds = %6
  %switch.tableidx = add i16 %.pre.i, -1
  %10 = icmp ult i16 %switch.tableidx, 19
  br i1 %10, label %switch.hole_check, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i: ; preds = %switch.hole_check, %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %8, %12
  %14 = icmp eq i16 %.pre.i, 133
  %or.cond = select i1 %13, i1 true, i1 %14
  br i1 %or.cond, label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoENS_3tok9TokenKindEEEbT_T0_.exit.thread, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit25

_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoENS_3tok9TokenKindEEEbT_T0_.exit: ; preds = %6
  %.old = icmp eq i16 %.pre.i, 133
  br i1 %.old, label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoENS_3tok9TokenKindEEEbT_T0_.exit.thread, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit25

_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoENS_3tok9TokenKindEEEbT_T0_.exit.thread: ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i, %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoENS_3tok9TokenKindEEEbT_T0_.exit
  %15 = icmp eq i16 %.pre.i, 133
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %.not4.i.i.i = icmp eq ptr %20, null
  br i1 %.not4.i.i.i, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoENS_3tok9TokenKindEEEbT_T0_.exit.thread, %24
  %.05.i.i.i = phi ptr [ %26, %24 ], [ %20, %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoENS_3tok9TokenKindEEEbT_T0_.exit.thread ]
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, 4
  br i1 %23, label %24, label %27

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 216
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !11

27:                                               ; preds = %.lr.ph.i.i.i
  store ptr %.05.i.i.i, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %.05.i.i.i, %31
  br i1 %32, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i: ; preds = %24, %27, %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoENS_3tok9TokenKindEEEbT_T0_.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4296
  store ptr %33, ptr %4, align 8
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit: ; preds = %27, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i
  %34 = phi ptr [ %.05.i.i.i, %27 ], [ %33, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i16, ptr %35, align 8
  switch i16 %36, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit [
    i16 18, label %37
    i16 17, label %37
    i16 15, label %37
    i16 14, label %37
    i16 19, label %37
  ]

37:                                               ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
  %38 = load i8, ptr %16, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, -2
  %47 = icmp ne i64 %45, 0
  %.sroa.speculated5.i = zext i1 %47 to i64
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.sroa.speculated5.i
  %50 = sub i64 %45, %.sroa.speculated5.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %50, i64 %46)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %49, ptr %51, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.speculated.i, ptr %.sroa.22.0..sroa_idx, align 8
  br label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit25

_ZNK5clang6format11FormatToken15isStringLiteralEv.exit: ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit, %37
  %52 = tail call noundef zeroext i1 @_ZN5clang6format22JavaScriptImportSorter16parseStarBindingERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE(ptr noundef nonnull align 8 dereferenceable(4624) %0, ptr noundef nonnull align 8 dereferenceable(2072) %1, ptr noundef nonnull align 8 dereferenceable(132) %2)
  br i1 %52, label %_ZN5clang6format22JavaScriptImportSorter19parseModuleBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE.exit.thread, label %_ZN5clang6format22JavaScriptImportSorter19parseModuleBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE.exit

_ZN5clang6format22JavaScriptImportSorter19parseModuleBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE.exit: ; preds = %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit
  %53 = tail call noundef zeroext i1 @_ZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE(ptr noundef nonnull align 8 dereferenceable(4624) %0, ptr noundef nonnull align 8 dereferenceable(2072) %1, ptr noundef nonnull align 8 dereferenceable(132) %2)
  br i1 %53, label %_ZN5clang6format22JavaScriptImportSorter19parseModuleBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE.exit.thread, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit25

_ZN5clang6format22JavaScriptImportSorter19parseModuleBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE.exit.thread: ; preds = %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit, %_ZN5clang6format22JavaScriptImportSorter19parseModuleBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE.exit
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %56 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit25, label %57

57:                                               ; preds = %_ZN5clang6format22JavaScriptImportSorter19parseModuleBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE.exit.thread
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = load i16, ptr %58, align 8
  %switch.tableidx52 = add i16 %59, -1
  %60 = icmp ult i16 %switch.tableidx52, 19
  br i1 %60, label %switch.hole_check53, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit: ; preds = %switch.hole_check53, %57
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %56, %62
  br i1 %63, label %64, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit25

64:                                               ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 216
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %4, align 8
  %.not4.i.i.i19 = icmp eq ptr %66, null
  br i1 %.not4.i.i.i19, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i22, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %64, %70
  %.05.i.i.i21 = phi ptr [ %72, %70 ], [ %66, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 16
  %68 = load i16, ptr %67, align 8
  %69 = icmp eq i16 %68, 4
  br i1 %69, label %70, label %73

70:                                               ; preds = %.lr.ph.i.i.i20
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 216
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i23 = icmp eq ptr %72, null
  br i1 %.not.i.i.i23, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i22, label %.lr.ph.i.i.i20, !llvm.loop !11

73:                                               ; preds = %.lr.ph.i.i.i20
  store ptr %.05.i.i.i21, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 216
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %.05.i.i.i21, %77
  br i1 %78, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i22, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit24

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i22: ; preds = %70, %73, %64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4296
  store ptr %79, ptr %4, align 8
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit24

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit24: ; preds = %73, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i22
  %80 = phi ptr [ %.05.i.i.i21, %73 ], [ %79, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i22 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i16, ptr %81, align 8
  switch i16 %82, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit25 [
    i16 18, label %83
    i16 17, label %83
    i16 15, label %83
    i16 14, label %83
    i16 19, label %83
  ]

83:                                               ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit24, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit24, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit24, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit24, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit24
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, -2
  %88 = icmp ne i64 %86, 0
  %.sroa.speculated5.i26 = zext i1 %88 to i64
  %89 = load ptr, ptr %84, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %.sroa.speculated5.i26
  %91 = sub i64 %86, %.sroa.speculated5.i26
  %.sroa.speculated.i27 = tail call i64 @llvm.umin.i64(i64 %91, i64 %87)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %90, ptr %92, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.speculated.i27, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i30 = icmp ult i64 %.sroa.speculated.i27, 2
  br i1 %.not.i30, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread40, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %83
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %90, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %93 = icmp eq i32 %bcmp.i, 0
  br i1 %93, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit33

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %94, align 4
  br label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit25

_ZNK4llvm9StringRef11starts_withES0_.exit.thread40: ; preds = %83
  %.not.i31 = icmp eq i64 %.sroa.speculated.i27, 0
  br i1 %.not.i31, label %_ZNK4llvm9StringRef11starts_withES0_.exit33.thread41, label %_ZNK4llvm9StringRef11starts_withES0_.exit33

_ZNK4llvm9StringRef11starts_withES0_.exit33:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread40
  %lhsc = load i8, ptr %90, align 1
  %95 = icmp eq i8 %lhsc, 46
  br i1 %95, label %_ZNK4llvm9StringRef11starts_withES0_.exit33.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit33.thread41

_ZNK4llvm9StringRef11starts_withES0_.exit33.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit33
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %96, align 4
  br label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit25

_ZNK4llvm9StringRef11starts_withES0_.exit33.thread41: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread40, %_ZNK4llvm9StringRef11starts_withES0_.exit33
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %97, align 4
  br label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit25

switch.hole_check:                                ; preds = %9
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit25, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i

switch.hole_check53:                              ; preds = %57
  %switch.maskindex55 = zext nneg i16 %switch.tableidx52 to i32
  %switch.shifted56 = lshr i32 524225, %switch.maskindex55
  %switch.lobit57 = trunc i32 %switch.shifted56 to i1
  br i1 %switch.lobit57, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit25, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit

_ZNK5clang6format11FormatToken15isStringLiteralEv.exit25: ; preds = %switch.hole_check53, %switch.hole_check, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i, %_ZN5clang6format22JavaScriptImportSorter19parseModuleBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE.exit.thread, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit24, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit33.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit33.thread41, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZN5clang6format22JavaScriptImportSorter19parseModuleBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE.exit, %3, %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoENS_3tok9TokenKindEEEbT_T0_.exit, %40
  %.0 = phi i1 [ true, %40 ], [ false, %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoENS_3tok9TokenKindEEEbT_T0_.exit ], [ false, %3 ], [ false, %_ZN5clang6format22JavaScriptImportSorter19parseModuleBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit33.thread41 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit33.thread ], [ true, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit ], [ false, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit24 ], [ true, %_ZN5clang6format22JavaScriptImportSorter19parseModuleBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE.exit.thread ], [ false, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i ], [ false, %switch.hole_check ], [ true, %switch.hole_check53 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(132) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format17JsModuleReferenceEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(132) %1, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %6 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %4, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %6, ptr noundef nonnull align 8 dereferenceable(132) %3, i64 56, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %9, i64 noundef 1) #14
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #14
  br i1 %10, label %_ZN5clang6format17JsModuleReferenceC2ERKS1_.exit, label %11

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
  br label %_ZN5clang6format17JsModuleReferenceC2ERKS1_.exit

_ZN5clang6format17JsModuleReferenceC2ERKS1_.exit: ; preds = %2, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %14, i64 20, i1 false)
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #14
  ret void
}

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6format22JavaScriptImportSorter16parseStarBindingERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE(ptr noundef nonnull align 8 dereferenceable(4624) %0, ptr noundef nonnull align 8 dereferenceable(2072) %1, ptr noundef nonnull align 8 dereferenceable(132) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i16, ptr %9, align 8
  switch i16 %10, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit [
    i16 13, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
    i16 12, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
    i16 11, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
    i16 10, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
    i16 9, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
    i16 7, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
    i16 18, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
    i16 17, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
    i16 15, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
    i16 14, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
    i16 19, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
    i16 16, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
    i16 8, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
    i16 1, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
  ]

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %7, %12
  br i1 %13, label %14, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit

14:                                               ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 31
  br i1 %20, label %21, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 1, ptr %22, align 2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %.not4.i.i.i = icmp eq ptr %25, null
  br i1 %.not4.i.i.i, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %29
  %.05.i.i.i = phi ptr [ %31, %29 ], [ %25, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %27 = load i16, ptr %26, align 8
  %28 = icmp eq i16 %27, 4
  br i1 %28, label %29, label %32

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 216
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !11

32:                                               ; preds = %.lr.ph.i.i.i
  store ptr %.05.i.i.i, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.05.i.i.i, %36
  br i1 %37, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i: ; preds = %29, %32, %21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4296
  store ptr %38, ptr %4, align 8
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit: ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %3, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i, %32, %17, %14, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit
  %39 = phi ptr [ %5, %8 ], [ %5, %8 ], [ %5, %8 ], [ %5, %8 ], [ %5, %8 ], [ %5, %8 ], [ %5, %8 ], [ %5, %8 ], [ %5, %8 ], [ %5, %8 ], [ %5, %8 ], [ %5, %8 ], [ %5, %8 ], [ %5, %8 ], [ %5, %3 ], [ %38, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i ], [ %.05.i.i.i, %32 ], [ %5, %17 ], [ %5, %14 ], [ %5, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i16, ptr %40, align 8
  %.not29 = icmp eq i16 %41, 31
  br i1 %.not29, label %42, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit24

42:                                               ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 216
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  %.not4.i.i.i7 = icmp eq ptr %44, null
  br i1 %.not4.i.i.i7, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i10, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %42, %48
  %.05.i.i.i9 = phi ptr [ %50, %48 ], [ %44, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i9, i64 16
  %46 = load i16, ptr %45, align 8
  %47 = icmp eq i16 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %.lr.ph.i.i.i8
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i9, i64 216
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i11 = icmp eq ptr %50, null
  br i1 %.not.i.i.i11, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i10, label %.lr.ph.i.i.i8, !llvm.loop !11

51:                                               ; preds = %.lr.ph.i.i.i8
  store ptr %.05.i.i.i9, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 216
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %.05.i.i.i9, %55
  br i1 %56, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i10, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit12

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i10: ; preds = %48, %51, %42
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4296
  store ptr %57, ptr %4, align 8
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit12

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit12: ; preds = %51, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i10
  %58 = phi ptr [ %.05.i.i.i9, %51 ], [ %57, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i10 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %60 = load ptr, ptr %59, align 8
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit24, label %61

61:                                               ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit12
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %63 = load i16, ptr %62, align 8
  %switch.tableidx = add i16 %63, -1
  %64 = icmp ult i16 %switch.tableidx, 19
  br i1 %64, label %switch.hole_check, label %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit

_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit: ; preds = %switch.hole_check, %61
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not30 = icmp eq ptr %60, %66
  br i1 %.not30, label %67, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit24

67:                                               ; preds = %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 216
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %4, align 8
  %.not4.i.i.i13 = icmp eq ptr %69, null
  br i1 %.not4.i.i.i13, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i16, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %67, %73
  %.05.i.i.i15 = phi ptr [ %75, %73 ], [ %69, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 16
  %71 = load i16, ptr %70, align 8
  %72 = icmp eq i16 %71, 4
  br i1 %72, label %73, label %76

73:                                               ; preds = %.lr.ph.i.i.i14
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 216
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i17 = icmp eq ptr %75, null
  br i1 %.not.i.i.i17, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i16, label %.lr.ph.i.i.i14, !llvm.loop !11

76:                                               ; preds = %.lr.ph.i.i.i14
  store ptr %.05.i.i.i15, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 216
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %.05.i.i.i15, %80
  br i1 %81, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i16, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit18

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i16: ; preds = %73, %76, %67
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4296
  store ptr %82, ptr %4, align 8
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit18

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit18: ; preds = %76, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i16
  %83 = phi ptr [ %.05.i.i.i15, %76 ], [ %82, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i16 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i16, ptr %84, align 8
  %.not31 = icmp eq i16 %85, 5
  br i1 %.not31, label %86, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit24

86:                                               ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit18
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 216
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %4, align 8
  %.not4.i.i.i19 = icmp eq ptr %91, null
  br i1 %.not4.i.i.i19, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i22, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %86, %95
  %.05.i.i.i21 = phi ptr [ %97, %95 ], [ %91, %86 ]
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 16
  %93 = load i16, ptr %92, align 8
  %94 = icmp eq i16 %93, 4
  br i1 %94, label %95, label %98

95:                                               ; preds = %.lr.ph.i.i.i20
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 216
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i23 = icmp eq ptr %97, null
  br i1 %.not.i.i.i23, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i22, label %.lr.ph.i.i.i20, !llvm.loop !11

98:                                               ; preds = %.lr.ph.i.i.i20
  store ptr %.05.i.i.i21, ptr %4, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 216
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %.05.i.i.i21, %102
  br i1 %103, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i22, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit24

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i22: ; preds = %95, %98, %86
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4296
  store ptr %104, ptr %4, align 8
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit24

switch.hole_check:                                ; preds = %61
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit24, label %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit24: ; preds = %switch.hole_check, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit12, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i22, %98, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit18, %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
  %.0 = phi i1 [ false, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit ], [ false, %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit ], [ false, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit18 ], [ true, %98 ], [ true, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i22 ], [ false, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit12 ], [ false, %switch.hole_check ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE(ptr noundef nonnull align 8 dereferenceable(4624) %0, ptr noundef nonnull align 8 dereferenceable(2072) %1, ptr noundef nonnull align 8 dereferenceable(132) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.clang::format::JsImportedSymbol", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i16, ptr %10, align 8
  switch i16 %11, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit [
    i16 13, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
    i16 12, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
    i16 11, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
    i16 10, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
    i16 9, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
    i16 7, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
    i16 18, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
    i16 17, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
    i16 15, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
    i16 14, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
    i16 19, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
    i16 16, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
    i16 8, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
    i16 1, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
  ]

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %8, %13
  br i1 %14, label %15, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit

15:                                               ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i16, ptr %19, align 8
  switch i16 %20, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit [
    i16 24, label %21
    i16 5, label %21
  ]

21:                                               ; preds = %18, %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 1, ptr %22, align 2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %.not4.i.i.i = icmp eq ptr %25, null
  br i1 %.not4.i.i.i, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %29
  %.05.i.i.i = phi ptr [ %31, %29 ], [ %25, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %27 = load i16, ptr %26, align 8
  %28 = icmp eq i16 %27, 4
  br i1 %28, label %29, label %32

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 216
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !11

32:                                               ; preds = %.lr.ph.i.i.i
  store ptr %.05.i.i.i, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.05.i.i.i, %36
  br i1 %37, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i: ; preds = %29, %32, %21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4296
  store ptr %38, ptr %5, align 8
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit: ; preds = %18, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %3, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i, %32, %15, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit
  %39 = phi ptr [ %6, %18 ], [ %6, %9 ], [ %6, %9 ], [ %6, %9 ], [ %6, %9 ], [ %6, %9 ], [ %6, %9 ], [ %6, %9 ], [ %6, %9 ], [ %6, %9 ], [ %6, %9 ], [ %6, %9 ], [ %6, %9 ], [ %6, %9 ], [ %6, %9 ], [ %6, %3 ], [ %38, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i ], [ %.05.i.i.i, %32 ], [ %6, %15 ], [ %6, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit55, label %43

43:                                               ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load i16, ptr %44, align 8
  %46 = icmp eq i16 %45, 5
  br i1 %46, label %47, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit55

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 216
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %5, align 8
  %.not4.i.i.i22 = icmp eq ptr %52, null
  br i1 %.not4.i.i.i22, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i25, label %.lr.ph.i.i.i23

.lr.ph.i.i.i23:                                   ; preds = %47, %56
  %.05.i.i.i24 = phi ptr [ %58, %56 ], [ %52, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i24, i64 16
  %54 = load i16, ptr %53, align 8
  %55 = icmp eq i16 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %.lr.ph.i.i.i23
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i24, i64 216
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i26 = icmp eq ptr %58, null
  br i1 %.not.i.i.i26, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i25, label %.lr.ph.i.i.i23, !llvm.loop !11

59:                                               ; preds = %.lr.ph.i.i.i23
  store ptr %.05.i.i.i24, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 216
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %.05.i.i.i24, %63
  br i1 %64, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i25, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit27

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i25: ; preds = %56, %59, %47
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4296
  store ptr %65, ptr %5, align 8
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit27

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit27: ; preds = %59, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i25
  %66 = phi ptr [ %.05.i.i.i24, %59 ], [ %65, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i25 ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %68 = load ptr, ptr %67, align 8
  %.not.i28 = icmp eq ptr %68, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  br i1 %.not.i28, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit31.thread, label %69

69:                                               ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit27
  %switch.tableidx = add i16 %.pre, -1
  %70 = icmp ult i16 %switch.tableidx, 19
  br i1 %70, label %switch.hole_check, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit31

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit31: ; preds = %switch.hole_check, %69
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %68, %72
  br i1 %73, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit105, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit31.thread

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit31.thread: ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit27, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit31
  %74 = icmp eq i16 %.pre, 64
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit31.thread
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 4, ptr %76, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 216
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %5, align 8
  %.not4.i.i.i32 = icmp eq ptr %79, null
  br i1 %.not4.i.i.i32, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i35, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %75, %83
  %.05.i.i.i34 = phi ptr [ %85, %83 ], [ %79, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i34, i64 16
  %81 = load i16, ptr %80, align 8
  %82 = icmp eq i16 %81, 4
  br i1 %82, label %83, label %86

83:                                               ; preds = %.lr.ph.i.i.i33
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i34, i64 216
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i36 = icmp eq ptr %85, null
  br i1 %.not.i.i.i36, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i35, label %.lr.ph.i.i.i33, !llvm.loop !11

86:                                               ; preds = %.lr.ph.i.i.i33
  store ptr %.05.i.i.i34, ptr %5, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 216
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %.05.i.i.i34, %90
  br i1 %91, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i35, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit37

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i35: ; preds = %83, %86, %75
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4296
  store ptr %92, ptr %5, align 8
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit37

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit37: ; preds = %86, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i35
  %.promoted = phi ptr [ %.05.i.i.i34, %86 ], [ %92, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i35 ]
  %93 = getelementptr inbounds nuw i8, ptr %.promoted, i64 16
  %94 = load i16, ptr %93, align 8
  %95 = icmp eq i16 %94, 5
  br i1 %95, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit37
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 216
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4296
  br label %100

100:                                              ; preds = %.lr.ph, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit49
  %101 = phi ptr [ %.promoted, %.lr.ph ], [ %128, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit49 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 216
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %5, align 8
  %.not4.i.i.i38 = icmp eq ptr %103, null
  br i1 %.not4.i.i.i38, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i41, label %.lr.ph.i.i.i39

.lr.ph.i.i.i39:                                   ; preds = %100, %107
  %.05.i.i.i40 = phi ptr [ %109, %107 ], [ %103, %100 ]
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i40, i64 16
  %105 = load i16, ptr %104, align 8
  %106 = icmp eq i16 %105, 4
  br i1 %106, label %107, label %110

107:                                              ; preds = %.lr.ph.i.i.i39
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i40, i64 216
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i42 = icmp eq ptr %109, null
  br i1 %.not.i.i.i42, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i41, label %.lr.ph.i.i.i39, !llvm.loop !11

110:                                              ; preds = %.lr.ph.i.i.i39
  store ptr %.05.i.i.i40, ptr %5, align 8
  %111 = load ptr, ptr %98, align 8
  %112 = icmp eq ptr %.05.i.i.i40, %111
  br i1 %112, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i41, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit43

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i41: ; preds = %107, %110, %100
  store ptr %99, ptr %5, align 8
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit43

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit43: ; preds = %110, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i41
  %113 = phi ptr [ %.05.i.i.i40, %110 ], [ %99, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i41 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i16, ptr %114, align 8
  switch i16 %115, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit105 [
    i16 63, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit105.loopexit191
    i16 26, label %116
  ]

116:                                              ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit43
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 216
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %5, align 8
  %.not4.i.i.i44 = icmp eq ptr %118, null
  br i1 %.not4.i.i.i44, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i47, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %116, %122
  %.05.i.i.i46 = phi ptr [ %124, %122 ], [ %118, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i46, i64 16
  %120 = load i16, ptr %119, align 8
  %121 = icmp eq i16 %120, 4
  br i1 %121, label %122, label %125

122:                                              ; preds = %.lr.ph.i.i.i45
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i46, i64 216
  %124 = load ptr, ptr %123, align 8
  %.not.i.i.i48 = icmp eq ptr %124, null
  br i1 %.not.i.i.i48, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i47, label %.lr.ph.i.i.i45, !llvm.loop !11

125:                                              ; preds = %.lr.ph.i.i.i45
  store ptr %.05.i.i.i46, ptr %5, align 8
  %126 = load ptr, ptr %98, align 8
  %127 = icmp eq ptr %.05.i.i.i46, %126
  br i1 %127, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i47, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit49

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i47: ; preds = %122, %125, %116
  store ptr %99, ptr %5, align 8
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit49

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit49: ; preds = %125, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i47
  %128 = phi ptr [ %.05.i.i.i46, %125 ], [ %99, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i47 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load i16, ptr %129, align 8
  %131 = icmp eq i16 %130, 5
  br i1 %131, label %100, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit49, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit37, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit31.thread
  %132 = phi i16 [ %94, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit37 ], [ %.pre, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit31.thread ], [ %130, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit49 ]
  %133 = phi ptr [ %.promoted, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit37 ], [ %66, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit31.thread ], [ %128, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit49 ]
  %.not115 = icmp eq i16 %132, 66
  br i1 %.not115, label %134, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit105

134:                                              ; preds = %.loopexit
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 216
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %5, align 8
  %.not4.i.i.i50 = icmp eq ptr %136, null
  br i1 %.not4.i.i.i50, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i53, label %.lr.ph.i.i.i51

.lr.ph.i.i.i51:                                   ; preds = %134, %140
  %.05.i.i.i52 = phi ptr [ %142, %140 ], [ %136, %134 ]
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i52, i64 16
  %138 = load i16, ptr %137, align 8
  %139 = icmp eq i16 %138, 4
  br i1 %139, label %140, label %143

140:                                              ; preds = %.lr.ph.i.i.i51
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i52, i64 216
  %142 = load ptr, ptr %141, align 8
  %.not.i.i.i54 = icmp eq ptr %142, null
  br i1 %.not.i.i.i54, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i53, label %.lr.ph.i.i.i51, !llvm.loop !11

143:                                              ; preds = %.lr.ph.i.i.i51
  store ptr %.05.i.i.i52, ptr %5, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 216
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %.05.i.i.i52, %147
  br i1 %148, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i53, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit55

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i53: ; preds = %140, %143, %134
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 4296
  store ptr %149, ptr %5, align 8
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit55

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit55: ; preds = %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i53, %143, %43, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
  %150 = phi ptr [ %149, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i53 ], [ %.05.i.i.i52, %143 ], [ %39, %43 ], [ %39, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i16, ptr %151, align 8
  %.not116 = icmp eq i16 %152, 24
  br i1 %.not116, label %153, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit105

153:                                              ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit55
  %154 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext 24) #14
  br i1 %154, label %155, label %160

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %157 = load i32, ptr %156, align 4
  %.not.i.i = icmp eq i32 %157, 0
  %158 = load i32, ptr %150, align 8
  %159 = select i1 %.not.i.i, i32 %158, i32 %157
  br label %_ZNK5clang5Token9getEndLocEv.exit

160:                                              ; preds = %153
  %161 = load i32, ptr %150, align 8
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, %161
  br label %_ZNK5clang5Token9getEndLocEv.exit

_ZNK5clang5Token9getEndLocEv.exit:                ; preds = %155, %160
  %.sroa.0.0.i = phi i32 [ %159, %155 ], [ %164, %160 ]
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 %.sroa.0.0.i, ptr %165, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load i16, ptr %167, align 8
  %.not117131 = icmp eq i16 %168, 25
  br i1 %.not117131, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit61._crit_edge, label %.lr.ph132

.lr.ph132:                                        ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 4296
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %176

176:                                              ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit98, %.lr.ph132
  %177 = phi ptr [ %166, %.lr.ph132 ], [ %287, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit98 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 216
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %5, align 8
  %.not4.i.i.i56 = icmp eq ptr %179, null
  br i1 %.not4.i.i.i56, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i59, label %.lr.ph.i.i.i57

.lr.ph.i.i.i57:                                   ; preds = %176, %183
  %.05.i.i.i58 = phi ptr [ %185, %183 ], [ %179, %176 ]
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i58, i64 16
  %181 = load i16, ptr %180, align 8
  %182 = icmp eq i16 %181, 4
  br i1 %182, label %183, label %186

183:                                              ; preds = %.lr.ph.i.i.i57
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i58, i64 216
  %185 = load ptr, ptr %184, align 8
  %.not.i.i.i60 = icmp eq ptr %185, null
  br i1 %.not.i.i.i60, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i59, label %.lr.ph.i.i.i57, !llvm.loop !11

186:                                              ; preds = %.lr.ph.i.i.i57
  store ptr %.05.i.i.i58, ptr %5, align 8
  %187 = load ptr, ptr %169, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 216
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %.05.i.i.i58, %189
  br i1 %190, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i59, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit61

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i59: ; preds = %183, %186, %176
  store ptr %170, ptr %5, align 8
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit61

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit61: ; preds = %186, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i59
  %191 = phi ptr [ %.05.i.i.i58, %186 ], [ %170, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i59 ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i16, ptr %192, align 8
  %194 = icmp eq i16 %193, 25
  br i1 %194, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit61._crit_edge, label %195

195:                                              ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit61
  %196 = load ptr, ptr %7, align 8
  %.not.i62 = icmp eq ptr %196, null
  br i1 %.not.i62, label %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread, label %197

197:                                              ; preds = %195
  %switch.tableidx178 = add i16 %193, -1
  %198 = icmp ult i16 %switch.tableidx178, 19
  br i1 %198, label %switch.hole_check179, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit65

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit65: ; preds = %switch.hole_check179, %197
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %196, %200
  br i1 %201, label %202, label %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread

202:                                              ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit65
  %203 = getelementptr inbounds nuw i8, ptr %191, i64 216
  %204 = load ptr, ptr %203, align 8
  %.not21 = icmp eq ptr %204, null
  br i1 %.not21, label %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %207 = load i16, ptr %206, align 8
  switch i16 %207, label %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread [
    i16 5, label %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread112
    i16 145, label %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread112
    i16 83, label %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread112
  ]

_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread: ; preds = %205, %195, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit65, %202
  switch i16 %193, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit105 [
    i16 5, label %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread112
    i16 145, label %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread112
    i16 83, label %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread112
  ]

_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread112: ; preds = %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread, %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread, %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread, %205, %205, %205
  %208 = phi i1 [ true, %205 ], [ false, %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread ], [ true, %205 ], [ true, %205 ], [ false, %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread ], [ false, %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  br label %209

209:                                              ; preds = %210, %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread112
  %.pn.i = phi ptr [ %191, %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread112 ], [ %.0.i, %210 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 208
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i68 = icmp eq ptr %.0.i, null
  br i1 %.not.i68, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %212 = load i16, ptr %211, align 8
  %213 = icmp eq i16 %212, 4
  br i1 %213, label %209, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit, !llvm.loop !22

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit: ; preds = %209, %210
  %214 = getelementptr inbounds nuw i8, ptr %.0.i, i64 216
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 56
  %.sroa.0.0.copyload.i = load i32, ptr %216, align 4
  store i32 %.sroa.0.0.copyload.i, ptr %171, align 8
  br i1 %208, label %217, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit74

217:                                              ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit
  %218 = getelementptr inbounds nuw i8, ptr %191, i64 216
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %5, align 8
  %.not4.i.i.i69 = icmp eq ptr %219, null
  br i1 %.not4.i.i.i69, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i72, label %.lr.ph.i.i.i70

.lr.ph.i.i.i70:                                   ; preds = %217, %223
  %.05.i.i.i71 = phi ptr [ %225, %223 ], [ %219, %217 ]
  %220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i71, i64 16
  %221 = load i16, ptr %220, align 8
  %222 = icmp eq i16 %221, 4
  br i1 %222, label %223, label %226

223:                                              ; preds = %.lr.ph.i.i.i70
  %224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i71, i64 216
  %225 = load ptr, ptr %224, align 8
  %.not.i.i.i73 = icmp eq ptr %225, null
  br i1 %.not.i.i.i73, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i72, label %.lr.ph.i.i.i70, !llvm.loop !11

226:                                              ; preds = %.lr.ph.i.i.i70
  store ptr %.05.i.i.i71, ptr %5, align 8
  %227 = load ptr, ptr %169, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 216
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %.05.i.i.i71, %229
  br i1 %230, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i72, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit74

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i72: ; preds = %223, %226, %217
  store ptr %170, ptr %5, align 8
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit74

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit74: ; preds = %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i72, %226, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit
  %231 = phi ptr [ %170, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i72 ], [ %.05.i.i.i71, %226 ], [ %191, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit ]
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %232, i64 16, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 216
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %5, align 8
  %.not4.i.i.i75 = icmp eq ptr %234, null
  br i1 %.not4.i.i.i75, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i78, label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit74, %238
  %.05.i.i.i77 = phi ptr [ %240, %238 ], [ %234, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit74 ]
  %235 = getelementptr inbounds nuw i8, ptr %.05.i.i.i77, i64 16
  %236 = load i16, ptr %235, align 8
  %237 = icmp eq i16 %236, 4
  br i1 %237, label %238, label %241

238:                                              ; preds = %.lr.ph.i.i.i76
  %239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i77, i64 216
  %240 = load ptr, ptr %239, align 8
  %.not.i.i.i79 = icmp eq ptr %240, null
  br i1 %.not.i.i.i79, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i78, label %.lr.ph.i.i.i76, !llvm.loop !11

241:                                              ; preds = %.lr.ph.i.i.i76
  store ptr %.05.i.i.i77, ptr %5, align 8
  %242 = load ptr, ptr %169, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 216
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %.05.i.i.i77, %244
  br i1 %245, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i78, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit80

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i78: ; preds = %238, %241, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit74
  store ptr %170, ptr %5, align 8
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit80

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit80: ; preds = %241, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i78
  %246 = phi ptr [ %.05.i.i.i77, %241 ], [ %170, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i78 ]
  %247 = load ptr, ptr %172, align 8
  %.not.i81 = icmp eq ptr %247, null
  br i1 %.not.i81, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit98, label %248

248:                                              ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit80
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %250 = load i16, ptr %249, align 8
  switch i16 %250, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit84 [
    i16 13, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit98
    i16 12, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit98
    i16 11, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit98
    i16 10, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit98
    i16 9, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit98
    i16 7, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit98
    i16 18, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit98
    i16 17, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit98
    i16 15, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit98
    i16 14, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit98
    i16 19, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit98
    i16 16, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit98
    i16 8, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit98
    i16 1, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit98
  ]

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit84: ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %247, %252
  br i1 %253, label %254, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit98

254:                                              ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit84
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 216
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %5, align 8
  %.not4.i.i.i85 = icmp eq ptr %256, null
  br i1 %.not4.i.i.i85, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i88, label %.lr.ph.i.i.i86

.lr.ph.i.i.i86:                                   ; preds = %254, %260
  %.05.i.i.i87 = phi ptr [ %262, %260 ], [ %256, %254 ]
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i87, i64 16
  %258 = load i16, ptr %257, align 8
  %259 = icmp eq i16 %258, 4
  br i1 %259, label %260, label %263

260:                                              ; preds = %.lr.ph.i.i.i86
  %261 = getelementptr inbounds nuw i8, ptr %.05.i.i.i87, i64 216
  %262 = load ptr, ptr %261, align 8
  %.not.i.i.i89 = icmp eq ptr %262, null
  br i1 %.not.i.i.i89, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i88, label %.lr.ph.i.i.i86, !llvm.loop !11

263:                                              ; preds = %.lr.ph.i.i.i86
  store ptr %.05.i.i.i87, ptr %5, align 8
  %264 = load ptr, ptr %169, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 216
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %.05.i.i.i87, %266
  br i1 %267, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i88, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit90

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i88: ; preds = %260, %263, %254
  store ptr %170, ptr %5, align 8
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit90

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit90: ; preds = %263, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i88
  %268 = phi ptr [ %.05.i.i.i87, %263 ], [ %170, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i88 ]
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load i16, ptr %269, align 8
  switch i16 %270, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit105 [
    i16 5, label %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit92.thread
    i16 145, label %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit92.thread
    i16 83, label %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit92.thread
  ]

_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit92.thread: ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit90, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit90, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit90
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(16) %271, i64 16, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 216
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %5, align 8
  %.not4.i.i.i93 = icmp eq ptr %273, null
  br i1 %.not4.i.i.i93, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i96, label %.lr.ph.i.i.i94

.lr.ph.i.i.i94:                                   ; preds = %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit92.thread, %277
  %.05.i.i.i95 = phi ptr [ %279, %277 ], [ %273, %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit92.thread ]
  %274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i95, i64 16
  %275 = load i16, ptr %274, align 8
  %276 = icmp eq i16 %275, 4
  br i1 %276, label %277, label %280

277:                                              ; preds = %.lr.ph.i.i.i94
  %278 = getelementptr inbounds nuw i8, ptr %.05.i.i.i95, i64 216
  %279 = load ptr, ptr %278, align 8
  %.not.i.i.i97 = icmp eq ptr %279, null
  br i1 %.not.i.i.i97, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i96, label %.lr.ph.i.i.i94, !llvm.loop !11

280:                                              ; preds = %.lr.ph.i.i.i94
  store ptr %.05.i.i.i95, ptr %5, align 8
  %281 = load ptr, ptr %169, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 216
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %.05.i.i.i95, %283
  br i1 %284, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i96, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit98

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i96: ; preds = %277, %280, %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit92.thread
  store ptr %170, ptr %5, align 8
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit98

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit98: ; preds = %248, %248, %248, %248, %248, %248, %248, %248, %248, %248, %248, %248, %248, %248, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit80, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i96, %280, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit84
  %285 = phi ptr [ %246, %248 ], [ %246, %248 ], [ %246, %248 ], [ %246, %248 ], [ %246, %248 ], [ %246, %248 ], [ %246, %248 ], [ %246, %248 ], [ %246, %248 ], [ %246, %248 ], [ %246, %248 ], [ %246, %248 ], [ %246, %248 ], [ %246, %248 ], [ %246, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit80 ], [ %170, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i96 ], [ %.05.i.i.i95, %280 ], [ %246, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit84 ]
  %286 = load i32, ptr %285, align 8
  store i32 %286, ptr %174, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load i16, ptr %288, align 8
  switch i16 %289, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit105 [
    i16 25, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit61._crit_edge
    i16 66, label %176
  ]

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit61._crit_edge: ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit61, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit98, %_ZNK5clang5Token9getEndLocEv.exit
  %290 = phi ptr [ %166, %_ZNK5clang5Token9getEndLocEv.exit ], [ %191, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit61 ], [ %287, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit98 ]
  %291 = load i32, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %291, ptr %292, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 208
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load i16, ptr %296, align 8
  %298 = icmp eq i16 %297, 66
  br i1 %298, label %299, label %301

299:                                              ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit61._crit_edge
  %300 = load i32, ptr %295, align 8
  store i32 %300, ptr %292, align 8
  %.pre147 = load ptr, ptr %5, align 8
  br label %301

301:                                              ; preds = %299, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit61._crit_edge
  %302 = phi ptr [ %.pre147, %299 ], [ %293, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit61._crit_edge ]
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 216
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %5, align 8
  %.not4.i.i.i100 = icmp eq ptr %304, null
  br i1 %.not4.i.i.i100, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i103, label %.lr.ph.i.i.i101

.lr.ph.i.i.i101:                                  ; preds = %301, %308
  %.05.i.i.i102 = phi ptr [ %310, %308 ], [ %304, %301 ]
  %305 = getelementptr inbounds nuw i8, ptr %.05.i.i.i102, i64 16
  %306 = load i16, ptr %305, align 8
  %307 = icmp eq i16 %306, 4
  br i1 %307, label %308, label %311

308:                                              ; preds = %.lr.ph.i.i.i101
  %309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i102, i64 216
  %310 = load ptr, ptr %309, align 8
  %.not.i.i.i104 = icmp eq ptr %310, null
  br i1 %.not.i.i.i104, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i103, label %.lr.ph.i.i.i101, !llvm.loop !11

311:                                              ; preds = %.lr.ph.i.i.i101
  store ptr %.05.i.i.i102, ptr %5, align 8
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 216
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %.05.i.i.i102, %315
  br i1 %316, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i103, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit105

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i103: ; preds = %308, %311, %301
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 4296
  store ptr %317, ptr %5, align 8
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit105

switch.hole_check:                                ; preds = %69
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit105, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit31

switch.hole_check179:                             ; preds = %197
  %switch.maskindex181 = zext nneg i16 %switch.tableidx178 to i32
  %switch.shifted182 = lshr i32 524225, %switch.maskindex181
  %switch.lobit183 = trunc i32 %switch.shifted182 to i1
  br i1 %switch.lobit183, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit105, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit65

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit105.loopexit191: ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit43
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit105

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit105: ; preds = %switch.hole_check179, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit90, %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit98, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit43, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit105.loopexit191, %switch.hole_check, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i103, %311, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit55, %.loopexit, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit31
  %.0 = phi i1 [ true, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit31 ], [ false, %.loopexit ], [ false, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit55 ], [ true, %311 ], [ true, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i103 ], [ false, %switch.hole_check ], [ true, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit105.loopexit191 ], [ false, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit43 ], [ false, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit98 ], [ false, %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread ], [ false, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit90 ], [ false, %switch.hole_check179 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE28reserveForParamAndGetAddressERKS3_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %8 = getelementptr inbounds %"struct.clang::format::JsImportedSymbol", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 40) #14
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE28reserveForParamAndGetAddressERKS3_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 40) #14
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE28reserveForParamAndGetAddressERKS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE28reserveForParamAndGetAddressERKS3_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %23 = getelementptr inbounds %"struct.clang::format::JsImportedSymbol", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i, i64 40, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #14
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format17JsModuleReferenceEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(132) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %11 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 136
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 136, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.sroa.04.08.i.i.i.i.i, i64 56, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %8, i64 noundef 1) #14
  %9 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #14
  br i1 %9, label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
  br label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %13, i64 20, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not4.i = icmp eq i64 %17, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %18 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %16, i64 %17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i
  %.05.i = phi ptr [ %19, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i ], [ %18, %.lr.ph.i.preheader ]
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 -136
  %20 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #14
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %22) #14
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i

_ZN5clang6format17JsModuleReferenceD2Ev.exit.i:   ; preds = %25, %.lr.ph.i
  %.not.i = icmp eq ptr %16, %19
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #14
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %52

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = mul nsw i64 %28, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #14
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 40) #14
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = mul nsw i64 %23, 40
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35
  %.idx40 = mul nsw i64 %.026, 40
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.clang::format::JsImportedSymbol", ptr %48, i64 %.026
  %.idx3941 = sub i64 %45, %.026
  %gepdiff = mul i64 %.idx3941, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #14
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %82, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %7, %6
  br i1 %.not, label %31, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = icmp sgt i64 %6, 0
  br i1 %10, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %8
  %11 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.0910.i.i.i.i.i, i64 56, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 136
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !23

_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit: ; preds = %8, %_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit.loopexit
  %21 = phi ptr [ %.pre, %_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %9, %8 ]
  %.0 = phi ptr [ %18, %_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %9, %8 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %23 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %21, i64 %22
  %.not4.i = icmp eq ptr %.0, %23
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i
  %.05.i = phi ptr [ %24, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i ], [ %23, %_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit ]
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -136
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %25) #14
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %27) #14
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i

_ZN5clang6format17JsModuleReferenceD2Ev.exit.i:   ; preds = %30, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %24
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i, %_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6) #14
  br label %82

31:                                               ; preds = %5
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %33 = icmp ult i64 %32, %6
  br i1 %33, label %34, label %52

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not4.i.i = icmp eq i64 %36, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %34
  %37 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %35, i64 %36
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %38, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i ], [ %37, %.lr.ph.i.preheader.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -136
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %39) #14
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %41) #14
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i

_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i: ; preds = %44, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %35, %38
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit: ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i, %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %6, i64 noundef 136, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %47)
  %48 = load i64, ptr %3, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = icmp eq ptr %49, %46
  br i1 %50, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit, label %51

51:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit
  call void @free(ptr noundef %49) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit, %51
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %47, i64 noundef %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit36

52:                                               ; preds = %31
  %.not28 = icmp eq i64 %7, 0
  br i1 %.not28, label %_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit36, label %53

53:                                               ; preds = %52
  %54 = icmp sgt i64 %7, 0
  br i1 %54, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit36

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %53
  %55 = load ptr, ptr %1, align 8
  %56 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %64, %.lr.ph.i.i.i.i.i32 ], [ %7, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %63, %.lr.ph.i.i.i.i.i32 ], [ %56, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %62, %.lr.ph.i.i.i.i.i32 ], [ %55, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(132) %.0910.i.i.i.i.i35, i64 56, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 56
  %59 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %58)
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %60, ptr noundef nonnull align 8 dereferenceable(20) %61, i64 20, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 136
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 136
  %64 = add nsw i64 %.012.i.i.i.i.i33, -1
  %65 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit36, !llvm.loop !23

_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %53, %52, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit ], [ 0, %52 ], [ %7, %53 ], [ %7, %.lr.ph.i.i.i.i.i32 ]
  %66 = load ptr, ptr %1, align 8
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %68 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %66, i64 %67
  %.not9.i.i.i.i = icmp eq i64 %.022, %67
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit36
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %69, i64 %.022
  %71 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %66, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %81, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %70, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %80, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %71, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.0810.i.i.i.i, i64 56, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull %74, i64 noundef 1) #14
  %75 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %73) #14
  br i1 %75, label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(56) %73)
  br label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %76, %.lr.ph.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 112
  %79 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %78, ptr noundef nonnull align 8 dereferenceable(20) %79, i64 20, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 136
  %81 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %80, %68
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit: ; preds = %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit36
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6) #14
  br label %82

82:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = mul nsw i64 %5, 40
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 40) #14
  br label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = mul nsw i64 %6, 40
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = mul nsw i64 %.022, 40
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"struct.clang::format::JsImportedSymbol", ptr %27, i64 %.022
  %.idx3537 = sub i64 %24, %.022
  %gepdiff = mul i64 %.idx3537, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #14
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %5) #14
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %13 = load i32, ptr %1, align 8
  store i32 %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %4
  %19 = tail call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %4
  %.0.in30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.031 = load ptr, ptr %.0.in30, align 8
  %.not2832 = icmp eq ptr %.031, null
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %39
  %.034 = phi ptr [ %.0, %39 ], [ %.031, %21 ]
  %.02733 = phi ptr [ %23, %39 ], [ %6, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %23 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %22) #14
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 64
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %.034, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  %30 = load i32, ptr %.034, align 8
  store i32 %30, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  store ptr %23, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.02733, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not29 = icmp eq ptr %35, null
  br i1 %.not29, label %39, label %36

36:                                               ; preds = %.lr.ph
  %37 = tail call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %35, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %39, %21
  ret ptr %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format22JavaScriptImportSorter21mergeModuleReferencesERN4llvm11SmallVectorINS0_17JsModuleReferenceELj16EEE(ptr noundef nonnull align 8 dereferenceable(4624) %0, ptr noundef nonnull align 8 dereferenceable(2192) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not3537 = icmp eq i64 %6, 1
  br i1 %.not3537, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 136
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %.0.ph39 = phi ptr [ %.02736, %_ZN4llvmneENS_9StringRefES0_.exit.thread ], [ %5, %.lr.ph.preheader ]
  %.027.ph38 = phi ptr [ %56, %_ZN4llvmneENS_9StringRefES0_.exit.thread ], [ %7, %.lr.ph.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.ph39, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %.0.ph39, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %.0.ph39, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %.0.ph39, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %.0.ph39, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %.0.ph39, i64 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ph39, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.0.ph39, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %.0.ph39, i64 112
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN4llvmneENS_9StringRefES0_.exit.thread31
  %.02736 = phi ptr [ %.027.ph38, %.lr.ph ], [ %63, %_ZN4llvmneENS_9StringRefES0_.exit.thread31 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02736, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02736, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = load i8, ptr %9, align 1
  %27 = xor i8 %26, %25
  %28 = and i8 %27, 1
  %.not28 = icmp eq i8 %28, 0
  br i1 %.not28, label %29, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %.02736, i64 2
  %31 = load i8, ptr %30, align 2
  %32 = load i8, ptr %10, align 2
  %33 = xor i8 %32, %31
  %34 = and i8 %33, 1
  %.not29 = icmp eq i8 %34, 0
  br i1 %.not29, label %35, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

35:                                               ; preds = %29
  %36 = load i64, ptr %11, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.02736, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

42:                                               ; preds = %38
  %43 = load i64, ptr %12, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.02736, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.02736, i64 56
  %51 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #14
  br i1 %51, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %52

52:                                               ; preds = %49
  %.sroa.01.0.copyload = load ptr, ptr %13, align 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.02736, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %53, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.02736, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload, %.sroa.2.0.copyload
  br i1 %.not.i.i, label %54, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

54:                                               ; preds = %52
  %55 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %55, label %_ZN4llvmneENS_9StringRefES0_.exit.thread31, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %54
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.22.0.copyload)
  %.not33 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not33, label %_ZN4llvmneENS_9StringRefES0_.exit.thread31, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %52, %_ZN4llvmneENS_9StringRefES0_.exit, %49, %45, %42, %38, %35, %29, %23, %20, %16
  %56 = getelementptr inbounds nuw i8, ptr %.02736, i64 136
  %57 = load ptr, ptr %1, align 8
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %59 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %57, i64 %58
  %.not35 = icmp eq ptr %56, %59
  br i1 %.not35, label %.loopexit, label %.lr.ph, !llvm.loop !26

_ZN4llvmneENS_9StringRefES0_.exit.thread31:       ; preds = %54, %_ZN4llvmneENS_9StringRefES0_.exit
  %60 = load ptr, ptr %50, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #14
  %62 = getelementptr inbounds %"struct.clang::format::JsImportedSymbol", ptr %60, i64 %61
  tail call void @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %60, ptr noundef %62)
  store i8 1, ptr %15, align 8
  %63 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5eraseEPKS3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %.02736)
  %64 = load ptr, ptr %1, align 8
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %66 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %64, i64 %65
  %.not = icmp eq ptr %63, %66
  br i1 %.not, label %.loopexit, label %16, !llvm.loop !26

.loopexit:                                        ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit.thread31, %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE6insertIPS3_vEES6_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %11 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %6, i64 %10
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE6appendIPS3_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %9
  br label %_ZSt4copyIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit

16:                                               ; preds = %4
  %17 = icmp eq ptr %2, %3
  br i1 %17, label %_ZN4llvm25SmallVectorTemplateCommonIN5clang6format17JsModuleReferenceEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %18

18:                                               ; preds = %16
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZN4llvm25SmallVectorTemplateCommonIN5clang6format17JsModuleReferenceEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIN5clang6format17JsModuleReferenceEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %16, %18
  %21 = ptrtoint ptr %3 to i64
  %22 = ptrtoint ptr %2 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 136
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %26 = add i64 %25, %24
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %28 = icmp ult i64 %27, %26
  br i1 %28, label %29, label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE7reserveEm.exit

29:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang6format17JsModuleReferenceEvE20assertSafeToAddRangeEPKS3_S6_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %30, i64 noundef %26, i64 noundef 136, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %31)
  %32 = load i64, ptr %5, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = icmp eq ptr %33, %30
  br i1 %34, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit.i, label %35

35:                                               ; preds = %29
  call void @free(ptr noundef %33) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit.i: ; preds = %35, %29
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %31, i64 noundef %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang6format17JsModuleReferenceEvE20assertSafeToAddRangeEPKS3_S6_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit.i
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %9
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.idx = mul nsw i64 %38, 136
  %39 = ptrtoint ptr %37 to i64
  %gepdiff = sub nsw i64 %.idx, %9
  %.not = icmp ult i64 %gepdiff, %23
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %42 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %40, i64 %41
  br i1 %.not, label %77, label %43

43:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE7reserveEm.exit
  %44 = load ptr, ptr %0, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %46 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %44, i64 %45
  %47 = sub nsw i64 0, %24
  %48 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %46, i64 %47
  %49 = load ptr, ptr %0, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %51 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %49, i64 %50
  call void @_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE6appendISt13move_iteratorIPS3_EvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %48, ptr %51)
  %52 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %42, i64 %47
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %39
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %43
  %56 = udiv exact i64 %54, 136
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %64, %.lr.ph.i.i.i.i.i ], [ %56, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %42, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %52, %.lr.ph.preheader.i.i.i.i.i ]
  %57 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -136
  %58 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %58, ptr noundef nonnull align 8 dereferenceable(132) %57, i64 56, i1 false)
  %59 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -80
  %60 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -80
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(56) %60)
  %62 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %63 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef nonnull align 8 dereferenceable(20) %63, i64 20, i1 false)
  %64 = add nsw i64 %.010.i.i.i.i.i, -1
  %65 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, !llvm.loop !27

_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %43
  %66 = icmp sgt i64 %23, 0
  br i1 %66, label %.lr.ph.preheader.i.i.i.i.i45, label %_ZSt4copyIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i45:                     ; preds = %_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit
  %67 = udiv exact i64 %23, 136
  br label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %.lr.ph.i.i.i.i.i46, %.lr.ph.preheader.i.i.i.i.i45
  %.012.i.i.i.i.i = phi i64 [ %75, %.lr.ph.i.i.i.i.i46 ], [ %67, %.lr.ph.preheader.i.i.i.i.i45 ]
  %.0811.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i46 ], [ %37, %.lr.ph.preheader.i.i.i.i.i45 ]
  %.0910.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i46 ], [ %2, %.lr.ph.preheader.i.i.i.i.i45 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.0910.i.i.i.i.i, i64 56, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef nonnull align 8 dereferenceable(56) %69)
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 112
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %71, ptr noundef nonnull align 8 dereferenceable(20) %72, i64 20, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 136
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 136
  %75 = add nsw i64 %.012.i.i.i.i.i, -1
  %76 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i46, label %_ZSt4copyIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, !llvm.loop !28

77:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE7reserveEm.exit
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %79 = add i64 %78, %24
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %79) #14
  %80 = ptrtoint ptr %42 to i64
  %81 = sub i64 %80, %39
  %82 = sdiv exact i64 %81, 136
  %83 = load ptr, ptr %0, align 8
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not7.i.i.i.i.i = icmp eq ptr %37, %42
  br i1 %.not7.i.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i.i47.preheader

.lr.ph.i.i.i.i.i47.preheader:                     ; preds = %77
  %85 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %83, i64 %84
  %86 = sub nsw i64 0, %82
  %87 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %85, i64 %86
  br label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %.lr.ph.i.i.i.i.i47.preheader, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %97, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %87, %.lr.ph.i.i.i.i.i47.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %96, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i47.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.sroa.04.08.i.i.i.i.i, i64 56, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef nonnull %90, i64 noundef 1) #14
  %91 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %89) #14
  br i1 %91, label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %92

92:                                               ; preds = %.lr.ph.i.i.i.i.i47
  %93 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef nonnull align 8 dereferenceable(56) %89)
  br label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %92, %.lr.ph.i.i.i.i.i47
  %94 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 112
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(20) %95, i64 20, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 136
  %97 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i = icmp eq ptr %96, %42
  br i1 %.not.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i47, !llvm.loop !15

.lr.ph:                                           ; preds = %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph
  %.053 = phi ptr [ %103, %.lr.ph ], [ %37, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.04052 = phi i64 [ %105, %.lr.ph ], [ %82, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.04251 = phi ptr [ %104, %.lr.ph ], [ %2, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.053, ptr noundef nonnull align 8 dereferenceable(132) %.04251, i64 56, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %.053, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %.04251, i64 56
  %100 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %98, ptr noundef nonnull align 8 dereferenceable(56) %99)
  %101 = getelementptr inbounds nuw i8, ptr %.053, i64 112
  %102 = getelementptr inbounds nuw i8, ptr %.04251, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %101, ptr noundef nonnull align 8 dereferenceable(20) %102, i64 20, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %.053, i64 136
  %104 = getelementptr inbounds nuw i8, ptr %.04251, i64 136
  %105 = add i64 %.04052, -1
  %.not44 = icmp eq i64 %105, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %77
  %.042.lcssa = phi ptr [ %2, %77 ], [ %104, %.lr.ph ]
  %.not9.i.i.i.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %115, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %42, %._crit_edge ]
  %.0810.i.i.i.i = phi ptr [ %114, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.0810.i.i.i.i, i64 56, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  %107 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef nonnull %108, i64 noundef 1) #14
  %109 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %107) #14
  br i1 %109, label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRS2_EEvPT_DpOT0_.exit.i.i.i.i, label %110

110:                                              ; preds = %.lr.ph.i.i.i.i
  %111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef nonnull align 8 dereferenceable(56) %107)
  br label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRS2_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %110, %.lr.ph.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 112
  %113 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %112, ptr noundef nonnull align 8 dereferenceable(20) %113, i64 20, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 136
  %115 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %114, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt4copyIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i46, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRS2_EEvPT_DpOT0_.exit.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, %13
  %.041 = phi ptr [ %15, %13 ], [ %37, %_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit ], [ %37, %._crit_edge ], [ %37, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i46 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__stable_sortIPN5clang6format17JsModuleReferenceEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.preheader, label %.thread

.lr.ph.i.i.preheader:                             ; preds = %4
  %9 = udiv exact i64 %7, 136
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %select.unfold.i.i
  %storemerge26.i.i.in.in = phi i64 [ %storemerge26.i.i, %select.unfold.i.i ], [ %9, %.lr.ph.i.i.preheader ]
  %storemerge26.i.i.in = add nuw nsw i64 %storemerge26.i.i.in.in, 1
  %storemerge26.i.i = lshr i64 %storemerge26.i.i.in, 1
  %10 = mul i64 %storemerge26.i.i, 136
  %11 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %select.unfold.i.i, label %12

select.unfold.i.i:                                ; preds = %.lr.ph.i.i
  %.not10.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in, 3
  br i1 %.not10.i.i, label %.thread, label %.lr.ph.i.i, !llvm.loop !31

.thread:                                          ; preds = %select.unfold.i.i, %4
  tail call void @_ZSt21__inplace_stable_sortIPN5clang6format17JsModuleReferenceEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %0, ptr noundef %1)
  br label %_ZNSt17_Temporary_bufferIPN5clang6format17JsModuleReferenceES2_ED2Ev.exit

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw %"struct.clang::format::JsModuleReference", ptr %11, i64 %storemerge26.i.i
  tail call void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN5clang6format17JsModuleReferenceES5_EEvT_S6_T0_(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef %0)
  tail call void @_ZSt22__stable_sort_adaptiveIPN5clang6format17JsModuleReferenceES3_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11, i64 noundef %storemerge26.i.i)
  %.not4.i.i.i = icmp eq i64 %storemerge26.i.i.in.in, 0
  br i1 %.not4.i.i.i, label %_ZNSt17_Temporary_bufferIPN5clang6format17JsModuleReferenceES2_ED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %_ZSt8_DestroyIN5clang6format17JsModuleReferenceEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN5clang6format17JsModuleReferenceEEvPT_.exit.i.i.i ], [ %11, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %14) #14
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZSt8_DestroyIN5clang6format17JsModuleReferenceEEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %16) #14
  br label %_ZSt8_DestroyIN5clang6format17JsModuleReferenceEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang6format17JsModuleReferenceEEvPT_.exit.i.i.i: ; preds = %19, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  %.not.i.i.i = icmp eq ptr %20, %13
  br i1 %.not.i.i.i, label %_ZNSt17_Temporary_bufferIPN5clang6format17JsModuleReferenceES2_ED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !32

_ZNSt17_Temporary_bufferIPN5clang6format17JsModuleReferenceES2_ED2Ev.exit: ; preds = %_ZSt8_DestroyIN5clang6format17JsModuleReferenceEEvPT_.exit.i.i.i, %.thread, %12
  %.sroa.6.01724 = phi ptr [ %11, %12 ], [ null, %.thread ], [ %11, %_ZSt8_DestroyIN5clang6format17JsModuleReferenceEEvPT_.exit.i.i.i ]
  %21 = phi i64 [ 0, %12 ], [ 0, %.thread ], [ %10, %_ZSt8_DestroyIN5clang6format17JsModuleReferenceEEvPT_.exit.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef %.sroa.6.01724, i64 noundef %21) #14
  br label %22

22:                                               ; preds = %2, %_ZNSt17_Temporary_bufferIPN5clang6format17JsModuleReferenceES2_ED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt21__inplace_stable_sortIPN5clang6format17JsModuleReferenceEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp slt i64 %5, 2040
  br i1 %6, label %common.ret, label %7

common.ret:                                       ; preds = %2
  tail call void @_ZSt16__insertion_sortIPN5clang6format17JsModuleReferenceEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %0, ptr noundef %1)
  br label %common.ret18

common.ret18:                                     ; preds = %7, %common.ret
  ret void

7:                                                ; preds = %2
  %8 = udiv exact i64 %5, 136
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw %"struct.clang::format::JsModuleReference", ptr %0, i64 %9
  tail call void @_ZSt21__inplace_stable_sortIPN5clang6format17JsModuleReferenceEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %0, ptr noundef %10)
  tail call void @_ZSt21__inplace_stable_sortIPN5clang6format17JsModuleReferenceEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %10, ptr noundef %1)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %3, %11
  %13 = sdiv exact i64 %12, 136
  tail call void @_ZSt22__merge_without_bufferIPN5clang6format17JsModuleReferenceElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_S8_T1_(ptr noundef %0, ptr noundef %10, ptr noundef %1, i64 noundef %9, i64 noundef %13)
  br label %common.ret18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__stable_sort_adaptiveIPN5clang6format17JsModuleReferenceES3_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 136
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIPN5clang6format17JsModuleReferenceES3_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call void @_ZSt22__stable_sort_adaptiveIPN5clang6format17JsModuleReferenceES3_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_T2_(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call void @_ZSt24__merge_sort_with_bufferIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  tail call void @_ZSt24__merge_sort_with_bufferIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr noundef %11, ptr noundef %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = sdiv exact i64 %17, 136
  tail call void @_ZSt16__merge_adaptiveIPN5clang6format17JsModuleReferenceElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_S8_T1_S8_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN5clang6format17JsModuleReferenceES5_EEvT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(132) %2, i64 56, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %8, i64 noundef 1) #14
  %9 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #14
  br i1 %9, label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit, label %10

10:                                               ; preds = %5
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
  br label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit: ; preds = %5, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %13, i64 20, i1 false)
  %.01519 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.not20 = icmp eq ptr %.01519, %1
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit18
  %.01523 = phi ptr [ %.015, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit18 ], [ %.01519, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit ]
  %.022 = phi ptr [ %22, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit18 ], [ %0, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.01523, ptr noundef nonnull align 8 dereferenceable(132) %.022, i64 56, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.022, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %.022, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %.022, i64 208
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull %16, i64 noundef 1) #14
  %17 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #14
  br i1 %17, label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit18, label %18

18:                                               ; preds = %.lr.ph
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %15)
  br label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit18

_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit18: ; preds = %.lr.ph, %18
  %20 = getelementptr inbounds nuw i8, ptr %.022, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %.022, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(20) %21, i64 20, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.022, i64 136
  %.015 = getelementptr inbounds nuw i8, ptr %.01523, i64 136
  %.not = icmp eq ptr %.015, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit18, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit
  %.0.lcssa = phi ptr [ %0, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit ], [ %22, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit18 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %2, ptr noundef nonnull align 8 dereferenceable(132) %.0.lcssa, i64 56, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 56
  %24 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %23)
  %25 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %25, i64 20, i1 false)
  br label %26

26:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPN5clang6format17JsModuleReferenceEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.clang::format::JsModuleReference", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.016 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.not17 = icmp eq ptr %.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN5clang6format17JsModuleReferenceD2Ev.exit
  %.019 = phi ptr [ %.016, %.lr.ph ], [ %.0, %_ZN5clang6format17JsModuleReferenceD2Ev.exit ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.019, %_ZN5clang6format17JsModuleReferenceD2Ev.exit ]
  %12 = call noundef zeroext i1 @_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_(ptr noundef nonnull align 8 dereferenceable(132) %.019, ptr noundef nonnull align 8 dereferenceable(132) %0)
  br i1 %12, label %13, label %38

13:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %3, ptr noundef nonnull align 8 dereferenceable(132) %.019, i64 56, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.pn18, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %6, i64 noundef 1) #14
  %15 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %14) #14
  br i1 %15, label %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit, label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %14)
  br label %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit

_ZN5clang6format17JsModuleReferenceC2EOS1_.exit:  ; preds = %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %.pn18, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %18, i64 20, i1 false)
  %19 = ptrtoint ptr %.019 to i64
  %20 = sub i64 %19, %8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.pn18, i64 272
  %23 = udiv exact i64 %20, 136
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %22, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %.019, %.lr.ph.preheader.i.i.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -136
  %25 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %25, ptr noundef nonnull align 8 dereferenceable(132) %24, i64 56, i1 false)
  %26 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -80
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -80
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %27)
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(20) %30, i64 20, i1 false)
  %31 = add nsw i64 %.010.i.i.i.i.i, -1
  %32 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %32, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, !llvm.loop !27

_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(132) %3, i64 56, i1 false)
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 20, i1 false)
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  %35 = load ptr, ptr %5, align 8
  %36 = icmp eq ptr %35, %6
  br i1 %36, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit, label %37

37:                                               ; preds = %_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit
  call void @free(ptr noundef %35) #14
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit

38:                                               ; preds = %11
  call void @_ZSt25__unguarded_linear_insertIPN5clang6format17JsModuleReferenceEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef nonnull %.019)
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit

_ZN5clang6format17JsModuleReferenceD2Ev.exit:     ; preds = %37, %_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, %38
  %.0 = getelementptr inbounds nuw i8, ptr %.019, i64 136
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !34

.loopexit:                                        ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__merge_without_bufferIPN5clang6format17JsModuleReferenceElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_S8_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond68 = or i1 %6, %7
  br i1 %or.cond68, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr6573 = phi i64 [ %4, %.lr.ph ], [ %49, %tailrecurse ]
  %.tr6472 = phi i64 [ %3, %.lr.ph ], [ %48, %tailrecurse ]
  %.tr6270 = phi ptr [ %1, %.lr.ph ], [ %.058, %tailrecurse ]
  %.tr69 = phi ptr [ %0, %.lr.ph ], [ %47, %tailrecurse ]
  %10 = add nsw i64 %.tr6573, %.tr6472
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call noundef zeroext i1 @_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_(ptr noundef nonnull align 8 dereferenceable(132) %.tr6270, ptr noundef nonnull align 8 dereferenceable(132) %.tr69)
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %12
  tail call void @_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(132) %.tr69, ptr noundef nonnull align 8 dereferenceable(132) %.tr6270)
  br label %.loopexit

15:                                               ; preds = %9
  %16 = icmp sgt i64 %.tr6472, %.tr6573
  %17 = ptrtoint ptr %.tr6270 to i64
  br i1 %16, label %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit, label %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit39

_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit: ; preds = %15
  %18 = sdiv i64 %.tr6472, 2
  %19 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %.tr69, i64 %18
  %20 = sub i64 %8, %17
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.preheader.i, label %_ZSt13__lower_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit

_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit
  %22 = udiv exact i64 %20, 136
  br label %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.i

_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.i, %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.preheader.i
  %.017.i = phi ptr [ %.1.i, %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.i ], [ %.tr6270, %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.preheader.i ]
  %.01116.i = phi i64 [ %.112.i, %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.i ], [ %22, %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.preheader.i ]
  %23 = lshr i64 %.01116.i, 1
  %24 = getelementptr inbounds nuw %"struct.clang::format::JsModuleReference", ptr %.017.i, i64 %23
  %25 = tail call noundef zeroext i1 @_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_(ptr noundef nonnull align 8 dereferenceable(132) %24, ptr noundef nonnull align 8 dereferenceable(132) %19)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %27 = xor i64 %23, -1
  %28 = add nsw i64 %.01116.i, %27
  %.112.i = select i1 %25, i64 %28, i64 %23
  %.1.i = select i1 %25, ptr %26, ptr %.017.i
  %29 = icmp sgt i64 %.112.i, 0
  br i1 %29, label %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit.loopexit, !llvm.loop !35

_ZSt13__lower_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %_ZSt13__lower_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit

_ZSt13__lower_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit.loopexit ], [ %17, %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %_ZSt13__lower_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit.loopexit ], [ %.tr6270, %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit ]
  %30 = sub i64 %.pre-phi, %17
  %31 = sdiv exact i64 %30, 136
  br label %tailrecurse

_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit39: ; preds = %15
  %32 = sdiv i64 %.tr6573, 2
  %33 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %.tr6270, i64 %32
  %34 = ptrtoint ptr %.tr69 to i64
  %35 = sub i64 %17, %34
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.preheader.i41, label %_ZSt13__upper_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Val_less_iterEET_S7_S7_RKT0_T1_.exit

_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.preheader.i41: ; preds = %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit39
  %37 = udiv exact i64 %35, 136
  br label %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.i42

_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.i42: ; preds = %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.i42, %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.preheader.i41
  %.017.i43 = phi ptr [ %.1.i48, %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.i42 ], [ %.tr69, %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.preheader.i41 ]
  %.01116.i44 = phi i64 [ %.112.i47, %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.i42 ], [ %37, %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.preheader.i41 ]
  %38 = lshr i64 %.01116.i44, 1
  %39 = getelementptr inbounds nuw %"struct.clang::format::JsModuleReference", ptr %.017.i43, i64 %38
  %40 = tail call noundef zeroext i1 @_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_(ptr noundef nonnull align 8 dereferenceable(132) %33, ptr noundef nonnull align 8 dereferenceable(132) %39)
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %42 = xor i64 %38, -1
  %43 = add nsw i64 %.01116.i44, %42
  %.112.i47 = select i1 %40, i64 %38, i64 %43
  %.1.i48 = select i1 %40, ptr %.017.i43, ptr %41
  %44 = icmp sgt i64 %.112.i47, 0
  br i1 %44, label %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.i42, label %_ZSt13__upper_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Val_less_iterEET_S7_S7_RKT0_T1_.exit.loopexit, !llvm.loop !36

_ZSt13__upper_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Val_less_iterEET_S7_S7_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.i42
  %.pre76 = ptrtoint ptr %.1.i48 to i64
  br label %_ZSt13__upper_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Val_less_iterEET_S7_S7_RKT0_T1_.exit

_ZSt13__upper_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Val_less_iterEET_S7_S7_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Val_less_iterEET_S7_S7_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit39
  %.pre-phi77 = phi i64 [ %.pre76, %_ZSt13__upper_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Val_less_iterEET_S7_S7_RKT0_T1_.exit.loopexit ], [ %34, %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit39 ]
  %.0.lcssa.i40 = phi ptr [ %.1.i48, %_ZSt13__upper_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Val_less_iterEET_S7_S7_RKT0_T1_.exit.loopexit ], [ %.tr69, %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit39 ]
  %45 = sub i64 %.pre-phi77, %34
  %46 = sdiv exact i64 %45, 136
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Val_less_iterEET_S7_S7_RKT0_T1_.exit, %_ZSt13__lower_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit
  %.059 = phi ptr [ %19, %_ZSt13__lower_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit ], [ %.0.lcssa.i40, %_ZSt13__upper_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Val_less_iterEET_S7_S7_RKT0_T1_.exit ]
  %.058 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit ], [ %33, %_ZSt13__upper_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Val_less_iterEET_S7_S7_RKT0_T1_.exit ]
  %.033 = phi i64 [ %31, %_ZSt13__lower_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit ], [ %32, %_ZSt13__upper_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Val_less_iterEET_S7_S7_RKT0_T1_.exit ]
  %.0 = phi i64 [ %18, %_ZSt13__lower_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit ], [ %46, %_ZSt13__upper_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Val_less_iterEET_S7_S7_RKT0_T1_.exit ]
  %47 = tail call noundef ptr @_ZNSt3_V28__rotateIPN5clang6format17JsModuleReferenceEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.059, ptr noundef %.tr6270, ptr noundef %.058)
  tail call void @_ZSt22__merge_without_bufferIPN5clang6format17JsModuleReferenceElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_S8_T1_(ptr noundef %.tr69, ptr noundef %.059, ptr noundef %47, i64 noundef %.0, i64 noundef %.033)
  %48 = sub nsw i64 %.tr6472, %.0
  %49 = sub nsw i64 %.tr6573, %.033
  %50 = icmp eq i64 %48, 0
  %51 = icmp eq i64 %49, 0
  %or.cond = or i1 %50, %51
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %12, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPN5clang6format17JsModuleReferenceEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.clang::format::JsModuleReference", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %2, ptr noundef nonnull align 8 dereferenceable(132) %0, i64 56, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %5, i64 noundef 1) #14
  %6 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  br i1 %6, label %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit, label %7

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
  br label %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit

_ZN5clang6format17JsModuleReferenceC2EOS1_.exit:  ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10, i64 20, i1 false)
  %.010 = getelementptr inbounds i8, ptr %0, i64 -136
  %11 = call noundef zeroext i1 @_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_(ptr noundef nonnull align 8 dereferenceable(132) %2, ptr noundef nonnull align 8 dereferenceable(132) %.010)
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit, %.lr.ph
  %.012 = phi ptr [ %.0, %.lr.ph ], [ %.010, %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit ]
  %.0911 = phi ptr [ %.012, %.lr.ph ], [ %0, %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.0911, ptr noundef nonnull align 8 dereferenceable(132) %.012, i64 56, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %.0911, i64 56
  %13 = getelementptr inbounds i8, ptr %.0911, i64 -80
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
  %15 = getelementptr inbounds nuw i8, ptr %.0911, i64 112
  %16 = getelementptr inbounds i8, ptr %.0911, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 20, i1 false)
  %.0 = getelementptr inbounds i8, ptr %.012, i64 -136
  %17 = call noundef zeroext i1 @_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_(ptr noundef nonnull align 8 dereferenceable(132) %2, ptr noundef nonnull align 8 dereferenceable(132) %.0)
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit
  %.09.lcssa = phi ptr [ %0, %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit ], [ %.012, %.lr.ph ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.09.lcssa, ptr noundef nonnull align 8 dereferenceable(132) %2, i64 56, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 56
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %3)
  %20 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(20) %9, i64 20, i1 false)
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit, label %24

24:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %22) #14
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit

_ZN5clang6format17JsModuleReferenceD2Ev.exit:     ; preds = %._crit_edge, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(132) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.clang::format::JsModuleReference", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %3, ptr noundef nonnull align 8 dereferenceable(132) %0, i64 56, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %6, i64 noundef 1) #14
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  br i1 %7, label %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit, label %8

8:                                                ; preds = %2
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
  br label %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit

_ZN5clang6format17JsModuleReferenceC2EOS1_.exit:  ; preds = %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %11, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(132) %1, i64 56, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %14, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef nonnull align 8 dereferenceable(132) %3, i64 56, i1 false)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %10, i64 20, i1 false)
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit, label %19

19:                                               ; preds = %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit
  call void @free(ptr noundef %17) #14
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit

_ZN5clang6format17JsModuleReferenceD2Ev.exit:     ; preds = %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPN5clang6format17JsModuleReferenceEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.clang::format::JsModuleReference", align 8
  %5 = alloca %"struct.clang::format::JsModuleReference", align 8
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %_ZSt11swap_rangesIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %2, %1
  br i1 %8, label %_ZSt11swap_rangesIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, label %9

9:                                                ; preds = %7
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 136
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %14, %11
  %16 = sdiv exact i64 %15, 136
  %17 = sub nsw i64 %13, %16
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.010.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %9 ]
  %.079.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %9 ]
  tail call void @_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(132) %.079.i, ptr noundef nonnull align 8 dereferenceable(132) %.010.i)
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 136
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, label %.lr.ph.i, !llvm.loop !38

21:                                               ; preds = %9
  %22 = sub i64 %10, %14
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 112
  br label %30

30:                                               ; preds = %.backedge, %21
  %.061 = phi i64 [ %13, %21 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ %16, %21 ], [ %.059.be, %.backedge ]
  %.039 = phi ptr [ %0, %21 ], [ %.039.be, %.backedge ]
  %31 = sub nsw i64 %.061, %.059
  %32 = icmp slt i64 %.059, %31
  br i1 %32, label %33, label %56

33:                                               ; preds = %30
  %34 = icmp sgt i64 %31, 0
  br i1 %34, label %.lr.ph71.preheader, label %._crit_edge72

.lr.ph71.preheader:                               ; preds = %33
  %35 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %.039, i64 %.059
  br label %.lr.ph71

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit
  %.03669 = phi i64 [ %51, %_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit ], [ 0, %.lr.ph71.preheader ]
  %.03768 = phi ptr [ %50, %_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit ], [ %35, %.lr.ph71.preheader ]
  %.167 = phi ptr [ %49, %_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit ], [ %.039, %.lr.ph71.preheader ]
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %5, ptr noundef nonnull align 8 dereferenceable(132) %.167, i64 56, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.167, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull %28, i64 noundef 1) #14
  %37 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %36) #14
  br i1 %37, label %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit.i, label %38

38:                                               ; preds = %.lr.ph71
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(56) %36)
  br label %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit.i

_ZN5clang6format17JsModuleReferenceC2EOS1_.exit.i: ; preds = %38, %.lr.ph71
  %40 = getelementptr inbounds nuw i8, ptr %.167, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(20) %40, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.167, ptr noundef nonnull align 8 dereferenceable(132) %.03768, i64 56, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.03768, i64 56
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(56) %41)
  %43 = getelementptr inbounds nuw i8, ptr %.03768, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, ptr noundef nonnull align 8 dereferenceable(20) %43, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.03768, ptr noundef nonnull align 8 dereferenceable(132) %5, i64 56, i1 false)
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(56) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef nonnull align 8 dereferenceable(20) %29, i64 20, i1 false)
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #14
  %46 = load ptr, ptr %27, align 8
  %47 = icmp eq ptr %46, %28
  br i1 %47, label %_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit, label %48

48:                                               ; preds = %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit.i
  call void @free(ptr noundef %46) #14
  br label %_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit

_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit: ; preds = %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit.i, %48
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %.167, i64 136
  %50 = getelementptr inbounds nuw i8, ptr %.03768, i64 136
  %51 = add nuw nsw i64 %.03669, 1
  %exitcond76.not = icmp eq i64 %51, %31
  br i1 %exitcond76.not, label %._crit_edge72, label %.lr.ph71, !llvm.loop !39

._crit_edge72:                                    ; preds = %_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit, %33
  %.1.lcssa = phi ptr [ %.039, %33 ], [ %49, %_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit ]
  %52 = srem i64 %.061, %.059
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZSt11swap_rangesIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, label %54

54:                                               ; preds = %._crit_edge72
  %55 = sub nsw i64 %.059, %52
  br label %.backedge

56:                                               ; preds = %30
  %57 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %.039, i64 %.061
  %58 = sub i64 0, %31
  %59 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %57, i64 %58
  %60 = icmp sgt i64 %.059, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %56, %_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit46
  %.066 = phi i64 [ %76, %_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit46 ], [ 0, %56 ]
  %.03565 = phi ptr [ %62, %_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit46 ], [ %57, %56 ]
  %.364 = phi ptr [ %61, %_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit46 ], [ %59, %56 ]
  %61 = getelementptr inbounds i8, ptr %.364, i64 -136
  %62 = getelementptr inbounds i8, ptr %.03565, i64 -136
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %4, ptr noundef nonnull align 8 dereferenceable(132) %61, i64 56, i1 false)
  %63 = getelementptr inbounds i8, ptr %.364, i64 -80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull %25, i64 noundef 1) #14
  %64 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %63) #14
  br i1 %64, label %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit.i45, label %65

65:                                               ; preds = %.lr.ph
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %63)
  br label %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit.i45

_ZN5clang6format17JsModuleReferenceC2EOS1_.exit.i45: ; preds = %65, %.lr.ph
  %67 = getelementptr inbounds i8, ptr %.364, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(20) %67, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %61, ptr noundef nonnull align 8 dereferenceable(132) %62, i64 56, i1 false)
  %68 = getelementptr inbounds i8, ptr %.03565, i64 -80
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(56) %68)
  %70 = getelementptr inbounds i8, ptr %.03565, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %67, ptr noundef nonnull align 8 dereferenceable(20) %70, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %62, ptr noundef nonnull align 8 dereferenceable(132) %4, i64 56, i1 false)
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef nonnull align 8 dereferenceable(56) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %70, ptr noundef nonnull align 8 dereferenceable(20) %26, i64 20, i1 false)
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #14
  %73 = load ptr, ptr %24, align 8
  %74 = icmp eq ptr %73, %25
  br i1 %74, label %_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit46, label %75

75:                                               ; preds = %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit.i45
  call void @free(ptr noundef %73) #14
  br label %_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit46

_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit46: ; preds = %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit.i45, %75
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4)
  %76 = add nuw nsw i64 %.066, 1
  %exitcond.not = icmp eq i64 %76, %.059
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit46, %56
  %.3.lcssa = phi ptr [ %59, %56 ], [ %.039, %_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit46 ]
  %77 = srem i64 %.061, %31
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZSt11swap_rangesIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %54
  %.061.be = phi i64 [ %.059, %54 ], [ %31, %._crit_edge ]
  %.059.be = phi i64 [ %55, %54 ], [ %77, %._crit_edge ]
  %.039.be = phi ptr [ %.1.lcssa, %54 ], [ %.3.lcssa, %._crit_edge ]
  br label %30, !llvm.loop !41

_ZSt11swap_rangesIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit: ; preds = %._crit_edge, %._crit_edge72, %.lr.ph.i, %7, %3
  %.038 = phi ptr [ %2, %3 ], [ %0, %7 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge72 ], [ %23, %._crit_edge ]
  ret ptr %.038
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt24__merge_sort_with_bufferIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 136
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %.not10.i = icmp slt i64 %6, 952
  br i1 %.not10.i, label %_ZSt22__chunk_insertion_sortIPN5clang6format17JsModuleReferenceElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_.exit.thread, label %.lr.ph.i

_ZSt22__chunk_insertion_sortIPN5clang6format17JsModuleReferenceElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_.exit.thread: ; preds = %3
  tail call void @_ZSt16__insertion_sortIPN5clang6format17JsModuleReferenceEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %0, ptr noundef %1)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.011.i = phi ptr [ %9, %.lr.ph.i ], [ %0, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 952
  tail call void @_ZSt16__insertion_sortIPN5clang6format17JsModuleReferenceEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %.011.i, ptr noundef nonnull %9)
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %4, %10
  %.not.i = icmp slt i64 %11, 952
  br i1 %.not.i, label %_ZSt22__chunk_insertion_sortIPN5clang6format17JsModuleReferenceElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_.exit, label %.lr.ph.i, !llvm.loop !42

_ZSt22__chunk_insertion_sortIPN5clang6format17JsModuleReferenceElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_.exit: ; preds = %.lr.ph.i
  tail call void @_ZSt16__insertion_sortIPN5clang6format17JsModuleReferenceEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef nonnull %9, ptr noundef %1)
  %.not111 = icmp eq i64 %6, 952
  br i1 %.not111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIPN5clang6format17JsModuleReferenceElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_.exit
  %12 = ptrtoint ptr %8 to i64
  %13 = udiv exact i64 %6, 136
  br label %14

14:                                               ; preds = %.lr.ph, %_ZSt17__merge_sort_loopIPN5clang6format17JsModuleReferenceES3_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_T2_.exit30
  %.089 = phi i64 [ 7, %.lr.ph ], [ %136, %_ZSt17__merge_sort_loopIPN5clang6format17JsModuleReferenceES3_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_T2_.exit30 ]
  %15 = shl nsw i64 %.089, 1
  %.not24.i = icmp slt i64 %7, %15
  br i1 %.not24.i, label %_ZSt17__merge_sort_loopIPN5clang6format17JsModuleReferenceES3_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_T2_.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %14, %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit
  %.026.i = phi ptr [ %17, %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit ], [ %0, %14 ]
  %.01725.i = phi ptr [ %.08.lcssa.i.i.i.i.i21.i, %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit ], [ %2, %14 ]
  %16 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %.026.i, i64 %.089
  %17 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %.026.i, i64 %15
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.lr.ph.i18, %99
  %.031.i = phi ptr [ %100, %99 ], [ %.01725.i, %.lr.ph.i18 ]
  %.01830.i = phi ptr [ %.1.i, %99 ], [ %.026.i, %.lr.ph.i18 ]
  %.01929.i = phi ptr [ %.120.i, %99 ], [ %16, %.lr.ph.i18 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  %.not.i57 = icmp eq i8 %20, %23
  br i1 %.not.i57, label %28, label %24

24:                                               ; preds = %.lr.ph.i32
  %25 = icmp samesign ult i8 %20, %23
  %26 = getelementptr inbounds nuw i8, ptr %.031.i, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %.031.i, i64 112
  br i1 %25, label %85, label %92

28:                                               ; preds = %.lr.ph.i32
  %29 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 4
  %32 = load i32, ptr %31, align 4
  %.not39.i = icmp eq i32 %30, %32
  br i1 %.not39.i, label %37, label %33

33:                                               ; preds = %28
  %34 = icmp slt i32 %30, %32
  %35 = getelementptr inbounds nuw i8, ptr %.031.i, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %.031.i, i64 112
  br i1 %34, label %85, label %92

37:                                               ; preds = %28
  switch i32 %30, label %38 [
    i32 0, label %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit.thread
    i32 4, label %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit.thread
  ]

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  %45 = xor i1 %41, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = xor i1 %41, true
  %48 = and i1 %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %.031.i, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %.031.i, i64 112
  br i1 %48, label %85, label %92

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 8
  %.sroa.07.0.copyload.i = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr %.sroa.07.0.copyload.i, i64 %43) #14
  %.not41.i = icmp eq i32 %54, 0
  br i1 %.not41.i, label %59, label %55

55:                                               ; preds = %51
  %56 = icmp slt i32 %54, 0
  %57 = getelementptr inbounds nuw i8, ptr %.031.i, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %.031.i, i64 112
  br i1 %56, label %85, label %92

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 32
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 0
  %66 = xor i1 %62, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  %68 = xor i1 %62, true
  %69 = and i1 %65, %68
  %70 = getelementptr inbounds nuw i8, ptr %.031.i, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %.031.i, i64 112
  br i1 %69, label %85, label %92

72:                                               ; preds = %59
  %73 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 24
  %.sroa.05.0.copyload.i = load ptr, ptr %74, align 8
  %.sroa.03.0.copyload.i = load ptr, ptr %73, align 8
  %.not.i.i.i = icmp eq i64 %61, %64
  br i1 %.not.i.i.i, label %75, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

75:                                               ; preds = %72
  br i1 %62, label %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.i

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %75
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.i, ptr %.sroa.03.0.copyload.i, i64 %61)
  %.not48.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not48.i, label %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i, %72
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %64, i64 %61)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %76, label %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i
  %77 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i, ptr noundef %.sroa.03.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #15
  %.not.i.i43.i = icmp eq i32 %77, 0
  br i1 %.not.i.i43.i, label %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit, label %78

78:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp sgt i32 %77, -1
  %79 = getelementptr inbounds nuw i8, ptr %.031.i, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %.031.i, i64 112
  br i1 %.inv.i.i.i, label %85, label %92

_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit.thread: ; preds = %37, %37, %_ZN4llvmneENS_9StringRefES0_.exit.i, %75
  %81 = getelementptr inbounds nuw i8, ptr %.031.i, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %.031.i, i64 112
  br label %92

_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %spec.select.i.i = icmp ugt i64 %61, %64
  %83 = getelementptr inbounds nuw i8, ptr %.031.i, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %.031.i, i64 112
  br i1 %spec.select.i.i, label %85, label %92

85:                                               ; preds = %78, %67, %55, %46, %33, %24, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit
  %86 = phi ptr [ %27, %24 ], [ %84, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit ], [ %36, %33 ], [ %50, %46 ], [ %58, %55 ], [ %71, %67 ], [ %80, %78 ]
  %87 = phi ptr [ %26, %24 ], [ %83, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit ], [ %35, %33 ], [ %49, %46 ], [ %57, %55 ], [ %70, %67 ], [ %79, %78 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.031.i, ptr noundef nonnull align 8 dereferenceable(132) %.01929.i, i64 56, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 56
  %89 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef nonnull align 8 dereferenceable(56) %88)
  %90 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %86, ptr noundef nonnull align 8 dereferenceable(20) %90, i64 20, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 136
  br label %99

92:                                               ; preds = %78, %67, %55, %46, %33, %24, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit.thread, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit
  %93 = phi ptr [ %82, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit.thread ], [ %84, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit ], [ %27, %24 ], [ %36, %33 ], [ %50, %46 ], [ %58, %55 ], [ %71, %67 ], [ %80, %78 ]
  %94 = phi ptr [ %81, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit.thread ], [ %83, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit ], [ %26, %24 ], [ %35, %33 ], [ %49, %46 ], [ %57, %55 ], [ %70, %67 ], [ %79, %78 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.031.i, ptr noundef nonnull align 8 dereferenceable(132) %.01830.i, i64 56, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 56
  %96 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %94, ptr noundef nonnull align 8 dereferenceable(56) %95)
  %97 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %93, ptr noundef nonnull align 8 dereferenceable(20) %97, i64 20, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 136
  br label %99

99:                                               ; preds = %92, %85
  %.120.i = phi ptr [ %91, %85 ], [ %.01929.i, %92 ]
  %.1.i = phi ptr [ %.01830.i, %85 ], [ %98, %92 ]
  %100 = getelementptr inbounds nuw i8, ptr %.031.i, i64 136
  %101 = icmp ne ptr %.1.i, %16
  %102 = icmp ne ptr %.120.i, %17
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %.lr.ph.i32, label %._crit_edge.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %99
  %104 = ptrtoint ptr %16 to i64
  %105 = ptrtoint ptr %.1.i to i64
  %106 = sub i64 %104, %105
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i
  %108 = udiv exact i64 %106, 136
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %116, %.lr.ph.i.i.i.i.i.i ], [ %108, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i ], [ %100, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i ], [ %.1.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.0910.i.i.i.i.i.i, i64 56, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 56
  %111 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef nonnull align 8 dereferenceable(56) %110)
  %112 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 112
  %113 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %112, ptr noundef nonnull align 8 dereferenceable(20) %113, i64 20, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 136
  %115 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 136
  %116 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %117 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %117, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.i, !llvm.loop !44

_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %100, %._crit_edge.i ], [ %115, %.lr.ph.i.i.i.i.i.i ]
  %118 = ptrtoint ptr %17 to i64
  %119 = ptrtoint ptr %.120.i to i64
  %120 = sub i64 %118, %119
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %.lr.ph.preheader.i.i.i.i.i22.i, label %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit

.lr.ph.preheader.i.i.i.i.i22.i:                   ; preds = %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.i
  %122 = udiv exact i64 %120, 136
  br label %.lr.ph.i.i.i.i.i23.i

.lr.ph.i.i.i.i.i23.i:                             ; preds = %.lr.ph.i.i.i.i.i23.i, %.lr.ph.preheader.i.i.i.i.i22.i
  %.012.i.i.i.i.i24.i = phi i64 [ %130, %.lr.ph.i.i.i.i.i23.i ], [ %122, %.lr.ph.preheader.i.i.i.i.i22.i ]
  %.0811.i.i.i.i.i25.i = phi ptr [ %129, %.lr.ph.i.i.i.i.i23.i ], [ %.08.lcssa.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i22.i ]
  %.0910.i.i.i.i.i26.i = phi ptr [ %128, %.lr.ph.i.i.i.i.i23.i ], [ %.120.i, %.lr.ph.preheader.i.i.i.i.i22.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.0811.i.i.i.i.i25.i, ptr noundef nonnull align 8 dereferenceable(132) %.0910.i.i.i.i.i26.i, i64 56, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 56
  %124 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 56
  %125 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %123, ptr noundef nonnull align 8 dereferenceable(56) %124)
  %126 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 112
  %127 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %126, ptr noundef nonnull align 8 dereferenceable(20) %127, i64 20, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 136
  %129 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 136
  %130 = add nsw i64 %.012.i.i.i.i.i24.i, -1
  %131 = icmp samesign ugt i64 %.012.i.i.i.i.i24.i, 1
  br i1 %131, label %.lr.ph.i.i.i.i.i23.i, label %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit, !llvm.loop !44

_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit: ; preds = %.lr.ph.i.i.i.i.i23.i, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.i
  %.08.lcssa.i.i.i.i.i21.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.i ], [ %129, %.lr.ph.i.i.i.i.i23.i ]
  %132 = sub i64 %4, %118
  %133 = sdiv exact i64 %132, 136
  %.not.i19 = icmp slt i64 %133, %15
  br i1 %.not.i19, label %_ZSt17__merge_sort_loopIPN5clang6format17JsModuleReferenceES3_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_T2_.exit, label %.lr.ph.i18, !llvm.loop !45

_ZSt17__merge_sort_loopIPN5clang6format17JsModuleReferenceES3_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_T2_.exit: ; preds = %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit, %14
  %.017.lcssa.i = phi ptr [ %2, %14 ], [ %.08.lcssa.i.i.i.i.i21.i, %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit ]
  %.0.lcssa.i20 = phi ptr [ %0, %14 ], [ %17, %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit ]
  %.lcssa.i = phi i64 [ %7, %14 ], [ %133, %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.089, i64 %.lcssa.i)
  %134 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %.0.lcssa.i20, i64 %.sroa.speculated.i
  %135 = tail call noundef ptr @_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_(ptr noundef %.0.lcssa.i20, ptr noundef %134, ptr noundef %134, ptr noundef %1, ptr noundef %.017.lcssa.i)
  %136 = shl nsw i64 %.089, 2
  %.not24.i21 = icmp slt i64 %13, %136
  br i1 %.not24.i21, label %_ZSt17__merge_sort_loopIPN5clang6format17JsModuleReferenceES3_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_T2_.exit30, label %.lr.ph.i22.preheader

.lr.ph.i22.preheader:                             ; preds = %_ZSt17__merge_sort_loopIPN5clang6format17JsModuleReferenceES3_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_T2_.exit
  %.not = icmp eq i64 %15, %136
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.lr.ph.i22.preheader, %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit56
  %.026.i23 = phi ptr [ %138, %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit56 ], [ %2, %.lr.ph.i22.preheader ]
  %.01725.i24 = phi ptr [ %.08.lcssa.i.i.i.i.i21.i39, %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit56 ], [ %0, %.lr.ph.i22.preheader ]
  %137 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %.026.i23, i64 %15
  %138 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %.026.i23, i64 %136
  br i1 %.not, label %._crit_edge.i33, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.lr.ph.i22, %220
  %.031.i51 = phi ptr [ %221, %220 ], [ %.01725.i24, %.lr.ph.i22 ]
  %.01830.i52 = phi ptr [ %.1.i55, %220 ], [ %.026.i23, %.lr.ph.i22 ]
  %.01929.i53 = phi ptr [ %.120.i54, %220 ], [ %137, %.lr.ph.i22 ]
  %139 = getelementptr inbounds nuw i8, ptr %.01929.i53, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = and i8 %140, 1
  %142 = getelementptr inbounds nuw i8, ptr %.01830.i52, i64 1
  %143 = load i8, ptr %142, align 1
  %144 = and i8 %143, 1
  %.not.i58 = icmp eq i8 %141, %144
  br i1 %.not.i58, label %149, label %145

145:                                              ; preds = %.lr.ph.i50
  %146 = icmp samesign ult i8 %141, %144
  %147 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 112
  br i1 %146, label %206, label %213

149:                                              ; preds = %.lr.ph.i50
  %150 = getelementptr inbounds nuw i8, ptr %.01929.i53, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %.01830.i52, i64 4
  %153 = load i32, ptr %152, align 4
  %.not39.i60 = icmp eq i32 %151, %153
  br i1 %.not39.i60, label %158, label %154

154:                                              ; preds = %149
  %155 = icmp slt i32 %151, %153
  %156 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 112
  br i1 %155, label %206, label %213

158:                                              ; preds = %149
  switch i32 %151, label %159 [
    i32 0, label %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit76.thread
    i32 4, label %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit76.thread
  ]

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %.01929.i53, i64 16
  %161 = load i64, ptr %160, align 8
  %162 = icmp eq i64 %161, 0
  %163 = getelementptr inbounds nuw i8, ptr %.01830.i52, i64 16
  %164 = load i64, ptr %163, align 8
  %165 = icmp eq i64 %164, 0
  %166 = xor i1 %162, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %159
  %168 = xor i1 %162, true
  %169 = and i1 %165, %168
  %170 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 56
  %171 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 112
  br i1 %169, label %206, label %213

172:                                              ; preds = %159
  %173 = getelementptr inbounds nuw i8, ptr %.01830.i52, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %.01929.i53, i64 8
  %.sroa.07.0.copyload.i61 = load ptr, ptr %173, align 8
  %175 = tail call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr %.sroa.07.0.copyload.i61, i64 %164) #14
  %.not41.i62 = icmp eq i32 %175, 0
  br i1 %.not41.i62, label %180, label %176

176:                                              ; preds = %172
  %177 = icmp slt i32 %175, 0
  %178 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 56
  %179 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 112
  br i1 %177, label %206, label %213

180:                                              ; preds = %172
  %181 = getelementptr inbounds nuw i8, ptr %.01929.i53, i64 32
  %182 = load i64, ptr %181, align 8
  %183 = icmp eq i64 %182, 0
  %184 = getelementptr inbounds nuw i8, ptr %.01830.i52, i64 32
  %185 = load i64, ptr %184, align 8
  %186 = icmp eq i64 %185, 0
  %187 = xor i1 %183, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %180
  %189 = xor i1 %183, true
  %190 = and i1 %186, %189
  %191 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 56
  %192 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 112
  br i1 %190, label %206, label %213

193:                                              ; preds = %180
  %194 = getelementptr inbounds nuw i8, ptr %.01830.i52, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %.01929.i53, i64 24
  %.sroa.05.0.copyload.i63 = load ptr, ptr %195, align 8
  %.sroa.03.0.copyload.i64 = load ptr, ptr %194, align 8
  %.not.i.i.i65 = icmp eq i64 %182, %185
  br i1 %.not.i.i.i65, label %196, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i66

196:                                              ; preds = %193
  br i1 %183, label %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit76.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.i73

_ZN4llvmneENS_9StringRefES0_.exit.i73:            ; preds = %196
  %bcmp.i.i.i74 = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.i63, ptr %.sroa.03.0.copyload.i64, i64 %182)
  %.not48.i75 = icmp eq i32 %bcmp.i.i.i74, 0
  br i1 %.not48.i75, label %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit76.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i66

_ZN4llvmneENS_9StringRefES0_.exit.thread.i66:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i73, %193
  %.sroa.speculated.i.i.i67 = tail call i64 @llvm.umin.i64(i64 %185, i64 %182)
  %197 = icmp eq i64 %.sroa.speculated.i.i.i67, 0
  br i1 %197, label %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit76, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i68

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i68: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i66
  %198 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i63, ptr noundef %.sroa.03.0.copyload.i64, i64 noundef %.sroa.speculated.i.i.i67) #15
  %.not.i.i43.i69 = icmp eq i32 %198, 0
  br i1 %.not.i.i43.i69, label %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit76, label %199

199:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i68
  %.inv.i.i.i70 = icmp sgt i32 %198, -1
  %200 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 56
  %201 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 112
  br i1 %.inv.i.i.i70, label %206, label %213

_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit76.thread: ; preds = %158, %158, %_ZN4llvmneENS_9StringRefES0_.exit.i73, %196
  %202 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 56
  %203 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 112
  br label %213

_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit76: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i66, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i68
  %spec.select.i.i72 = icmp ugt i64 %182, %185
  %204 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 56
  %205 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 112
  br i1 %spec.select.i.i72, label %206, label %213

206:                                              ; preds = %199, %188, %176, %167, %154, %145, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit76
  %207 = phi ptr [ %148, %145 ], [ %205, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit76 ], [ %157, %154 ], [ %171, %167 ], [ %179, %176 ], [ %192, %188 ], [ %201, %199 ]
  %208 = phi ptr [ %147, %145 ], [ %204, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit76 ], [ %156, %154 ], [ %170, %167 ], [ %178, %176 ], [ %191, %188 ], [ %200, %199 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.031.i51, ptr noundef nonnull align 8 dereferenceable(132) %.01929.i53, i64 56, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %.01929.i53, i64 56
  %210 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %208, ptr noundef nonnull align 8 dereferenceable(56) %209)
  %211 = getelementptr inbounds nuw i8, ptr %.01929.i53, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %207, ptr noundef nonnull align 8 dereferenceable(20) %211, i64 20, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %.01929.i53, i64 136
  br label %220

213:                                              ; preds = %199, %188, %176, %167, %154, %145, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit76.thread, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit76
  %214 = phi ptr [ %203, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit76.thread ], [ %205, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit76 ], [ %148, %145 ], [ %157, %154 ], [ %171, %167 ], [ %179, %176 ], [ %192, %188 ], [ %201, %199 ]
  %215 = phi ptr [ %202, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit76.thread ], [ %204, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit76 ], [ %147, %145 ], [ %156, %154 ], [ %170, %167 ], [ %178, %176 ], [ %191, %188 ], [ %200, %199 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.031.i51, ptr noundef nonnull align 8 dereferenceable(132) %.01830.i52, i64 56, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %.01830.i52, i64 56
  %217 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(56) %216)
  %218 = getelementptr inbounds nuw i8, ptr %.01830.i52, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %214, ptr noundef nonnull align 8 dereferenceable(20) %218, i64 20, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %.01830.i52, i64 136
  br label %220

220:                                              ; preds = %213, %206
  %.120.i54 = phi ptr [ %212, %206 ], [ %.01929.i53, %213 ]
  %.1.i55 = phi ptr [ %.01830.i52, %206 ], [ %219, %213 ]
  %221 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 136
  %222 = icmp ne ptr %.1.i55, %137
  %223 = icmp ne ptr %.120.i54, %138
  %224 = select i1 %222, i1 %223, i1 false
  br i1 %224, label %.lr.ph.i50, label %._crit_edge.i33, !llvm.loop !43

._crit_edge.i33:                                  ; preds = %220, %.lr.ph.i22
  %.019.lcssa.i34 = phi ptr [ %137, %.lr.ph.i22 ], [ %.120.i54, %220 ]
  %.018.lcssa.i35 = phi ptr [ %.026.i23, %.lr.ph.i22 ], [ %.1.i55, %220 ]
  %.0.lcssa.i36 = phi ptr [ %.01725.i24, %.lr.ph.i22 ], [ %221, %220 ]
  %225 = ptrtoint ptr %137 to i64
  %226 = ptrtoint ptr %.018.lcssa.i35 to i64
  %227 = sub i64 %225, %226
  %228 = icmp sgt i64 %227, 0
  br i1 %228, label %.lr.ph.preheader.i.i.i.i.i.i45, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.i37

.lr.ph.preheader.i.i.i.i.i.i45:                   ; preds = %._crit_edge.i33
  %229 = udiv exact i64 %227, 136
  br label %.lr.ph.i.i.i.i.i.i46

.lr.ph.i.i.i.i.i.i46:                             ; preds = %.lr.ph.i.i.i.i.i.i46, %.lr.ph.preheader.i.i.i.i.i.i45
  %.012.i.i.i.i.i.i47 = phi i64 [ %237, %.lr.ph.i.i.i.i.i.i46 ], [ %229, %.lr.ph.preheader.i.i.i.i.i.i45 ]
  %.0811.i.i.i.i.i.i48 = phi ptr [ %236, %.lr.ph.i.i.i.i.i.i46 ], [ %.0.lcssa.i36, %.lr.ph.preheader.i.i.i.i.i.i45 ]
  %.0910.i.i.i.i.i.i49 = phi ptr [ %235, %.lr.ph.i.i.i.i.i.i46 ], [ %.018.lcssa.i35, %.lr.ph.preheader.i.i.i.i.i.i45 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.0811.i.i.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(132) %.0910.i.i.i.i.i.i49, i64 56, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i48, i64 56
  %231 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i49, i64 56
  %232 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %230, ptr noundef nonnull align 8 dereferenceable(56) %231)
  %233 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i48, i64 112
  %234 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i49, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %233, ptr noundef nonnull align 8 dereferenceable(20) %234, i64 20, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i49, i64 136
  %236 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i48, i64 136
  %237 = add nsw i64 %.012.i.i.i.i.i.i47, -1
  %238 = icmp samesign ugt i64 %.012.i.i.i.i.i.i47, 1
  br i1 %238, label %.lr.ph.i.i.i.i.i.i46, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.i37, !llvm.loop !44

_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.i37: ; preds = %.lr.ph.i.i.i.i.i.i46, %._crit_edge.i33
  %.08.lcssa.i.i.i.i.i.i38 = phi ptr [ %.0.lcssa.i36, %._crit_edge.i33 ], [ %236, %.lr.ph.i.i.i.i.i.i46 ]
  %239 = ptrtoint ptr %138 to i64
  %240 = ptrtoint ptr %.019.lcssa.i34 to i64
  %241 = sub i64 %239, %240
  %242 = icmp sgt i64 %241, 0
  br i1 %242, label %.lr.ph.preheader.i.i.i.i.i22.i40, label %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit56

.lr.ph.preheader.i.i.i.i.i22.i40:                 ; preds = %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.i37
  %243 = udiv exact i64 %241, 136
  br label %.lr.ph.i.i.i.i.i23.i41

.lr.ph.i.i.i.i.i23.i41:                           ; preds = %.lr.ph.i.i.i.i.i23.i41, %.lr.ph.preheader.i.i.i.i.i22.i40
  %.012.i.i.i.i.i24.i42 = phi i64 [ %251, %.lr.ph.i.i.i.i.i23.i41 ], [ %243, %.lr.ph.preheader.i.i.i.i.i22.i40 ]
  %.0811.i.i.i.i.i25.i43 = phi ptr [ %250, %.lr.ph.i.i.i.i.i23.i41 ], [ %.08.lcssa.i.i.i.i.i.i38, %.lr.ph.preheader.i.i.i.i.i22.i40 ]
  %.0910.i.i.i.i.i26.i44 = phi ptr [ %249, %.lr.ph.i.i.i.i.i23.i41 ], [ %.019.lcssa.i34, %.lr.ph.preheader.i.i.i.i.i22.i40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.0811.i.i.i.i.i25.i43, ptr noundef nonnull align 8 dereferenceable(132) %.0910.i.i.i.i.i26.i44, i64 56, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i43, i64 56
  %245 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i44, i64 56
  %246 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %244, ptr noundef nonnull align 8 dereferenceable(56) %245)
  %247 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i43, i64 112
  %248 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i44, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %247, ptr noundef nonnull align 8 dereferenceable(20) %248, i64 20, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i44, i64 136
  %250 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i43, i64 136
  %251 = add nsw i64 %.012.i.i.i.i.i24.i42, -1
  %252 = icmp samesign ugt i64 %.012.i.i.i.i.i24.i42, 1
  br i1 %252, label %.lr.ph.i.i.i.i.i23.i41, label %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit56, !llvm.loop !44

_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit56: ; preds = %.lr.ph.i.i.i.i.i23.i41, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.i37
  %.08.lcssa.i.i.i.i.i21.i39 = phi ptr [ %.08.lcssa.i.i.i.i.i.i38, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.i37 ], [ %250, %.lr.ph.i.i.i.i.i23.i41 ]
  %253 = sub i64 %12, %239
  %254 = sdiv exact i64 %253, 136
  %.not.i25 = icmp slt i64 %254, %136
  br i1 %.not.i25, label %_ZSt17__merge_sort_loopIPN5clang6format17JsModuleReferenceES3_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_T2_.exit30, label %.lr.ph.i22, !llvm.loop !45

_ZSt17__merge_sort_loopIPN5clang6format17JsModuleReferenceES3_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_T2_.exit30: ; preds = %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit56, %_ZSt17__merge_sort_loopIPN5clang6format17JsModuleReferenceES3_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_T2_.exit
  %.017.lcssa.i26 = phi ptr [ %0, %_ZSt17__merge_sort_loopIPN5clang6format17JsModuleReferenceES3_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_T2_.exit ], [ %.08.lcssa.i.i.i.i.i21.i39, %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit56 ]
  %.0.lcssa.i27 = phi ptr [ %2, %_ZSt17__merge_sort_loopIPN5clang6format17JsModuleReferenceES3_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_T2_.exit ], [ %138, %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit56 ]
  %.lcssa.i28 = phi i64 [ %13, %_ZSt17__merge_sort_loopIPN5clang6format17JsModuleReferenceES3_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_T2_.exit ], [ %254, %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit56 ]
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %15, i64 %.lcssa.i28)
  %255 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %.0.lcssa.i27, i64 %.sroa.speculated.i29
  %256 = tail call noundef ptr @_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_(ptr noundef %.0.lcssa.i27, ptr noundef %255, ptr noundef %255, ptr noundef nonnull %8, ptr noundef %.017.lcssa.i26)
  %257 = icmp slt i64 %136, %7
  br i1 %257, label %14, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZSt17__merge_sort_loopIPN5clang6format17JsModuleReferenceES3_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_T2_.exit30, %_ZSt22__chunk_insertion_sortIPN5clang6format17JsModuleReferenceElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_.exit.thread, %_ZSt22__chunk_insertion_sortIPN5clang6format17JsModuleReferenceElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__merge_adaptiveIPN5clang6format17JsModuleReferenceElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_S8_T1_S8_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %.not116 = icmp sgt i64 %3, %4
  %.not59117 = icmp sgt i64 %3, %6
  %or.cond118 = or i1 %.not59117, %.not116
  br i1 %or.cond118, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %55

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %101, %tailrecurse ]
  %.tr105.lcssa = phi ptr [ %1, %7 ], [ %.094, %tailrecurse ]
  %9 = ptrtoint ptr %.tr105.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPN5clang6format17JsModuleReferenceES3_S3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_S8_T1_T2_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %tailrecurse._crit_edge
  %13 = udiv exact i64 %11, 136
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %.tr.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.0910.i.i.i.i.i, i64 56, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %16 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(20) %18, i64 20, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 136
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, !llvm.loop !44

_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not102 = icmp eq ptr %.tr105.lcssa, %2
  br i1 %.not102, label %._crit_edge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, %36
  %.024.i = phi ptr [ %37, %36 ], [ %.tr.lcssa, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit ]
  %.01823.i = phi ptr [ %.1.i, %36 ], [ %5, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit ]
  %.01922.i = phi ptr [ %.120.i, %36 ], [ %.tr105.lcssa, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit ]
  %23 = tail call noundef zeroext i1 @_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_(ptr noundef nonnull align 8 dereferenceable(132) %.01922.i, ptr noundef nonnull align 8 dereferenceable(132) %.01823.i)
  %24 = getelementptr inbounds nuw i8, ptr %.024.i, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.024.i, i64 112
  br i1 %23, label %26, label %31

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.024.i, ptr noundef nonnull align 8 dereferenceable(132) %.01922.i, i64 56, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 56
  %28 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %27)
  %29 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(20) %29, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 136
  br label %36

31:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.024.i, ptr noundef nonnull align 8 dereferenceable(132) %.01823.i, i64 56, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 56
  %33 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %32)
  %34 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(20) %34, i64 20, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 136
  br label %36

36:                                               ; preds = %31, %26
  %.120.i = phi ptr [ %30, %26 ], [ %.01922.i, %31 ]
  %.1.i = phi ptr [ %.01823.i, %26 ], [ %35, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %.024.i, i64 136
  %38 = icmp ne ptr %.1.i, %20
  %39 = icmp ne ptr %.120.i, %2
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %36
  br i1 %38, label %._crit_edge.i.thread, label %_ZSt21__move_merge_adaptiveIPN5clang6format17JsModuleReferenceES3_S3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_S8_T1_T2_.exit

._crit_edge.i.thread:                             ; preds = %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, %._crit_edge.i
  %.0.lcssa.i137 = phi ptr [ %37, %._crit_edge.i ], [ %.tr.lcssa, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit ]
  %.018.lcssa.i136 = phi ptr [ %.1.i, %._crit_edge.i ], [ %5, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit ]
  %41 = ptrtoint ptr %20 to i64
  %42 = ptrtoint ptr %.018.lcssa.i136 to i64
  %43 = sub i64 %41, %42
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPN5clang6format17JsModuleReferenceES3_S3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_S8_T1_T2_.exit

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i.thread
  %45 = udiv exact i64 %43, 136
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i.i ], [ %45, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i137, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %.018.lcssa.i136, %.lr.ph.preheader.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.0910.i.i.i.i.i.i, i64 56, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 56
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %47)
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %49, ptr noundef nonnull align 8 dereferenceable(20) %50, i64 20, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 136
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 136
  %53 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPN5clang6format17JsModuleReferenceES3_S3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_S8_T1_T2_.exit, !llvm.loop !44

55:                                               ; preds = %.lr.ph, %tailrecurse
  %.not123 = phi i1 [ %.not116, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr108122 = phi i64 [ %4, %.lr.ph ], [ %102, %tailrecurse ]
  %.tr107121 = phi i64 [ %3, %.lr.ph ], [ %100, %tailrecurse ]
  %.tr105120 = phi ptr [ %1, %.lr.ph ], [ %.094, %tailrecurse ]
  %.tr119 = phi ptr [ %0, %.lr.ph ], [ %101, %tailrecurse ]
  %.not60 = icmp sgt i64 %.tr108122, %6
  %56 = ptrtoint ptr %.tr105120 to i64
  br i1 %.not60, label %70, label %57

57:                                               ; preds = %55
  %58 = sub i64 %8, %56
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.preheader.i.i.i.i.i62, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit67

.lr.ph.preheader.i.i.i.i.i62:                     ; preds = %57
  %60 = udiv exact i64 %58, 136
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.preheader.i.i.i.i.i62
  %.012.i.i.i.i.i64 = phi i64 [ %68, %.lr.ph.i.i.i.i.i63 ], [ %60, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0811.i.i.i.i.i65 = phi ptr [ %67, %.lr.ph.i.i.i.i.i63 ], [ %5, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0910.i.i.i.i.i66 = phi ptr [ %66, %.lr.ph.i.i.i.i.i63 ], [ %.tr105120, %.lr.ph.preheader.i.i.i.i.i62 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.0811.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(132) %.0910.i.i.i.i.i66, i64 56, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 56
  %63 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(56) %62)
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 112
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %64, ptr noundef nonnull align 8 dereferenceable(20) %65, i64 20, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 136
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 136
  %68 = add nsw i64 %.012.i.i.i.i.i64, -1
  %69 = icmp samesign ugt i64 %.012.i.i.i.i.i64, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i63, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit67, !llvm.loop !44

_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit67: ; preds = %.lr.ph.i.i.i.i.i63, %57
  %.08.lcssa.i.i.i.i.i61 = phi ptr [ %5, %57 ], [ %67, %.lr.ph.i.i.i.i.i63 ]
  tail call void @_ZSt30__move_merge_adaptive_backwardIPN5clang6format17JsModuleReferenceES3_S3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_S8_T1_T2_(ptr noundef %.tr119, ptr noundef %.tr105120, ptr noundef %5, ptr noundef %.08.lcssa.i.i.i.i.i61, ptr noundef %2)
  br label %_ZSt21__move_merge_adaptiveIPN5clang6format17JsModuleReferenceES3_S3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_S8_T1_T2_.exit

70:                                               ; preds = %55
  br i1 %.not123, label %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit, label %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit74

_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit: ; preds = %70
  %71 = sdiv i64 %.tr107121, 2
  %72 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %.tr119, i64 %71
  %73 = sub i64 %8, %56
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.preheader.i, label %_ZSt13__lower_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit

_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit
  %75 = udiv exact i64 %73, 136
  br label %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.i

_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.i, %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.preheader.i
  %.017.i = phi ptr [ %.1.i70, %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.i ], [ %.tr105120, %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.preheader.i ]
  %.01116.i = phi i64 [ %.112.i, %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.i ], [ %75, %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.preheader.i ]
  %76 = lshr i64 %.01116.i, 1
  %77 = getelementptr inbounds nuw %"struct.clang::format::JsModuleReference", ptr %.017.i, i64 %76
  %78 = tail call noundef zeroext i1 @_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_(ptr noundef nonnull align 8 dereferenceable(132) %77, ptr noundef nonnull align 8 dereferenceable(132) %72)
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 136
  %80 = xor i64 %76, -1
  %81 = add nsw i64 %.01116.i, %80
  %.112.i = select i1 %78, i64 %81, i64 %76
  %.1.i70 = select i1 %78, ptr %79, ptr %.017.i
  %82 = icmp sgt i64 %.112.i, 0
  br i1 %82, label %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit.loopexit, !llvm.loop !35

_ZSt13__lower_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i70 to i64
  br label %_ZSt13__lower_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit

_ZSt13__lower_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit.loopexit ], [ %56, %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit ]
  %.0.lcssa.i69 = phi ptr [ %.1.i70, %_ZSt13__lower_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit.loopexit ], [ %.tr105120, %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit ]
  %83 = sub i64 %.pre-phi, %56
  %84 = sdiv exact i64 %83, 136
  br label %tailrecurse

_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit74: ; preds = %70
  %85 = sdiv i64 %.tr108122, 2
  %86 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %.tr105120, i64 %85
  %87 = ptrtoint ptr %.tr119 to i64
  %88 = sub i64 %56, %87
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.preheader.i77, label %_ZSt13__upper_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Val_less_iterEET_S7_S7_RKT0_T1_.exit

_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.preheader.i77: ; preds = %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit74
  %90 = udiv exact i64 %88, 136
  br label %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.i78

_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.i78: ; preds = %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.i78, %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.preheader.i77
  %.017.i79 = phi ptr [ %.1.i84, %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.i78 ], [ %.tr119, %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.preheader.i77 ]
  %.01116.i80 = phi i64 [ %.112.i83, %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.i78 ], [ %90, %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.preheader.i77 ]
  %91 = lshr i64 %.01116.i80, 1
  %92 = getelementptr inbounds nuw %"struct.clang::format::JsModuleReference", ptr %.017.i79, i64 %91
  %93 = tail call noundef zeroext i1 @_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_(ptr noundef nonnull align 8 dereferenceable(132) %86, ptr noundef nonnull align 8 dereferenceable(132) %92)
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 136
  %95 = xor i64 %91, -1
  %96 = add nsw i64 %.01116.i80, %95
  %.112.i83 = select i1 %93, i64 %91, i64 %96
  %.1.i84 = select i1 %93, ptr %.017.i79, ptr %94
  %97 = icmp sgt i64 %.112.i83, 0
  br i1 %97, label %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.i78, label %_ZSt13__upper_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Val_less_iterEET_S7_S7_RKT0_T1_.exit.loopexit, !llvm.loop !36

_ZSt13__upper_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Val_less_iterEET_S7_S7_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.i78
  %.pre131 = ptrtoint ptr %.1.i84 to i64
  br label %_ZSt13__upper_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Val_less_iterEET_S7_S7_RKT0_T1_.exit

_ZSt13__upper_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Val_less_iterEET_S7_S7_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Val_less_iterEET_S7_S7_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit74
  %.pre-phi132 = phi i64 [ %.pre131, %_ZSt13__upper_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Val_less_iterEET_S7_S7_RKT0_T1_.exit.loopexit ], [ %87, %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit74 ]
  %.0.lcssa.i76 = phi ptr [ %.1.i84, %_ZSt13__upper_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Val_less_iterEET_S7_S7_RKT0_T1_.exit.loopexit ], [ %.tr119, %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit74 ]
  %98 = sub i64 %.pre-phi132, %87
  %99 = sdiv exact i64 %98, 136
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Val_less_iterEET_S7_S7_RKT0_T1_.exit, %_ZSt13__lower_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit
  %.095 = phi ptr [ %72, %_ZSt13__lower_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit ], [ %.0.lcssa.i76, %_ZSt13__upper_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Val_less_iterEET_S7_S7_RKT0_T1_.exit ]
  %.094 = phi ptr [ %.0.lcssa.i69, %_ZSt13__lower_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit ], [ %86, %_ZSt13__upper_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Val_less_iterEET_S7_S7_RKT0_T1_.exit ]
  %.055 = phi i64 [ %84, %_ZSt13__lower_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit ], [ %85, %_ZSt13__upper_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Val_less_iterEET_S7_S7_RKT0_T1_.exit ]
  %.0 = phi i64 [ %71, %_ZSt13__lower_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit ], [ %99, %_ZSt13__upper_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Val_less_iterEET_S7_S7_RKT0_T1_.exit ]
  %100 = sub nsw i64 %.tr107121, %.0
  %101 = tail call noundef ptr @_ZSt17__rotate_adaptiveIPN5clang6format17JsModuleReferenceES3_lET_S4_S4_S4_T1_S5_T0_S5_(ptr noundef %.095, ptr noundef %.tr105120, ptr noundef %.094, i64 noundef %100, i64 noundef %.055, ptr noundef %5, i64 noundef %6)
  tail call void @_ZSt16__merge_adaptiveIPN5clang6format17JsModuleReferenceElS3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_S8_T1_S8_T2_(ptr noundef %.tr119, ptr noundef %.095, ptr noundef %101, i64 noundef %.0, i64 noundef %.055, ptr noundef %5, i64 noundef %6)
  %102 = sub nsw i64 %.tr108122, %.055
  %.not = icmp sgt i64 %100, %102
  %.not59 = icmp sgt i64 %100, %6
  %or.cond = or i1 %.not59, %.not
  br i1 %or.cond, label %55, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPN5clang6format17JsModuleReferenceES3_S3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_S8_T1_T2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %tailrecurse._crit_edge, %._crit_edge.i.thread, %._crit_edge.i, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %22
  %.031 = phi ptr [ %23, %22 ], [ %4, %5 ]
  %.01830 = phi ptr [ %.1, %22 ], [ %0, %5 ]
  %.01929 = phi ptr [ %.120, %22 ], [ %2, %5 ]
  %9 = tail call noundef zeroext i1 @_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_(ptr noundef nonnull align 8 dereferenceable(132) %.01929, ptr noundef nonnull align 8 dereferenceable(132) %.01830)
  %10 = getelementptr inbounds nuw i8, ptr %.031, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %.031, i64 112
  br i1 %9, label %12, label %17

12:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.031, ptr noundef nonnull align 8 dereferenceable(132) %.01929, i64 56, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.01929, i64 56
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %13)
  %15 = getelementptr inbounds nuw i8, ptr %.01929, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %15, i64 20, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.01929, i64 136
  br label %22

17:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.031, ptr noundef nonnull align 8 dereferenceable(132) %.01830, i64 56, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.01830, i64 56
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %18)
  %20 = getelementptr inbounds nuw i8, ptr %.01830, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %20, i64 20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.01830, i64 136
  br label %22

22:                                               ; preds = %17, %12
  %.120 = phi ptr [ %16, %12 ], [ %.01929, %17 ]
  %.1 = phi ptr [ %.01830, %12 ], [ %21, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.031, i64 136
  %24 = icmp ne ptr %.1, %1
  %25 = icmp ne ptr %.120, %3
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %22, %5
  %.019.lcssa = phi ptr [ %2, %5 ], [ %.120, %22 ]
  %.018.lcssa = phi ptr [ %0, %5 ], [ %.1, %22 ]
  %.0.lcssa = phi ptr [ %4, %5 ], [ %23, %22 ]
  %27 = ptrtoint ptr %1 to i64
  %28 = ptrtoint ptr %.018.lcssa to i64
  %29 = sub i64 %27, %28
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge
  %31 = udiv exact i64 %29, 136
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %31, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %.018.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.0910.i.i.i.i.i, i64 56, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %34 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %33)
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull align 8 dereferenceable(20) %36, i64 20, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 136
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, !llvm.loop !44

_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.0.lcssa, %._crit_edge ], [ %38, %.lr.ph.i.i.i.i.i ]
  %41 = ptrtoint ptr %3 to i64
  %42 = ptrtoint ptr %.019.lcssa to i64
  %43 = sub i64 %41, %42
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph.preheader.i.i.i.i.i22, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit27

.lr.ph.preheader.i.i.i.i.i22:                     ; preds = %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit
  %45 = udiv exact i64 %43, 136
  br label %.lr.ph.i.i.i.i.i23

.lr.ph.i.i.i.i.i23:                               ; preds = %.lr.ph.i.i.i.i.i23, %.lr.ph.preheader.i.i.i.i.i22
  %.012.i.i.i.i.i24 = phi i64 [ %53, %.lr.ph.i.i.i.i.i23 ], [ %45, %.lr.ph.preheader.i.i.i.i.i22 ]
  %.0811.i.i.i.i.i25 = phi ptr [ %52, %.lr.ph.i.i.i.i.i23 ], [ %.08.lcssa.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i22 ]
  %.0910.i.i.i.i.i26 = phi ptr [ %51, %.lr.ph.i.i.i.i.i23 ], [ %.019.lcssa, %.lr.ph.preheader.i.i.i.i.i22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.0811.i.i.i.i.i25, ptr noundef nonnull align 8 dereferenceable(132) %.0910.i.i.i.i.i26, i64 56, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26, i64 56
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %47)
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %49, ptr noundef nonnull align 8 dereferenceable(20) %50, i64 20, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26, i64 136
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25, i64 136
  %53 = add nsw i64 %.012.i.i.i.i.i24, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i24, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i23, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit27, !llvm.loop !44

_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit27: ; preds = %.lr.ph.i.i.i.i.i23, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit
  %.08.lcssa.i.i.i.i.i21 = phi ptr [ %.08.lcssa.i.i.i.i.i, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit ], [ %52, %.lr.ph.i.i.i.i.i23 ]
  ret ptr %.08.lcssa.i.i.i.i.i21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt30__move_merge_adaptive_backwardIPN5clang6format17JsModuleReferenceES3_S3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_S8_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %7, label %22

7:                                                ; preds = %5
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %12 = udiv exact i64 %10, 136
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i ], [ %4, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %13 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -136
  %14 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %14, ptr noundef nonnull align 8 dereferenceable(132) %13, i64 56, i1 false)
  %15 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -80
  %16 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -80
  %17 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
  %18 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %19 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(20) %19, i64 20, i1 false)
  %20 = add nsw i64 %.010.i.i.i.i.i, -1
  %21 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, !llvm.loop !27

22:                                               ; preds = %5
  %23 = icmp eq ptr %2, %3
  br i1 %23, label %_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %3, i64 -136
  br label %.outer

.outer:                                           ; preds = %31, %24
  %.026.ph.pn = phi ptr [ %1, %24 ], [ %.026.ph, %31 ]
  %.024.ph = phi ptr [ %25, %24 ], [ %.024, %31 ]
  %.0.ph = phi ptr [ %4, %24 ], [ %28, %31 ]
  %.026.ph = getelementptr inbounds i8, ptr %.026.ph.pn, i64 -136
  br label %26

26:                                               ; preds = %.outer, %57
  %.024 = phi ptr [ %58, %57 ], [ %.024.ph, %.outer ]
  %.0 = phi ptr [ %28, %57 ], [ %.0.ph, %.outer ]
  %27 = tail call noundef zeroext i1 @_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_(ptr noundef nonnull align 8 dereferenceable(132) %.024, ptr noundef nonnull align 8 dereferenceable(132) %.026.ph)
  %28 = getelementptr inbounds i8, ptr %.0, i64 -136
  %29 = getelementptr inbounds i8, ptr %.0, i64 -80
  %30 = getelementptr inbounds i8, ptr %.0, i64 -24
  br i1 %27, label %31, label %52

31:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %28, ptr noundef nonnull align 8 dereferenceable(132) %.026.ph, i64 56, i1 false)
  %32 = getelementptr inbounds i8, ptr %.026.ph.pn, i64 -80
  %33 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %32)
  %34 = getelementptr inbounds i8, ptr %.026.ph.pn, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(20) %34, i64 20, i1 false)
  %35 = icmp eq ptr %0, %.026.ph
  br i1 %35, label %36, label %.outer, !llvm.loop !48

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %.024, i64 136
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %2 to i64
  %40 = sub i64 %38, %39
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph.preheader.i.i.i.i.i33, label %_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i33:                     ; preds = %36
  %42 = udiv exact i64 %40, 136
  br label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %.lr.ph.i.i.i.i.i34, %.lr.ph.preheader.i.i.i.i.i33
  %.010.i.i.i.i.i35 = phi i64 [ %50, %.lr.ph.i.i.i.i.i34 ], [ %42, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.069.i.i.i.i.i36 = phi ptr [ %44, %.lr.ph.i.i.i.i.i34 ], [ %28, %.lr.ph.preheader.i.i.i.i.i33 ]
  %.078.i.i.i.i.i37 = phi ptr [ %43, %.lr.ph.i.i.i.i.i34 ], [ %37, %.lr.ph.preheader.i.i.i.i.i33 ]
  %43 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37, i64 -136
  %44 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36, i64 -136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %44, ptr noundef nonnull align 8 dereferenceable(132) %43, i64 56, i1 false)
  %45 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36, i64 -80
  %46 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37, i64 -80
  %47 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(56) %46)
  %48 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36, i64 -24
  %49 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %48, ptr noundef nonnull align 8 dereferenceable(20) %49, i64 20, i1 false)
  %50 = add nsw i64 %.010.i.i.i.i.i35, -1
  %51 = icmp samesign ugt i64 %.010.i.i.i.i.i35, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i34, label %_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, !llvm.loop !27

52:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %28, ptr noundef nonnull align 8 dereferenceable(132) %.024, i64 56, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.024, i64 56
  %54 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %53)
  %55 = getelementptr inbounds nuw i8, ptr %.024, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(20) %55, i64 20, i1 false)
  %56 = icmp eq ptr %2, %.024
  br i1 %56, label %_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %.024, i64 -136
  br label %26, !llvm.loop !48

_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit: ; preds = %52, %.lr.ph.i.i.i.i.i34, %.lr.ph.i.i.i.i.i, %36, %7, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt17__rotate_adaptiveIPN5clang6format17JsModuleReferenceES3_lET_S4_S4_S4_T1_S5_T0_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %8 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %52, label %9

9:                                                ; preds = %7
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit44, label %10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %10
  %15 = udiv exact i64 %13, 136
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.0910.i.i.i.i.i, i64 56, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(20) %20, i64 20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 136
  %23 = add nsw i64 %.012.i.i.i.i.i, -1
  %24 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, !llvm.loop !44

_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %10
  %.08.lcssa.i.i.i.i.i = phi ptr [ %5, %10 ], [ %22, %.lr.ph.i.i.i.i.i ]
  %25 = ptrtoint ptr %0 to i64
  %26 = sub i64 %12, %25
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.preheader.i.i.i.i.i36, label %_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i36:                     ; preds = %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit
  %28 = udiv exact i64 %26, 136
  br label %.lr.ph.i.i.i.i.i37

.lr.ph.i.i.i.i.i37:                               ; preds = %.lr.ph.i.i.i.i.i37, %.lr.ph.preheader.i.i.i.i.i36
  %.010.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i37 ], [ %28, %.lr.ph.preheader.i.i.i.i.i36 ]
  %.069.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i37 ], [ %2, %.lr.ph.preheader.i.i.i.i.i36 ]
  %.078.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i37 ], [ %1, %.lr.ph.preheader.i.i.i.i.i36 ]
  %29 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -136
  %30 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %30, ptr noundef nonnull align 8 dereferenceable(132) %29, i64 56, i1 false)
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -80
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -80
  %33 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %32)
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %35 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(20) %35, i64 20, i1 false)
  %36 = add nsw i64 %.010.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i37, label %_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, !llvm.loop !27

_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i37, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %39 = ptrtoint ptr %5 to i64
  %40 = sub i64 %38, %39
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph.preheader.i.i.i.i.i39, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit44

.lr.ph.preheader.i.i.i.i.i39:                     ; preds = %_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit
  %42 = udiv exact i64 %40, 136
  br label %.lr.ph.i.i.i.i.i40

.lr.ph.i.i.i.i.i40:                               ; preds = %.lr.ph.i.i.i.i.i40, %.lr.ph.preheader.i.i.i.i.i39
  %.012.i.i.i.i.i41 = phi i64 [ %50, %.lr.ph.i.i.i.i.i40 ], [ %42, %.lr.ph.preheader.i.i.i.i.i39 ]
  %.0811.i.i.i.i.i42 = phi ptr [ %49, %.lr.ph.i.i.i.i.i40 ], [ %0, %.lr.ph.preheader.i.i.i.i.i39 ]
  %.0910.i.i.i.i.i43 = phi ptr [ %48, %.lr.ph.i.i.i.i.i40 ], [ %5, %.lr.ph.preheader.i.i.i.i.i39 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.0811.i.i.i.i.i42, ptr noundef nonnull align 8 dereferenceable(132) %.0910.i.i.i.i.i43, i64 56, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i42, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i43, i64 56
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(56) %44)
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i42, i64 112
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i43, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, ptr noundef nonnull align 8 dereferenceable(20) %47, i64 20, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i43, i64 136
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i42, i64 136
  %50 = add nsw i64 %.012.i.i.i.i.i41, -1
  %51 = icmp samesign ugt i64 %.012.i.i.i.i.i41, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i40, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit44, !llvm.loop !44

52:                                               ; preds = %7
  %.not33 = icmp sgt i64 %3, %6
  br i1 %.not33, label %96, label %53

53:                                               ; preds = %52
  %.not34 = icmp eq i64 %3, 0
  br i1 %.not34, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit44, label %54

54:                                               ; preds = %53
  %55 = ptrtoint ptr %1 to i64
  %56 = ptrtoint ptr %0 to i64
  %57 = sub i64 %55, %56
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.preheader.i.i.i.i.i46, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit51

.lr.ph.preheader.i.i.i.i.i46:                     ; preds = %54
  %59 = udiv exact i64 %57, 136
  br label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %.lr.ph.i.i.i.i.i47, %.lr.ph.preheader.i.i.i.i.i46
  %.012.i.i.i.i.i48 = phi i64 [ %67, %.lr.ph.i.i.i.i.i47 ], [ %59, %.lr.ph.preheader.i.i.i.i.i46 ]
  %.0811.i.i.i.i.i49 = phi ptr [ %66, %.lr.ph.i.i.i.i.i47 ], [ %5, %.lr.ph.preheader.i.i.i.i.i46 ]
  %.0910.i.i.i.i.i50 = phi ptr [ %65, %.lr.ph.i.i.i.i.i47 ], [ %0, %.lr.ph.preheader.i.i.i.i.i46 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.0811.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(132) %.0910.i.i.i.i.i50, i64 56, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 56
  %62 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(56) %61)
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, ptr noundef nonnull align 8 dereferenceable(20) %64, i64 20, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 136
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 136
  %67 = add nsw i64 %.012.i.i.i.i.i48, -1
  %68 = icmp samesign ugt i64 %.012.i.i.i.i.i48, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i47, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit51, !llvm.loop !44

_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit51: ; preds = %.lr.ph.i.i.i.i.i47, %54
  %.08.lcssa.i.i.i.i.i45 = phi ptr [ %5, %54 ], [ %66, %.lr.ph.i.i.i.i.i47 ]
  %69 = ptrtoint ptr %2 to i64
  %70 = sub i64 %69, %55
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.lr.ph.preheader.i.i.i.i.i53, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit58

.lr.ph.preheader.i.i.i.i.i53:                     ; preds = %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit51
  %72 = udiv exact i64 %70, 136
  br label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %.lr.ph.i.i.i.i.i54, %.lr.ph.preheader.i.i.i.i.i53
  %.012.i.i.i.i.i55 = phi i64 [ %80, %.lr.ph.i.i.i.i.i54 ], [ %72, %.lr.ph.preheader.i.i.i.i.i53 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %79, %.lr.ph.i.i.i.i.i54 ], [ %0, %.lr.ph.preheader.i.i.i.i.i53 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %78, %.lr.ph.i.i.i.i.i54 ], [ %1, %.lr.ph.preheader.i.i.i.i.i53 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.0811.i.i.i.i.i56, ptr noundef nonnull align 8 dereferenceable(132) %.0910.i.i.i.i.i57, i64 56, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 56
  %75 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(56) %74)
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %76, ptr noundef nonnull align 8 dereferenceable(20) %77, i64 20, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 136
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 136
  %80 = add nsw i64 %.012.i.i.i.i.i55, -1
  %81 = icmp samesign ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %81, label %.lr.ph.i.i.i.i.i54, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit58, !llvm.loop !44

_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit58: ; preds = %.lr.ph.i.i.i.i.i54, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit51
  %82 = ptrtoint ptr %.08.lcssa.i.i.i.i.i45 to i64
  %83 = ptrtoint ptr %5 to i64
  %84 = sub i64 %82, %83
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %.lr.ph.preheader.i.i.i.i.i60, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit44

.lr.ph.preheader.i.i.i.i.i60:                     ; preds = %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit58
  %86 = udiv exact i64 %84, 136
  br label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %.lr.ph.i.i.i.i.i61, %.lr.ph.preheader.i.i.i.i.i60
  %.010.i.i.i.i.i62 = phi i64 [ %94, %.lr.ph.i.i.i.i.i61 ], [ %86, %.lr.ph.preheader.i.i.i.i.i60 ]
  %.069.i.i.i.i.i63 = phi ptr [ %88, %.lr.ph.i.i.i.i.i61 ], [ %2, %.lr.ph.preheader.i.i.i.i.i60 ]
  %.078.i.i.i.i.i64 = phi ptr [ %87, %.lr.ph.i.i.i.i.i61 ], [ %.08.lcssa.i.i.i.i.i45, %.lr.ph.preheader.i.i.i.i.i60 ]
  %87 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i64, i64 -136
  %88 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i63, i64 -136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %88, ptr noundef nonnull align 8 dereferenceable(132) %87, i64 56, i1 false)
  %89 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i63, i64 -80
  %90 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i64, i64 -80
  %91 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef nonnull align 8 dereferenceable(56) %90)
  %92 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i63, i64 -24
  %93 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i64, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %92, ptr noundef nonnull align 8 dereferenceable(20) %93, i64 20, i1 false)
  %94 = add nsw i64 %.010.i.i.i.i.i62, -1
  %95 = icmp samesign ugt i64 %.010.i.i.i.i.i62, 1
  br i1 %95, label %.lr.ph.i.i.i.i.i61, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit44, !llvm.loop !27

96:                                               ; preds = %52
  %97 = tail call noundef ptr @_ZNSt3_V28__rotateIPN5clang6format17JsModuleReferenceEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit44

_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit44: ; preds = %.lr.ph.i.i.i.i.i40, %.lr.ph.i.i.i.i.i61, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit58, %_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, %53, %9, %96
  %.0 = phi ptr [ %97, %96 ], [ %0, %9 ], [ %2, %53 ], [ %0, %_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit ], [ %2, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit58 ], [ %88, %.lr.ph.i.i.i.i.i61 ], [ %49, %.lr.ph.i.i.i.i.i40 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5eraseEPKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %6 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %11 = udiv exact i64 %9, 136
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.0910.i.i.i.i.i, i64 56, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 136
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, !llvm.loop !44

_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %2
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %22 = add i64 %21, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #14
  %23 = load ptr, ptr %0, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %25 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %26) #14
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE8pop_backEv.exit, label %31

31:                                               ; preds = %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit
  tail call void @free(ptr noundef %28) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE8pop_backEv.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE8pop_backEv.exit: ; preds = %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, %31
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIN5clang6format16JsImportedSymbolEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZN4llvm25SmallVectorTemplateCommonIN5clang6format16JsImportedSymbolEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIN5clang6format16JsImportedSymbolEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang6format16JsImportedSymbolEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 40) #14
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang6format16JsImportedSymbolEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE7reserveEm.exit
  %21 = getelementptr inbounds %"struct.clang::format::JsImportedSymbol", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE6appendIPS3_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %_ZN4llvm25SmallVectorTemplateCommonIN5clang6format17JsModuleReferenceEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZN4llvm25SmallVectorTemplateCommonIN5clang6format17JsModuleReferenceEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIN5clang6format17JsModuleReferenceEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %6
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 136
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %14 = add i64 %13, %12
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %16 = icmp ult i64 %15, %14
  br i1 %16, label %17, label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE7reserveEm.exit

17:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang6format17JsModuleReferenceEvE20assertSafeToAddRangeEPKS3_S6_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %14, i64 noundef 136, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %19)
  %20 = load i64, ptr %4, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit.i, label %23

23:                                               ; preds = %17
  call void @free(ptr noundef %21) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit.i: ; preds = %23, %17
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %19, i64 noundef %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang6format17JsModuleReferenceEvE20assertSafeToAddRangeEPKS3_S6_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit.i
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %5, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_copyIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE7reserveEm.exit
  %26 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %24, i64 %25
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.0810.i.i.i.i, i64 56, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull %29, i64 noundef 1) #14
  %30 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %28) #14
  br i1 %30, label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRS2_EEvPT_DpOT0_.exit.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(56) %28)
  br label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRS2_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %31, %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(20) %34, i64 20, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 136
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %35, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_copyIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_copyIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE7reserveEm.exit
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %38 = add i64 %37, %12
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %38) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE6appendISt13move_iteratorIPS3_EvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 136
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = add i64 %9, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE7reserveEm.exit

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %10, i64 noundef 136, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %15)
  %16 = load i64, ptr %4, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit.i, label %19

19:                                               ; preds = %13
  call void @free(ptr noundef %17) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit.i: ; preds = %19, %13
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %15, i64 noundef %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE7reserveEm.exit: ; preds = %3, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit.i
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not7.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_copyISt13move_iteratorIPS3_ES7_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE7reserveEm.exit
  %22 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %20, i64 %21
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %22, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.sroa.04.08.i.i.i.i, i64 56, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull %25, i64 noundef 1) #14
  %26 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #14
  br i1 %26, label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %24)
  br label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(20) %30, i64 20, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %31, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_copyISt13move_iteratorIPS3_ES7_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_copyISt13move_iteratorIPS3_ES7_EEvT_S9_T0_.exit: ; preds = %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE7reserveEm.exit
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %34 = add i64 %33, %8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %34) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %132, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not4.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %12 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %10, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -136
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %14) #14
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %16) #14
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i

_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i: ; preds = %19, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %10, %13
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i, %9
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE12assignRemoteEOS4_.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %20) #14
  br label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE12assignRemoteEOS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i, %23
  %24 = load ptr, ptr %1, align 8
  store ptr %24, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %29, ptr %30, align 4
  store ptr %7, ptr %1, align 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %25, align 8
  br label %132

31:                                               ; preds = %5
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %33, %32
  br i1 %.not, label %70, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %32, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %1, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i ], [ %38, %36 ]
  %.0811.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %35, %36 ]
  %.0910.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.0910.i.i.i.i.i, i64 56, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %42 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(56) %41)
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef nonnull align 8 dereferenceable(20) %44, i64 20, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 136
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 136
  %47 = add nsw i64 %.012.i.i.i.i.i, -1
  %48 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, !llvm.loop !44

_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %36, %34
  %.0 = phi ptr [ %35, %34 ], [ %35, %36 ], [ %46, %.lr.ph.i.i.i.i.i ]
  %49 = load ptr, ptr %0, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %51 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %49, i64 %50
  %.not4.i = icmp eq ptr %.0, %51
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i
  %.05.i = phi ptr [ %52, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i ], [ %51, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit ]
  %52 = getelementptr inbounds i8, ptr %.05.i, i64 -136
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %53) #14
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i, label %58

58:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %55) #14
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i

_ZN5clang6format17JsModuleReferenceD2Ev.exit.i:   ; preds = %58, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %52
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %32) #14
  %59 = load ptr, ptr %1, align 8
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not4.i.i34 = icmp eq i64 %60, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit
  %61 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %59, i64 %60
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i38, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %62, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i38 ], [ %61, %.lr.ph.i.preheader.i35 ]
  %62 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -136
  %63 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -80
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %63) #14
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -64
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i38, label %68

68:                                               ; preds = %.lr.ph.i.i36
  tail call void @free(ptr noundef %65) #14
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i38

_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i38: ; preds = %68, %.lr.ph.i.i36
  %.not.i.i39 = icmp eq ptr %59, %62
  br i1 %.not.i.i39, label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit, label %.lr.ph.i.i36, !llvm.loop !4

_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit: ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i38, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %69, align 8
  br label %132

70:                                               ; preds = %31
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %72 = icmp ult i64 %71, %32
  br i1 %72, label %73, label %91

73:                                               ; preds = %70
  %74 = load ptr, ptr %0, align 8
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not4.i.i41 = icmp eq i64 %75, 0
  br i1 %.not4.i.i41, label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit48, label %.lr.ph.i.preheader.i42

.lr.ph.i.preheader.i42:                           ; preds = %73
  %76 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %74, i64 %75
  br label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i45, %.lr.ph.i.preheader.i42
  %.05.i.i44 = phi ptr [ %77, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i45 ], [ %76, %.lr.ph.i.preheader.i42 ]
  %77 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -136
  %78 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -80
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %78) #14
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds i8, ptr %.05.i.i44, i64 -64
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i45, label %83

83:                                               ; preds = %.lr.ph.i.i43
  tail call void @free(ptr noundef %80) #14
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i45

_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i45: ; preds = %83, %.lr.ph.i.i43
  %.not.i.i46 = icmp eq ptr %74, %77
  br i1 %.not.i.i46, label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit48, label %.lr.ph.i.i43, !llvm.loop !4

_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit48: ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i45, %73
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %85, i64 noundef %32, i64 noundef 136, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %86)
  %87 = load i64, ptr %3, align 8
  %88 = load ptr, ptr %0, align 8
  %89 = icmp eq ptr %88, %85
  br i1 %89, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit, label %90

90:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit48
  call void @free(ptr noundef %88) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit48, %90
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %86, i64 noundef %87) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit55

91:                                               ; preds = %70
  %.not32 = icmp eq i64 %33, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit55, label %92

92:                                               ; preds = %91
  %93 = icmp sgt i64 %33, 0
  br i1 %93, label %.lr.ph.preheader.i.i.i.i.i50, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit55

.lr.ph.preheader.i.i.i.i.i50:                     ; preds = %92
  %94 = load ptr, ptr %1, align 8
  %95 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %.lr.ph.i.i.i.i.i51, %.lr.ph.preheader.i.i.i.i.i50
  %.012.i.i.i.i.i52 = phi i64 [ %103, %.lr.ph.i.i.i.i.i51 ], [ %33, %.lr.ph.preheader.i.i.i.i.i50 ]
  %.0811.i.i.i.i.i53 = phi ptr [ %102, %.lr.ph.i.i.i.i.i51 ], [ %95, %.lr.ph.preheader.i.i.i.i.i50 ]
  %.0910.i.i.i.i.i54 = phi ptr [ %101, %.lr.ph.i.i.i.i.i51 ], [ %94, %.lr.ph.preheader.i.i.i.i.i50 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.0811.i.i.i.i.i53, ptr noundef nonnull align 8 dereferenceable(132) %.0910.i.i.i.i.i54, i64 56, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 56
  %98 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef nonnull align 8 dereferenceable(56) %97)
  %99 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 112
  %100 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %99, ptr noundef nonnull align 8 dereferenceable(20) %100, i64 20, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54, i64 136
  %102 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53, i64 136
  %103 = add nsw i64 %.012.i.i.i.i.i52, -1
  %104 = icmp samesign ugt i64 %.012.i.i.i.i.i52, 1
  br i1 %104, label %.lr.ph.i.i.i.i.i51, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit55, !llvm.loop !44

_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit55: ; preds = %.lr.ph.i.i.i.i.i51, %92, %91, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm.exit ], [ 0, %91 ], [ %33, %92 ], [ %33, %.lr.ph.i.i.i.i.i51 ]
  %105 = load ptr, ptr %1, align 8
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %107 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %105, i64 %106
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %106
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i56.preheader

.lr.ph.i.i.i.i.i56.preheader:                     ; preds = %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit55
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %108, i64 %.026
  %110 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %105, i64 %.026
  br label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %.lr.ph.i.i.i.i.i56.preheader, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %120, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %109, %.lr.ph.i.i.i.i.i56.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %119, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %110, %.lr.ph.i.i.i.i.i56.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.sroa.04.08.i.i.i.i.i, i64 56, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef nonnull %113, i64 noundef 1) #14
  %114 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %112) #14
  br i1 %114, label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %115

115:                                              ; preds = %.lr.ph.i.i.i.i.i56
  %116 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef nonnull align 8 dereferenceable(56) %112)
  br label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %115, %.lr.ph.i.i.i.i.i56
  %117 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 112
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %117, ptr noundef nonnull align 8 dereferenceable(20) %118, i64 20, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 136
  %120 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i = icmp eq ptr %119, %107
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i56, !llvm.loop !15

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit55
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %32) #14
  %121 = load ptr, ptr %1, align 8
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not4.i.i57 = icmp eq i64 %122, 0
  br i1 %.not4.i.i57, label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit64, label %.lr.ph.i.preheader.i58

.lr.ph.i.preheader.i58:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %123 = getelementptr inbounds %"struct.clang::format::JsModuleReference", ptr %121, i64 %122
  br label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i61, %.lr.ph.i.preheader.i58
  %.05.i.i60 = phi ptr [ %124, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i61 ], [ %123, %.lr.ph.i.preheader.i58 ]
  %124 = getelementptr inbounds i8, ptr %.05.i.i60, i64 -136
  %125 = getelementptr inbounds i8, ptr %.05.i.i60, i64 -80
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %125) #14
  %127 = load ptr, ptr %125, align 8
  %128 = getelementptr inbounds i8, ptr %.05.i.i60, i64 -64
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i61, label %130

130:                                              ; preds = %.lr.ph.i.i59
  call void @free(ptr noundef %127) #14
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i61

_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i61: ; preds = %130, %.lr.ph.i.i59
  %.not.i.i62 = icmp eq ptr %121, %124
  br i1 %.not.i.i62, label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit64, label %.lr.ph.i.i59, !llvm.loop !4

_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit64: ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i61, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %131, align 8
  br label %132

132:                                              ; preds = %2, %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit64, %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit, %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format16JsImportedSymbolELj1EEEZNS3_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_17JsModuleReferenceEEUlRKS4_SI_E_EEvOT_T0_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %4 = getelementptr inbounds %"struct.clang::format::JsImportedSymbol", ptr %2, i64 %3
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %_ZSt11stable_sortIPN5clang6format16JsImportedSymbolEZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SF_E_EvT_SH_T0_.exit, label %6

6:                                                ; preds = %1
  %7 = icmp sgt i64 %3, 0
  br i1 %7, label %.lr.ph.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN5clang6format16JsImportedSymbolES2_EC2ES3_l.exit.thread.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %select.unfold.i.i.i.i
  %storemerge26.i.i.in.in.i.i = phi i64 [ %storemerge26.i.i.i.i, %select.unfold.i.i.i.i ], [ %3, %6 ]
  %storemerge26.i.i.in.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i, 1
  %storemerge26.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i, 1
  %8 = mul nuw nsw i64 %storemerge26.i.i.i.i, 40
  %9 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %10

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not10.i.i.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i, 3
  br i1 %.not10.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN5clang6format16JsImportedSymbolES2_EC2ES3_l.exit.thread.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %8
  %12 = icmp eq i64 %storemerge26.i.i.in.in.i.i, 0
  br i1 %12, label %_ZNSt17_Temporary_bufferIPN5clang6format16JsImportedSymbolES2_EC2ES3_l.exit.thread23.i.i, label %13

13:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %.not19.i.i.i.i.i = icmp eq i64 %storemerge26.i.i.i.i, 1
  br i1 %.not19.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN5clang6format16JsImportedSymbolES2_EC2ES3_l.exit.thread23.i.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %13
  %.01518.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.01521.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01518.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.020.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.i.i.preheader.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.01521.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.020.i.i.i.i.i, i64 40, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i, i64 40
  %.015.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01521.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %.015.i.i.i.i.i, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN5clang6format16JsImportedSymbolES2_EC2ES3_l.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZNSt17_Temporary_bufferIPN5clang6format16JsImportedSymbolES2_EC2ES3_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  br label %_ZNSt17_Temporary_bufferIPN5clang6format16JsImportedSymbolES2_EC2ES3_l.exit.thread23.i.i

_ZNSt17_Temporary_bufferIPN5clang6format16JsImportedSymbolES2_EC2ES3_l.exit.thread.i.i: ; preds = %select.unfold.i.i.i.i, %6
  tail call void @_ZSt21__inplace_stable_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_(ptr noundef %2, ptr noundef nonnull %4)
  br label %15

_ZNSt17_Temporary_bufferIPN5clang6format16JsImportedSymbolES2_EC2ES3_l.exit.thread23.i.i: ; preds = %_ZNSt17_Temporary_bufferIPN5clang6format16JsImportedSymbolES2_EC2ES3_l.exit.i.i, %13, %10
  tail call void @_ZSt22__stable_sort_adaptiveIPN5clang6format16JsImportedSymbolES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_T2_(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %9, i64 noundef %storemerge26.i.i.i.i)
  br label %15

15:                                               ; preds = %_ZNSt17_Temporary_bufferIPN5clang6format16JsImportedSymbolES2_EC2ES3_l.exit.thread23.i.i, %_ZNSt17_Temporary_bufferIPN5clang6format16JsImportedSymbolES2_EC2ES3_l.exit.thread.i.i
  %.sroa.1.021.i.i = phi i64 [ %8, %_ZNSt17_Temporary_bufferIPN5clang6format16JsImportedSymbolES2_EC2ES3_l.exit.thread23.i.i ], [ 0, %_ZNSt17_Temporary_bufferIPN5clang6format16JsImportedSymbolES2_EC2ES3_l.exit.thread.i.i ]
  %.sroa.5.019.i.i = phi ptr [ %9, %_ZNSt17_Temporary_bufferIPN5clang6format16JsImportedSymbolES2_EC2ES3_l.exit.thread23.i.i ], [ null, %_ZNSt17_Temporary_bufferIPN5clang6format16JsImportedSymbolES2_EC2ES3_l.exit.thread.i.i ]
  tail call void @_ZdlPvm(ptr noundef %.sroa.5.019.i.i, i64 noundef %.sroa.1.021.i.i) #14
  br label %_ZSt11stable_sortIPN5clang6format16JsImportedSymbolEZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SF_E_EvT_SH_T0_.exit

_ZSt11stable_sortIPN5clang6format16JsImportedSymbolEZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SF_E_EvT_SH_T0_.exit: ; preds = %1, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEeqERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %5, label %_ZSt5equalIPKN5clang6format16JsImportedSymbolES4_EbT_S5_T0_.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %8 = getelementptr inbounds %"struct.clang::format::JsImportedSymbol", ptr %6, i64 %7
  %.not10.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not10.i.i.i.i, label %_ZSt5equalIPKN5clang6format16JsImportedSymbolES4_EbT_S5_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %5
  %9 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZNK5clang6format16JsImportedSymboleqERKS1_.exit.thread9.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %19, %_ZNK5clang6format16JsImportedSymboleqERKS1_.exit.thread9.i.i.i.i ], [ %9, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %18, %_ZNK5clang6format16JsImportedSymboleqERKS1_.exit.thread9.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.05.0.copyload.i.i.i.i.i = load ptr, ptr %.0811.i.i.i.i, align 8
  %.sroa.26.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 8
  %.sroa.26.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.03.0.copyload.i.i.i.i.i = load ptr, ptr %.012.i.i.i.i, align 8
  %.sroa.24.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.sroa.24.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.26.0.copyload.i.i.i.i.i, %.sroa.24.0.copyload.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %10, label %_ZSt5equalIPKN5clang6format16JsImportedSymbolES4_EbT_S5_T0_.exit

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq i64 %.sroa.26.0.copyload.i.i.i.i.i, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i:      ; preds = %10
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.i.i.i.i.i, ptr %.sroa.03.0.copyload.i.i.i.i.i, i64 %.sroa.26.0.copyload.i.i.i.i.i)
  %12 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %12, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i.i, label %_ZSt5equalIPKN5clang6format16JsImportedSymbolES4_EbT_S5_T0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i, %10
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 16
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %13, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 24
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %.not.i9.i.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %.not.i9.i.i.i.i.i, label %15, label %_ZSt5equalIPKN5clang6format16JsImportedSymbolES4_EbT_S5_T0_.exit

15:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i.i
  %16 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i, 0
  br i1 %16, label %_ZNK5clang6format16JsImportedSymboleqERKS1_.exit.thread9.i.i.i.i, label %_ZNK5clang6format16JsImportedSymboleqERKS1_.exit.i.i.i.i

_ZNK5clang6format16JsImportedSymboleqERKS1_.exit.i.i.i.i: ; preds = %15
  %bcmp.i11.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i)
  %17 = icmp eq i32 %bcmp.i11.i.i.i.i.i, 0
  br i1 %17, label %_ZNK5clang6format16JsImportedSymboleqERKS1_.exit.thread9.i.i.i.i, label %_ZSt5equalIPKN5clang6format16JsImportedSymbolES4_EbT_S5_T0_.exit

_ZNK5clang6format16JsImportedSymboleqERKS1_.exit.thread9.i.i.i.i: ; preds = %_ZNK5clang6format16JsImportedSymboleqERKS1_.exit.i.i.i.i, %15
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %18, %8
  br i1 %.not.i.i.i.i, label %_ZSt5equalIPKN5clang6format16JsImportedSymbolES4_EbT_S5_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt5equalIPKN5clang6format16JsImportedSymbolES4_EbT_S5_T0_.exit: ; preds = %_ZNK5clang6format16JsImportedSymboleqERKS1_.exit.thread9.i.i.i.i, %_ZNK5clang6format16JsImportedSymboleqERKS1_.exit.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i, %5, %2
  %.0 = phi i1 [ false, %2 ], [ true, %5 ], [ false, %.lr.ph.i.i.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i ], [ true, %_ZNK5clang6format16JsImportedSymboleqERKS1_.exit.thread9.i.i.i.i ], [ false, %_ZNK5clang6format16JsImportedSymboleqERKS1_.exit.i.i.i.i ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8
  %6 = add i32 %.sroa.0.0.copyload.i.i, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %6, 2
  br i1 %or.cond.i.i.i.i.i, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %10, %7
  %.0.i.i.i.i.i = phi ptr [ %9, %7 ], [ %11, %10 ]
  %12 = load i32, ptr %.0.i.i.i.i.i, align 8
  %13 = and i32 %12, 2147483647
  %14 = icmp samesign ult i32 %4, %13
  br i1 %14, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, label %15

15:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %16 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %16, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %6, %20
  br i1 %21, label %22, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %4, %24
  br i1 %25, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i: ; preds = %17
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef null)
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2147483647
  %29 = icmp samesign ult i32 %4, %28
  br i1 %29, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %22, %15
  %.sroa.02.0.copyload.i.i = load i32, ptr %5, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %22, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %30 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #14
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %30, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %31 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i.i.i = icmp ult i32 %31, 2
  br i1 %or.cond.i.i.i, label %select.unfold, label %32

32:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %.sroa.02.0.i.i, ptr noundef nonnull %3)
  %.pre.i.i = load i8, ptr %3, align 1
  %34 = trunc i8 %.pre.i.i to i1
  br i1 %34, label %select.unfold, label %35

select.unfold:                                    ; preds = %32, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %43

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %36 = load i32, ptr %33, align 8
  %37 = and i32 %36, 2147483647
  %38 = sub nsw i32 %4, %37
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 %39, 32
  %41 = zext i32 %.sroa.02.0.i.i to i64
  %42 = or disjoint i64 %40, %41
  br label %43

43:                                               ; preds = %35, %select.unfold
  %.sroa.012.0.insert.insert = phi i64 [ 0, %select.unfold ], [ %42, %35 ]
  ret i64 %.sroa.012.0.insert.insert
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %56

5:                                                ; preds = %3
  %6 = sub nsw i32 -2, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = lshr i32 %6, 6
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %9
  %12 = and i32 %6, 63
  %13 = load i64, ptr %11, align 8
  %14 = zext nneg i32 %12 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %13, %15
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %54, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = udiv i32 %6, 42
  %20 = urem i32 %6, 42
  %.zext.i.i = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.zext.i.i
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1008
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = add i64 %34, 1008
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %35, %38
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %31, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %24
  %40 = inttoptr i64 %35 to ptr
  %41 = inttoptr i64 %34 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %24
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 7
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i, %39
  %.sink.i.i.i = phi ptr [ %47, %.critedge.i.i.i.i.i.i.i ], [ %40, %39 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %46, %.critedge.i.i.i.i.i.i.i ], [ %41, %39 ]
  store ptr %.sink.i.i.i, ptr %27, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  %.057.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !52

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #14
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = zext nneg i32 %1 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %59, i64 %58
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit: ; preds = %54, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i, %56
  %.0 = phi ptr [ %60, %56 ], [ %53, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i ], [ %55, %54 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #14
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #14
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.clang::format::JsImportedSymbol", align 8
  %4 = alloca %"struct.clang::format::JsImportedSymbol", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 600
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %10 = icmp eq ptr %0, %1
  br i1 %10, label %_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %.016.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not17.i = icmp eq ptr %.016.i, %1
  br i1 %.not17.i, label %_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %24, %.lr.ph.i
  %.019.i = phi ptr [ %.016.i, %.lr.ph.i ], [ %.0.i, %24 ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.019.i, %24 ]
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %0, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %12 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %.019.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #14
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %.019.i, i64 40, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 80
  %16 = ptrtoint ptr %.019.i to i64
  %17 = sub i64 %16, %6
  %.neg.i.i.i.i.i.i = sdiv exact i64 %17, -40
  %18 = getelementptr inbounds %"struct.clang::format::JsImportedSymbol", ptr %15, i64 %.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  br label %24

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %.019.i, i64 40, i1 false)
  %.sroa.0.0.copyload.i.i11.i.i = load ptr, ptr %.pn18.i, align 8
  %.sroa.2.0..sroa_idx.i.i12.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 8
  %.sroa.2.0.copyload.i.i13.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i12.i.i, align 8
  %20 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr %.sroa.0.0.copyload.i.i11.i.i, i64 %.sroa.2.0.copyload.i.i13.i.i) #14
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %19 ]
  %.0914.i.i = phi ptr [ %.015.i.i, %.lr.ph.i.i ], [ %.019.i, %19 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0914.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.015.i.i, i64 40, i1 false)
  %.0.i.i = getelementptr inbounds i8, ptr %.015.i.i, i64 -40
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.015.i.i, i64 -32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %22 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #14
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_T0_.exit.i, !llvm.loop !53

_ZSt25__unguarded_linear_insertIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %19
  %.09.lcssa.i.i = phi ptr [ %.019.i, %19 ], [ %.015.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %24

24:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_T0_.exit.i, %14
  %.0.i = getelementptr inbounds nuw i8, ptr %.019.i, i64 40
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit, label %11, !llvm.loop !54

_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit: ; preds = %24, %9, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %common.ret25

common.ret25:                                     ; preds = %25, %_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit
  ret void

25:                                               ; preds = %2
  %26 = udiv exact i64 %7, 40
  %27 = lshr i64 %26, 1
  %28 = getelementptr inbounds nuw %"struct.clang::format::JsImportedSymbol", ptr %0, i64 %27
  tail call void @_ZSt21__inplace_stable_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_(ptr noundef %0, ptr noundef %28)
  tail call void @_ZSt21__inplace_stable_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_(ptr noundef %28, ptr noundef %1)
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %5, %29
  %31 = sdiv exact i64 %30, 40
  tail call void @_ZSt22__merge_without_bufferIPN5clang6format16JsImportedSymbolElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_SL_T0_SM_T1_(ptr noundef %0, ptr noundef %28, ptr noundef %1, i64 noundef %27, i64 noundef %31)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPN5clang6format16JsImportedSymbolES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %"struct.clang::format::JsImportedSymbol", ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIPN5clang6format16JsImportedSymbolES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call void @_ZSt22__stable_sort_adaptiveIPN5clang6format16JsImportedSymbolES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_T2_(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %.pre = ptrtoint ptr %11 to i64
  %.pre40 = sub i64 %5, %.pre
  %.pre42 = sdiv exact i64 %.pre40, 40
  br label %_ZSt24__merge_sort_with_bufferIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_.exit39

14:                                               ; preds = %4
  %15 = ptrtoint ptr %11 to i64
  %.idx = mul nsw i64 %10, 40
  %16 = getelementptr inbounds i8, ptr %2, i64 %.idx
  tail call void @_ZSt22__chunk_insertion_sortIPN5clang6format16JsImportedSymbolElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_(ptr noundef %0, ptr noundef %11, i64 noundef 7)
  %17 = icmp sgt i64 %7, 560
  br i1 %17, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_.exit

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.023.i = phi i64 [ %19, %.lr.ph.i ], [ 7, %14 ]
  tail call void @_ZSt17__merge_sort_loopIPN5clang6format16JsImportedSymbolES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %.023.i)
  %18 = shl nuw nsw i64 %.023.i, 1
  tail call void @_ZSt17__merge_sort_loopIPN5clang6format16JsImportedSymbolES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_T2_(ptr noundef %2, ptr noundef nonnull %16, ptr noundef %0, i64 noundef %18)
  %19 = shl nsw i64 %.023.i, 2
  %20 = icmp slt i64 %19, %10
  br i1 %20, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_.exit, !llvm.loop !55

_ZSt24__merge_sort_with_bufferIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_.exit: ; preds = %.lr.ph.i, %14
  %21 = sub i64 %5, %15
  %22 = sdiv exact i64 %21, 40
  %23 = getelementptr inbounds i8, ptr %2, i64 %21
  tail call void @_ZSt22__chunk_insertion_sortIPN5clang6format16JsImportedSymbolElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_(ptr noundef %11, ptr noundef %1, i64 noundef 7)
  %24 = icmp sgt i64 %21, 280
  br i1 %24, label %.lr.ph.i37, label %_ZSt24__merge_sort_with_bufferIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_.exit39

.lr.ph.i37:                                       ; preds = %_ZSt24__merge_sort_with_bufferIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_.exit, %.lr.ph.i37
  %.023.i38 = phi i64 [ %26, %.lr.ph.i37 ], [ 7, %_ZSt24__merge_sort_with_bufferIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIPN5clang6format16JsImportedSymbolES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_T2_(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %.023.i38)
  %25 = shl nuw nsw i64 %.023.i38, 1
  tail call void @_ZSt17__merge_sort_loopIPN5clang6format16JsImportedSymbolES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_T2_(ptr noundef %2, ptr noundef nonnull %23, ptr noundef %11, i64 noundef %25)
  %26 = shl nsw i64 %.023.i38, 2
  %27 = icmp slt i64 %26, %22
  br i1 %27, label %.lr.ph.i37, label %_ZSt24__merge_sort_with_bufferIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_.exit39, !llvm.loop !55

_ZSt24__merge_sort_with_bufferIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_.exit39: ; preds = %.lr.ph.i37, %_ZSt24__merge_sort_with_bufferIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_.exit, %13
  %.pre-phi43 = phi i64 [ %22, %_ZSt24__merge_sort_with_bufferIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_.exit ], [ %.pre42, %13 ], [ %22, %.lr.ph.i37 ]
  tail call void @_ZSt16__merge_adaptiveIPN5clang6format16JsImportedSymbolElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_SL_T0_SM_T1_SM_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %.pre-phi43, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPN5clang6format16JsImportedSymbolElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_SL_T0_SM_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.clang::format::JsImportedSymbol", align 8
  %7 = alloca %"struct.clang::format::JsImportedSymbol", align 8
  %8 = alloca %"struct.clang::format::JsImportedSymbol", align 8
  %9 = alloca %"struct.clang::format::JsImportedSymbol", align 8
  %10 = icmp eq i64 %3, 0
  %11 = icmp eq i64 %4, 0
  %or.cond74 = or i1 %10, %11
  br i1 %or.cond74, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = ptrtoint ptr %2 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt3_V26rotateIPN5clang6format16JsImportedSymbolEEET_S5_S5_S5_.exit
  %.tr7078 = phi i64 [ %4, %.lr.ph ], [ %97, %_ZNSt3_V26rotateIPN5clang6format16JsImportedSymbolEEET_S5_S5_S5_.exit ]
  %.tr6977 = phi i64 [ %3, %.lr.ph ], [ %96, %_ZNSt3_V26rotateIPN5clang6format16JsImportedSymbolEEET_S5_S5_S5_.exit ]
  %.tr6776 = phi ptr [ %1, %.lr.ph ], [ %.063, %_ZNSt3_V26rotateIPN5clang6format16JsImportedSymbolEEET_S5_S5_S5_.exit ]
  %.tr75 = phi ptr [ %0, %.lr.ph ], [ %.038.i.i, %_ZNSt3_V26rotateIPN5clang6format16JsImportedSymbolEEET_S5_S5_S5_.exit ]
  %14 = add nsw i64 %.tr7078, %.tr6977
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.tr75, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.tr75, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %17 = tail call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %.tr6776, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %.tr75, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.tr75, ptr noundef nonnull align 8 dereferenceable(40) %.tr6776, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.tr6776, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %.loopexit

20:                                               ; preds = %13
  %21 = icmp sgt i64 %.tr6977, %.tr7078
  %22 = ptrtoint ptr %.tr6776 to i64
  br i1 %21, label %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit, label %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit42

_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit: ; preds = %20
  %23 = sdiv i64 %.tr6977, 2
  %24 = getelementptr inbounds %"struct.clang::format::JsImportedSymbol", ptr %.tr75, i64 %23
  %25 = sub i64 %12, %22
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit

_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit
  %27 = udiv exact i64 %25, 40
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.i

_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.i, %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr6776, %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.i ]
  %.01116.i = phi i64 [ %27, %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.i ]
  %28 = lshr i64 %.01116.i, 1
  %29 = getelementptr inbounds nuw %"struct.clang::format::JsImportedSymbol", ptr %.017.i, i64 %28
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %24, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %30 = tail call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #14
  %31 = icmp slt i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %33 = xor i64 %28, -1
  %34 = add nsw i64 %.01116.i, %33
  %.112.i = select i1 %31, i64 %34, i64 %28
  %.1.i = select i1 %31, ptr %32, ptr %.017.i
  %35 = icmp sgt i64 %.112.i, 0
  br i1 %35, label %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit.loopexit, !llvm.loop !56

_ZSt13__lower_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %_ZSt13__lower_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit

_ZSt13__lower_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit.loopexit ], [ %22, %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %_ZSt13__lower_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit.loopexit ], [ %.tr6776, %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit ]
  %36 = sub i64 %.pre-phi, %22
  %37 = sdiv exact i64 %36, 40
  br label %54

_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit42: ; preds = %20
  %38 = sdiv i64 %.tr7078, 2
  %39 = getelementptr inbounds %"struct.clang::format::JsImportedSymbol", ptr %.tr6776, i64 %38
  %40 = ptrtoint ptr %.tr75 to i64
  %41 = sub i64 %22, %40
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.preheader.i, label %_ZSt13__upper_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit

_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit42
  %43 = udiv exact i64 %41, 40
  br label %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.i44

_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.i44: ; preds = %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.i44, %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.preheader.i
  %.017.i45 = phi ptr [ %.1.i53, %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.i44 ], [ %.tr75, %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.preheader.i ]
  %.01116.i46 = phi i64 [ %.112.i52, %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.i44 ], [ %43, %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.preheader.i ]
  %44 = lshr i64 %.01116.i46, 1
  %45 = getelementptr inbounds nuw %"struct.clang::format::JsImportedSymbol", ptr %.017.i45, i64 %44
  %.sroa.0.0.copyload.i.i.i49 = load ptr, ptr %45, align 8
  %.sroa.2.0..sroa_idx.i.i.i50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.2.0.copyload.i.i.i51 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i50, align 8
  %46 = tail call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr %.sroa.0.0.copyload.i.i.i49, i64 %.sroa.2.0.copyload.i.i.i51) #14
  %47 = icmp slt i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %49 = xor i64 %44, -1
  %50 = add nsw i64 %.01116.i46, %49
  %.112.i52 = select i1 %47, i64 %44, i64 %50
  %.1.i53 = select i1 %47, ptr %.017.i45, ptr %48
  %51 = icmp sgt i64 %.112.i52, 0
  br i1 %51, label %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.i44, label %_ZSt13__upper_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit.loopexit, !llvm.loop !57

_ZSt13__upper_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.i44
  %.pre82 = ptrtoint ptr %.1.i53 to i64
  br label %_ZSt13__upper_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit

_ZSt13__upper_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit42
  %.pre-phi83 = phi i64 [ %.pre82, %_ZSt13__upper_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit.loopexit ], [ %40, %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit42 ]
  %.0.lcssa.i43 = phi ptr [ %.1.i53, %_ZSt13__upper_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit.loopexit ], [ %.tr75, %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit42 ]
  %52 = sub i64 %.pre-phi83, %40
  %53 = sdiv exact i64 %52, 40
  br label %54

54:                                               ; preds = %_ZSt13__upper_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit, %_ZSt13__lower_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit
  %.064 = phi ptr [ %24, %_ZSt13__lower_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit ], [ %.0.lcssa.i43, %_ZSt13__upper_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit ]
  %.063 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit ], [ %39, %_ZSt13__upper_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit ]
  %.036 = phi i64 [ %37, %_ZSt13__lower_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit ], [ %38, %_ZSt13__upper_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit ]
  %.0 = phi i64 [ %23, %_ZSt13__lower_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit ], [ %53, %_ZSt13__upper_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit ]
  %55 = icmp eq ptr %.064, %.tr6776
  br i1 %55, label %_ZNSt3_V26rotateIPN5clang6format16JsImportedSymbolEEET_S5_S5_S5_.exit, label %56

56:                                               ; preds = %54
  %57 = icmp eq ptr %.063, %.tr6776
  br i1 %57, label %_ZNSt3_V26rotateIPN5clang6format16JsImportedSymbolEEET_S5_S5_S5_.exit, label %58

58:                                               ; preds = %56
  %59 = ptrtoint ptr %.063 to i64
  %60 = ptrtoint ptr %.064 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 40
  %63 = ptrtoint ptr %.tr6776 to i64
  %64 = sub i64 %63, %60
  %65 = sdiv exact i64 %64, 40
  %66 = sub nsw i64 %62, %65
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %.lr.ph.i.i.i, label %70

.lr.ph.i.i.i:                                     ; preds = %58, %.lr.ph.i.i.i
  %.010.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i ], [ %.tr6776, %58 ]
  %.079.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i ], [ %.064, %58 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %.079.i.i.i, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.079.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.010.i.i.i, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %68 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %68, %.tr6776
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIPN5clang6format16JsImportedSymbolEEET_S5_S5_S5_.exit, label %.lr.ph.i.i.i, !llvm.loop !58

70:                                               ; preds = %58
  %71 = sub i64 %59, %63
  %72 = getelementptr inbounds i8, ptr %.064, i64 %71
  br label %73

73:                                               ; preds = %.backedge, %70
  %.059.i.i = phi i64 [ %62, %70 ], [ %.059.i.i.be, %.backedge ]
  %.057.i.i = phi i64 [ %65, %70 ], [ %.057.i.i.be, %.backedge ]
  %.039.i.i = phi ptr [ %.064, %70 ], [ %.039.i.i.be, %.backedge ]
  %74 = sub nsw i64 %.059.i.i, %.057.i.i
  %75 = icmp slt i64 %.057.i.i, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = icmp sgt i64 %74, 0
  br i1 %77, label %.lr.ph69.preheader.i.i, label %._crit_edge70.i.i

.lr.ph69.preheader.i.i:                           ; preds = %76
  %78 = getelementptr inbounds %"struct.clang::format::JsImportedSymbol", ptr %.039.i.i, i64 %.057.i.i
  br label %.lr.ph69.i.i

.lr.ph69.i.i:                                     ; preds = %.lr.ph69.i.i, %.lr.ph69.preheader.i.i
  %.03667.i.i = phi i64 [ %81, %.lr.ph69.i.i ], [ 0, %.lr.ph69.preheader.i.i ]
  %.03766.i.i = phi ptr [ %80, %.lr.ph69.i.i ], [ %78, %.lr.ph69.preheader.i.i ]
  %.165.i.i = phi ptr [ %79, %.lr.ph69.i.i ], [ %.039.i.i, %.lr.ph69.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.165.i.i, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.165.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.03766.i.i, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.03766.i.i, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %79 = getelementptr inbounds nuw i8, ptr %.165.i.i, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %.03766.i.i, i64 40
  %81 = add nuw nsw i64 %.03667.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %81, %74
  br i1 %exitcond74.not.i.i, label %._crit_edge70.i.i, label %.lr.ph69.i.i, !llvm.loop !59

._crit_edge70.i.i:                                ; preds = %.lr.ph69.i.i, %76
  %.1.lcssa.i.i = phi ptr [ %.039.i.i, %76 ], [ %79, %.lr.ph69.i.i ]
  %82 = srem i64 %.059.i.i, %.057.i.i
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %_ZNSt3_V26rotateIPN5clang6format16JsImportedSymbolEEET_S5_S5_S5_.exit, label %84

84:                                               ; preds = %._crit_edge70.i.i
  %85 = sub nsw i64 %.057.i.i, %82
  br label %.backedge

86:                                               ; preds = %73
  %87 = getelementptr inbounds %"struct.clang::format::JsImportedSymbol", ptr %.039.i.i, i64 %.059.i.i
  %88 = sub i64 0, %74
  %89 = getelementptr inbounds %"struct.clang::format::JsImportedSymbol", ptr %87, i64 %88
  %90 = icmp sgt i64 %.057.i.i, 0
  br i1 %90, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %86, %.lr.ph.i.i
  %.064.i.i = phi i64 [ %93, %.lr.ph.i.i ], [ 0, %86 ]
  %.03563.i.i = phi ptr [ %92, %.lr.ph.i.i ], [ %87, %86 ]
  %.362.i.i = phi ptr [ %91, %.lr.ph.i.i ], [ %89, %86 ]
  %91 = getelementptr inbounds i8, ptr %.362.i.i, i64 -40
  %92 = getelementptr inbounds i8, ptr %.03563.i.i, i64 -40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %91, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(40) %92, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %93 = add nuw nsw i64 %.064.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %93, %.057.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !60

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %86
  %.3.lcssa.i.i = phi ptr [ %89, %86 ], [ %.039.i.i, %.lr.ph.i.i ]
  %94 = srem i64 %.059.i.i, %74
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %_ZNSt3_V26rotateIPN5clang6format16JsImportedSymbolEEET_S5_S5_S5_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %84
  %.059.i.i.be = phi i64 [ %.057.i.i, %84 ], [ %74, %._crit_edge.i.i ]
  %.057.i.i.be = phi i64 [ %85, %84 ], [ %94, %._crit_edge.i.i ]
  %.039.i.i.be = phi ptr [ %.1.lcssa.i.i, %84 ], [ %.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %73, !llvm.loop !61

_ZNSt3_V26rotateIPN5clang6format16JsImportedSymbolEEET_S5_S5_S5_.exit: ; preds = %._crit_edge70.i.i, %._crit_edge.i.i, %.lr.ph.i.i.i, %54, %56
  %.038.i.i = phi ptr [ %.063, %54 ], [ %.064, %56 ], [ %.tr6776, %.lr.ph.i.i.i ], [ %72, %._crit_edge.i.i ], [ %72, %._crit_edge70.i.i ]
  tail call void @_ZSt22__merge_without_bufferIPN5clang6format16JsImportedSymbolElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_SL_T0_SM_T1_(ptr noundef %.tr75, ptr noundef %.064, ptr noundef %.038.i.i, i64 noundef %.0, i64 noundef %.036)
  %96 = sub nsw i64 %.tr6977, %.0
  %97 = sub nsw i64 %.tr7078, %.036
  %98 = icmp eq i64 %96, 0
  %99 = icmp eq i64 %97, 0
  %or.cond = or i1 %98, %99
  br i1 %or.cond, label %.loopexit, label %13

.loopexit:                                        ; preds = %_ZNSt3_V26rotateIPN5clang6format16JsImportedSymbolEEET_S5_S5_S5_.exit, %5, %16, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPN5clang6format16JsImportedSymbolElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_SL_T0_SM_T1_SM_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %.not124 = icmp sgt i64 %3, %4
  %.not70125 = icmp sgt i64 %3, %6
  %or.cond126 = or i1 %.not70125, %.not124
  br i1 %or.cond126, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %31

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %89, %tailrecurse ]
  %.tr113.lcssa = phi ptr [ %1, %7 ], [ %.0109, %tailrecurse ]
  %9 = ptrtoint ptr %.tr113.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i.i = icmp eq ptr %.tr113.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit, label %12

12:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %11, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit: ; preds = %tailrecurse._crit_edge, %12
  %13 = getelementptr inbounds i8, ptr %5, i64 %11
  %14 = icmp ne ptr %.tr113.lcssa, %.tr.lcssa
  %15 = icmp ne ptr %.tr113.lcssa, %2
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit, %23
  %.024.i = phi ptr [ %24, %23 ], [ %.tr.lcssa, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit ]
  %.01823.i = phi ptr [ %.1.i, %23 ], [ %5, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit ]
  %.01922.i = phi ptr [ %.120.i, %23 ], [ %.tr113.lcssa, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit ]
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.01823.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.01823.i, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %17 = tail call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %.01922.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.024.i, ptr noundef nonnull align 8 dereferenceable(40) %.01922.i, i64 40, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 40
  br label %23

21:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.024.i, ptr noundef nonnull align 8 dereferenceable(40) %.01823.i, i64 40, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 40
  br label %23

23:                                               ; preds = %21, %19
  %.120.i = phi ptr [ %20, %19 ], [ %.01922.i, %21 ]
  %.1.i = phi ptr [ %.01823.i, %19 ], [ %22, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.024.i, i64 40
  %25 = icmp ne ptr %.1.i, %13
  %26 = icmp ne ptr %.120.i, %2
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !62

._crit_edge.i:                                    ; preds = %23, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit ], [ %.1.i, %23 ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit ], [ %24, %23 ]
  %.lcssa.i = phi i1 [ %14, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit ], [ %25, %23 ]
  br i1 %.lcssa.i, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i, label %_ZSt21__move_merge_adaptiveIPN5clang6format16JsImportedSymbolES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_SM_T1_T2_.exit

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i: ; preds = %._crit_edge.i
  %28 = ptrtoint ptr %13 to i64
  %29 = ptrtoint ptr %.018.lcssa.i to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i, ptr align 8 %.018.lcssa.i, i64 %30, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN5clang6format16JsImportedSymbolES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_SM_T1_T2_.exit

31:                                               ; preds = %.lr.ph, %tailrecurse
  %.not131 = phi i1 [ %.not124, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr116130 = phi i64 [ %4, %.lr.ph ], [ %90, %tailrecurse ]
  %.tr115129 = phi i64 [ %3, %.lr.ph ], [ %88, %tailrecurse ]
  %.tr113128 = phi ptr [ %1, %.lr.ph ], [ %.0109, %tailrecurse ]
  %.tr127 = phi ptr [ %0, %.lr.ph ], [ %89, %tailrecurse ]
  %.not71 = icmp sgt i64 %.tr116130, %6
  br i1 %.not71, label %55, label %32

32:                                               ; preds = %31
  %.not.i.i.i.i.i72 = icmp eq ptr %2, %.tr113128
  br i1 %.not.i.i.i.i.i72, label %_ZSt21__move_merge_adaptiveIPN5clang6format16JsImportedSymbolES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_SM_T1_T2_.exit, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit73.thread

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit73.thread: ; preds = %32
  %33 = ptrtoint ptr %.tr113128 to i64
  %34 = sub i64 %8, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr113128, i64 %34, i1 false)
  %35 = getelementptr inbounds i8, ptr %5, i64 %34
  %36 = icmp eq ptr %.tr127, %.tr113128
  br i1 %36, label %_ZSt13move_backwardIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.sink.split.i, label %37

37:                                               ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit73.thread
  %38 = getelementptr inbounds i8, ptr %35, i64 -40
  br label %.outer

.outer:                                           ; preds = %43, %37
  %.026.i.ph.pn = phi ptr [ %.tr113128, %37 ], [ %.026.i.ph, %43 ]
  %.024.i74.ph = phi ptr [ %38, %37 ], [ %.024.i74, %43 ]
  %.0.i.ph = phi ptr [ %2, %37 ], [ %42, %43 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -40
  %.sroa.2.0..sroa_idx.i.i.i76 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -32
  br label %39

39:                                               ; preds = %.outer, %49
  %.024.i74 = phi ptr [ %50, %49 ], [ %.024.i74.ph, %.outer ]
  %.0.i = phi ptr [ %42, %49 ], [ %.0.i.ph, %.outer ]
  %.sroa.0.0.copyload.i.i.i75 = load ptr, ptr %.026.i.ph, align 8
  %.sroa.2.0.copyload.i.i.i77 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i76, align 8
  %40 = tail call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %.024.i74, ptr %.sroa.0.0.copyload.i.i.i75, i64 %.sroa.2.0.copyload.i.i.i77) #14
  %41 = icmp slt i32 %40, 0
  %42 = getelementptr inbounds i8, ptr %.0.i, i64 -40
  br i1 %41, label %43, label %47

43:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %.026.i.ph, i64 40, i1 false)
  %44 = icmp eq ptr %.tr127, %.026.i.ph
  br i1 %44, label %45, label %.outer, !llvm.loop !63

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.024.i74, i64 40
  %.not.i.i.i.i.i32.i = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIPN5clang6format16JsImportedSymbolES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_SM_T1_T2_.exit, label %_ZSt13move_backwardIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.sink.split.i

47:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %.024.i74, i64 40, i1 false)
  %48 = icmp eq ptr %5, %.024.i74
  br i1 %48, label %_ZSt21__move_merge_adaptiveIPN5clang6format16JsImportedSymbolES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_SM_T1_T2_.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %.024.i74, i64 -40
  br label %39, !llvm.loop !63

_ZSt13move_backwardIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.sink.split.i: ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit73.thread, %45
  %.sink.i = phi ptr [ %46, %45 ], [ %35, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit73.thread ]
  %.lcssa.sink.i = phi ptr [ %42, %45 ], [ %2, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit73.thread ]
  %51 = ptrtoint ptr %.sink.i to i64
  %52 = ptrtoint ptr %5 to i64
  %53 = sub i64 %51, %52
  %.neg.i.i.i.i.i33.i = sdiv exact i64 %53, -40
  %54 = getelementptr inbounds %"struct.clang::format::JsImportedSymbol", ptr %.lcssa.sink.i, i64 %.neg.i.i.i.i.i33.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr align 8 %5, i64 %53, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN5clang6format16JsImportedSymbolES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_SM_T1_T2_.exit

55:                                               ; preds = %31
  %56 = ptrtoint ptr %.tr113128 to i64
  br i1 %.not131, label %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit, label %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit87

_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit: ; preds = %55
  %57 = sdiv i64 %.tr115129, 2
  %58 = getelementptr inbounds %"struct.clang::format::JsImportedSymbol", ptr %.tr127, i64 %57
  %59 = sub i64 %8, %56
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit

_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit
  %61 = udiv exact i64 %59, 40
  %.sroa.2.0..sroa_idx.i.i.i80 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br label %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.i

_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.i, %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr113128, %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.lr.ph.i ], [ %.1.i83, %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.i ]
  %.01116.i = phi i64 [ %61, %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.i ]
  %62 = lshr i64 %.01116.i, 1
  %63 = getelementptr inbounds nuw %"struct.clang::format::JsImportedSymbol", ptr %.017.i, i64 %62
  %.sroa.0.0.copyload.i.i.i81 = load ptr, ptr %58, align 8
  %.sroa.2.0.copyload.i.i.i82 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i80, align 8
  %64 = tail call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr %.sroa.0.0.copyload.i.i.i81, i64 %.sroa.2.0.copyload.i.i.i82) #14
  %65 = icmp slt i32 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %67 = xor i64 %62, -1
  %68 = add nsw i64 %.01116.i, %67
  %.112.i = select i1 %65, i64 %68, i64 %62
  %.1.i83 = select i1 %65, ptr %66, ptr %.017.i
  %69 = icmp sgt i64 %.112.i, 0
  br i1 %69, label %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit.loopexit, !llvm.loop !56

_ZSt13__lower_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i83 to i64
  br label %_ZSt13__lower_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit

_ZSt13__lower_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit.loopexit ], [ %56, %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit ]
  %.0.lcssa.i79 = phi ptr [ %.1.i83, %_ZSt13__lower_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit.loopexit ], [ %.tr113128, %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit ]
  %70 = sub i64 %.pre-phi, %56
  %71 = sdiv exact i64 %70, 40
  br label %tailrecurse

_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit87: ; preds = %55
  %72 = sdiv i64 %.tr116130, 2
  %73 = getelementptr inbounds %"struct.clang::format::JsImportedSymbol", ptr %.tr113128, i64 %72
  %74 = ptrtoint ptr %.tr127 to i64
  %75 = sub i64 %56, %74
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.preheader.i, label %_ZSt13__upper_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit

_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit87
  %77 = udiv exact i64 %75, 40
  br label %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.i90

_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.i90: ; preds = %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.i90, %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.preheader.i
  %.017.i91 = phi ptr [ %.1.i99, %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.i90 ], [ %.tr127, %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.preheader.i ]
  %.01116.i92 = phi i64 [ %.112.i98, %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.i90 ], [ %77, %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.preheader.i ]
  %78 = lshr i64 %.01116.i92, 1
  %79 = getelementptr inbounds nuw %"struct.clang::format::JsImportedSymbol", ptr %.017.i91, i64 %78
  %.sroa.0.0.copyload.i.i.i95 = load ptr, ptr %79, align 8
  %.sroa.2.0..sroa_idx.i.i.i96 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.2.0.copyload.i.i.i97 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i96, align 8
  %80 = tail call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr %.sroa.0.0.copyload.i.i.i95, i64 %.sroa.2.0.copyload.i.i.i97) #14
  %81 = icmp slt i32 %80, 0
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %83 = xor i64 %78, -1
  %84 = add nsw i64 %.01116.i92, %83
  %.112.i98 = select i1 %81, i64 %78, i64 %84
  %.1.i99 = select i1 %81, ptr %.017.i91, ptr %82
  %85 = icmp sgt i64 %.112.i98, 0
  br i1 %85, label %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.i90, label %_ZSt13__upper_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit.loopexit, !llvm.loop !57

_ZSt13__upper_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.i90
  %.pre140 = ptrtoint ptr %.1.i99 to i64
  br label %_ZSt13__upper_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit

_ZSt13__upper_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit87
  %.pre-phi141 = phi i64 [ %.pre140, %_ZSt13__upper_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit.loopexit ], [ %74, %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit87 ]
  %.0.lcssa.i89 = phi ptr [ %.1.i99, %_ZSt13__upper_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit.loopexit ], [ %.tr127, %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit87 ]
  %86 = sub i64 %.pre-phi141, %74
  %87 = sdiv exact i64 %86, 40
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit, %_ZSt13__lower_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit
  %.0110 = phi ptr [ %58, %_ZSt13__lower_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit ], [ %.0.lcssa.i89, %_ZSt13__upper_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit ]
  %.0109 = phi ptr [ %.0.lcssa.i79, %_ZSt13__lower_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit ], [ %73, %_ZSt13__upper_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit ]
  %.066 = phi i64 [ %71, %_ZSt13__lower_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit ], [ %72, %_ZSt13__upper_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit ]
  %.0 = phi i64 [ %57, %_ZSt13__lower_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit ], [ %87, %_ZSt13__upper_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit ]
  %88 = sub nsw i64 %.tr115129, %.0
  %89 = tail call noundef ptr @_ZSt17__rotate_adaptiveIPN5clang6format16JsImportedSymbolES3_lET_S4_S4_S4_T1_S5_T0_S5_(ptr noundef %.0110, ptr noundef %.tr113128, ptr noundef %.0109, i64 noundef %88, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  tail call void @_ZSt16__merge_adaptiveIPN5clang6format16JsImportedSymbolElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_SL_T0_SM_T1_SM_T2_(ptr noundef %.tr127, ptr noundef %.0110, ptr noundef %89, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %90 = sub nsw i64 %.tr116130, %.066
  %.not = icmp sgt i64 %88, %90
  %.not70 = icmp sgt i64 %88, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %31, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPN5clang6format16JsImportedSymbolES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_SM_T1_T2_.exit: ; preds = %47, %32, %_ZSt13move_backwardIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.sink.split.i, %45, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt22__chunk_insertion_sortIPN5clang6format16JsImportedSymbolElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.clang::format::JsImportedSymbol", align 8
  %5 = alloca %"struct.clang::format::JsImportedSymbol", align 8
  %6 = alloca %"struct.clang::format::JsImportedSymbol", align 8
  %7 = alloca %"struct.clang::format::JsImportedSymbol", align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %.not38 = icmp slt i64 %11, %2
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.idx = mul nsw i64 %2, 40
  %switch = icmp ult i64 %2, 2
  br i1 %switch, label %_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit.us, label %.lr.ph.i

_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit.us: ; preds = %.lr.ph, %_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit.us
  %.039.us = phi ptr [ %12, %_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit.us ], [ %0, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.039.us, i64 %.idx
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %8, %13
  %15 = sdiv exact i64 %14, 40
  %.not.us = icmp slt i64 %15, %2
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit.us, !llvm.loop !64

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit.loopexit
  %16 = phi i64 [ %32, %_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit.loopexit ], [ %9, %.lr.ph ]
  %.039 = phi ptr [ %17, %_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.039, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %.016.i = getelementptr inbounds nuw i8, ptr %.039, i64 40
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.039, i64 8
  br label %18

18:                                               ; preds = %31, %.lr.ph.i
  %.019.i = phi ptr [ %.016.i, %.lr.ph.i ], [ %.0.i, %31 ]
  %.pn18.i = phi ptr [ %.039, %.lr.ph.i ], [ %.019.i, %31 ]
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.039, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %19 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %.019.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.019.i, i64 40, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 80
  %23 = ptrtoint ptr %.019.i to i64
  %24 = sub i64 %23, %16
  %.neg.i.i.i.i.i.i = sdiv exact i64 %24, -40
  %25 = getelementptr inbounds %"struct.clang::format::JsImportedSymbol", ptr %22, i64 %.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %.039, i64 %24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.039, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  br label %31

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %.019.i, i64 40, i1 false)
  %.sroa.0.0.copyload.i.i11.i.i = load ptr, ptr %.pn18.i, align 8
  %.sroa.2.0..sroa_idx.i.i12.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 8
  %.sroa.2.0.copyload.i.i13.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i12.i.i, align 8
  %27 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr %.sroa.0.0.copyload.i.i11.i.i, i64 %.sroa.2.0.copyload.i.i13.i.i) #14
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %26 ]
  %.0914.i.i = phi ptr [ %.015.i.i, %.lr.ph.i.i ], [ %.019.i, %26 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0914.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.015.i.i, i64 40, i1 false)
  %.0.i.i = getelementptr inbounds i8, ptr %.015.i.i, i64 -40
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %.0.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.015.i.i, i64 -32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %29 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #14
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_T0_.exit.i, !llvm.loop !53

_ZSt25__unguarded_linear_insertIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %26
  %.09.lcssa.i.i = phi ptr [ %.019.i, %26 ], [ %.015.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %31

31:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_T0_.exit.i, %21
  %.0.i = getelementptr inbounds nuw i8, ptr %.019.i, i64 40
  %.not.i = icmp eq ptr %.0.i, %17
  br i1 %.not.i, label %_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit.loopexit, label %18, !llvm.loop !54

_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit.loopexit: ; preds = %31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %32 = ptrtoint ptr %17 to i64
  %33 = sub i64 %8, %32
  %34 = sdiv exact i64 %33, 40
  %.not = icmp slt i64 %34, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit.loopexit, %_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit.us, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %12, %_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit.us ], [ %17, %_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %9, %3 ], [ %13, %_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit.us ], [ %32, %_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit.loopexit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %35 = icmp eq ptr %.0.lcssa, %1
  br i1 %35, label %_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit37, label %.preheader.i13

.preheader.i13:                                   ; preds = %._crit_edge
  %.016.i14 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 40
  %.not17.i15 = icmp eq ptr %.016.i14, %1
  br i1 %.not17.i15, label %_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit37, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.preheader.i13
  %.sroa.2.0..sroa_idx.i.i.i17 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  br label %36

36:                                               ; preds = %49, %.lr.ph.i16
  %.019.i18 = phi ptr [ %.016.i14, %.lr.ph.i16 ], [ %.0.i27, %49 ]
  %.pn18.i19 = phi ptr [ %.0.lcssa, %.lr.ph.i16 ], [ %.019.i18, %49 ]
  %.sroa.0.0.copyload.i.i.i20 = load ptr, ptr %.0.lcssa, align 8
  %.sroa.2.0.copyload.i.i.i21 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i17, align 8
  %37 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %.019.i18, ptr %.sroa.0.0.copyload.i.i.i20, i64 %.sroa.2.0.copyload.i.i.i21) #14
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %.019.i18, i64 40, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.pn18.i19, i64 80
  %41 = ptrtoint ptr %.019.i18 to i64
  %42 = sub i64 %41, %.lcssa
  %.neg.i.i.i.i.i.i36 = sdiv exact i64 %42, -40
  %43 = getelementptr inbounds %"struct.clang::format::JsImportedSymbol", ptr %40, i64 %.neg.i.i.i.i.i.i36
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %.0.lcssa, i64 %42, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0.lcssa, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  br label %49

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %.019.i18, i64 40, i1 false)
  %.sroa.0.0.copyload.i.i11.i.i22 = load ptr, ptr %.pn18.i19, align 8
  %.sroa.2.0..sroa_idx.i.i12.i.i23 = getelementptr inbounds nuw i8, ptr %.pn18.i19, i64 8
  %.sroa.2.0.copyload.i.i13.i.i24 = load i64, ptr %.sroa.2.0..sroa_idx.i.i12.i.i23, align 8
  %45 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr %.sroa.0.0.copyload.i.i11.i.i22, i64 %.sroa.2.0.copyload.i.i13.i.i24) #14
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.lr.ph.i.i29, label %_ZSt25__unguarded_linear_insertIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_T0_.exit.i25

.lr.ph.i.i29:                                     ; preds = %44, %.lr.ph.i.i29
  %.015.i.i30 = phi ptr [ %.0.i.i32, %.lr.ph.i.i29 ], [ %.pn18.i19, %44 ]
  %.0914.i.i31 = phi ptr [ %.015.i.i30, %.lr.ph.i.i29 ], [ %.019.i18, %44 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0914.i.i31, ptr noundef nonnull align 8 dereferenceable(40) %.015.i.i30, i64 40, i1 false)
  %.0.i.i32 = getelementptr inbounds i8, ptr %.015.i.i30, i64 -40
  %.sroa.0.0.copyload.i.i.i.i33 = load ptr, ptr %.0.i.i32, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i34 = getelementptr inbounds i8, ptr %.015.i.i30, i64 -32
  %.sroa.2.0.copyload.i.i.i.i35 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i34, align 8
  %47 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr %.sroa.0.0.copyload.i.i.i.i33, i64 %.sroa.2.0.copyload.i.i.i.i35) #14
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.lr.ph.i.i29, label %_ZSt25__unguarded_linear_insertIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_T0_.exit.i25, !llvm.loop !53

_ZSt25__unguarded_linear_insertIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_T0_.exit.i25: ; preds = %.lr.ph.i.i29, %44
  %.09.lcssa.i.i26 = phi ptr [ %.019.i18, %44 ], [ %.015.i.i30, %.lr.ph.i.i29 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.lcssa.i.i26, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %49

49:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_T0_.exit.i25, %39
  %.0.i27 = getelementptr inbounds nuw i8, ptr %.019.i18, i64 40
  %.not.i28 = icmp eq ptr %.0.i27, %1
  br i1 %.not.i28, label %_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit37, label %36, !llvm.loop !54

_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit37: ; preds = %49, %._crit_edge, %.preheader.i13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPN5clang6format16JsImportedSymbolES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %.not48 = icmp slt i64 %9, %5
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not44 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %.not44)
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit
  %.050 = phi ptr [ %11, %_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit ], [ %0, %.lr.ph ]
  %.02049 = phi ptr [ %32, %_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit ], [ %2, %.lr.ph ]
  %10 = getelementptr inbounds %"struct.clang::format::JsImportedSymbol", ptr %.050, i64 %3
  %11 = getelementptr inbounds %"struct.clang::format::JsImportedSymbol", ptr %.050, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %18
  %.025.i = phi ptr [ %19, %18 ], [ %.02049, %.lr.ph.i.preheader ]
  %.01824.i = phi ptr [ %.1.i, %18 ], [ %.050, %.lr.ph.i.preheader ]
  %.01923.i = phi ptr [ %.120.i, %18 ], [ %10, %.lr.ph.i.preheader ]
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.01824.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.01824.i, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %12 = tail call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %.01923.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #14
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.025.i, ptr noundef nonnull align 8 dereferenceable(40) %.01923.i, i64 40, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 40
  br label %18

16:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.025.i, ptr noundef nonnull align 8 dereferenceable(40) %.01824.i, i64 40, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 40
  br label %18

18:                                               ; preds = %16, %14
  %.120.i = phi ptr [ %15, %14 ], [ %.01923.i, %16 ]
  %.1.i = phi ptr [ %.01824.i, %14 ], [ %17, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.025.i, i64 40
  %20 = icmp ne ptr %.1.i, %10
  %21 = icmp ne ptr %.120.i, %11
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !65

._crit_edge.i.loopexit:                           ; preds = %18
  %23 = ptrtoint ptr %10 to i64
  %24 = ptrtoint ptr %.1.i to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i, label %26

26:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %.1.i, i64 %25, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i: ; preds = %26, %._crit_edge.i.loopexit
  %27 = getelementptr inbounds i8, ptr %19, i64 %25
  %28 = ptrtoint ptr %11 to i64
  %29 = ptrtoint ptr %.120.i to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i.i21.i = icmp eq ptr %11, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit, label %31

31:                                               ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %.120.i, i64 %30, i1 false)
  br label %_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit

_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit: ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i, %31
  %32 = getelementptr inbounds i8, ptr %27, i64 %30
  %33 = sub i64 %6, %28
  %34 = sdiv exact i64 %33, 40
  %.not = icmp slt i64 %34, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !66

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit, %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %32, %_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %11, %_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit ]
  %.lcssa46 = phi i64 [ %9, %4 ], [ %34, %_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa46)
  %35 = getelementptr inbounds %"struct.clang::format::JsImportedSymbol", ptr %.0.lcssa, i64 %.sroa.speculated
  %36 = icmp ne i64 %.sroa.speculated, 0
  %37 = icmp ne ptr %35, %1
  %38 = and i1 %36, %37
  br i1 %38, label %.lr.ph.i30, label %._crit_edge.i23

.lr.ph.i30:                                       ; preds = %._crit_edge, %45
  %.025.i31 = phi ptr [ %46, %45 ], [ %.020.lcssa, %._crit_edge ]
  %.01824.i32 = phi ptr [ %.1.i38, %45 ], [ %.0.lcssa, %._crit_edge ]
  %.01923.i33 = phi ptr [ %.120.i37, %45 ], [ %35, %._crit_edge ]
  %.sroa.0.0.copyload.i.i.i34 = load ptr, ptr %.01824.i32, align 8
  %.sroa.2.0..sroa_idx.i.i.i35 = getelementptr inbounds nuw i8, ptr %.01824.i32, i64 8
  %.sroa.2.0.copyload.i.i.i36 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i35, align 8
  %39 = tail call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %.01923.i33, ptr %.sroa.0.0.copyload.i.i.i34, i64 %.sroa.2.0.copyload.i.i.i36) #14
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %.lr.ph.i30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.025.i31, ptr noundef nonnull align 8 dereferenceable(40) %.01923.i33, i64 40, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.01923.i33, i64 40
  br label %45

43:                                               ; preds = %.lr.ph.i30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.025.i31, ptr noundef nonnull align 8 dereferenceable(40) %.01824.i32, i64 40, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.01824.i32, i64 40
  br label %45

45:                                               ; preds = %43, %41
  %.120.i37 = phi ptr [ %42, %41 ], [ %.01923.i33, %43 ]
  %.1.i38 = phi ptr [ %.01824.i32, %41 ], [ %44, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %.025.i31, i64 40
  %47 = icmp ne ptr %.1.i38, %35
  %48 = icmp ne ptr %.120.i37, %1
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %.lr.ph.i30, label %._crit_edge.i23, !llvm.loop !65

._crit_edge.i23:                                  ; preds = %45, %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %35, %._crit_edge ], [ %.120.i37, %45 ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i38, %45 ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %46, %45 ]
  %50 = ptrtoint ptr %35 to i64
  %51 = ptrtoint ptr %.018.lcssa.i25 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i.i.i.i27 = icmp eq ptr %35, %.018.lcssa.i25
  br i1 %.not.i.i.i.i.i.i27, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i28, label %53

53:                                               ; preds = %._crit_edge.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i26, ptr align 8 %.018.lcssa.i25, i64 %52, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i28

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i28: ; preds = %53, %._crit_edge.i23
  %.not.i.i.i.i.i21.i29 = icmp eq ptr %1, %.019.lcssa.i24
  br i1 %.not.i.i.i.i.i21.i29, label %_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit39, label %54

54:                                               ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i28
  %55 = ptrtoint ptr %.019.lcssa.i24 to i64
  %56 = sub i64 %6, %55
  %57 = getelementptr inbounds i8, ptr %.0.lcssa.i26, i64 %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %.019.lcssa.i24, i64 %56, i1 false)
  br label %_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit39

_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit39: ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i28, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt17__rotate_adaptiveIPN5clang6format16JsImportedSymbolES3_lET_S4_S4_S4_T1_S5_T0_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %8 = alloca %"struct.clang::format::JsImportedSymbol", align 8
  %9 = alloca %"struct.clang::format::JsImportedSymbol", align 8
  %10 = alloca %"struct.clang::format::JsImportedSymbol", align 8
  %11 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %11, %.not
  br i1 %or.cond, label %24, label %12

12:                                               ; preds = %7
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %_ZNSt3_V26rotateIPN5clang6format16JsImportedSymbolEEET_S5_S5_S5_.exit, label %13

13:                                               ; preds = %12
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit, label %17

17:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 %16, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit: ; preds = %13, %17
  %.not.i.i.i.i.i36 = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i36, label %_ZSt13move_backwardIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit, label %18

18:                                               ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = sub i64 %15, %19
  %.neg.i.i.i.i.i = sdiv exact i64 %20, -40
  %21 = getelementptr inbounds %"struct.clang::format::JsImportedSymbol", ptr %2, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %21, ptr align 8 %0, i64 %20, i1 false)
  br label %_ZSt13move_backwardIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit38, label %22

22:                                               ; preds = %_ZSt13move_backwardIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 %16, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit38

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit38: ; preds = %_ZSt13move_backwardIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 %16
  br label %_ZNSt3_V26rotateIPN5clang6format16JsImportedSymbolEEET_S5_S5_S5_.exit

24:                                               ; preds = %7
  %.not33 = icmp sgt i64 %3, %6
  br i1 %.not33, label %37, label %25

25:                                               ; preds = %24
  %.not34 = icmp eq i64 %3, 0
  br i1 %.not34, label %_ZNSt3_V26rotateIPN5clang6format16JsImportedSymbolEEET_S5_S5_S5_.exit, label %26

26:                                               ; preds = %25
  %27 = ptrtoint ptr %1 to i64
  %28 = ptrtoint ptr %0 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i39 = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i39, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit40, label %30

30:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 %29, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit40

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit40: ; preds = %26, %30
  %.not.i.i.i.i.i41 = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i41, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit42, label %31

31:                                               ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit40
  %32 = ptrtoint ptr %2 to i64
  %33 = sub i64 %32, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 %33, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit42

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit42: ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit40, %31
  br i1 %.not.i.i.i.i.i39, label %_ZSt13move_backwardIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit46, label %34

34:                                               ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit42
  %.neg.i.i.i.i.i44 = sdiv exact i64 %29, -40
  %35 = getelementptr inbounds %"struct.clang::format::JsImportedSymbol", ptr %2, i64 %.neg.i.i.i.i.i44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %5, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit46

_ZSt13move_backwardIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit46: ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit42, %34
  %.pre-phi.i.i.i.i.i45 = phi i64 [ %.neg.i.i.i.i.i44, %34 ], [ 0, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit42 ]
  %36 = getelementptr inbounds %"struct.clang::format::JsImportedSymbol", ptr %2, i64 %.pre-phi.i.i.i.i.i45
  br label %_ZNSt3_V26rotateIPN5clang6format16JsImportedSymbolEEET_S5_S5_S5_.exit

37:                                               ; preds = %24
  %38 = icmp eq ptr %0, %1
  br i1 %38, label %_ZNSt3_V26rotateIPN5clang6format16JsImportedSymbolEEET_S5_S5_S5_.exit, label %39

39:                                               ; preds = %37
  %40 = icmp eq ptr %2, %1
  br i1 %40, label %_ZNSt3_V26rotateIPN5clang6format16JsImportedSymbolEEET_S5_S5_S5_.exit, label %41

41:                                               ; preds = %39
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %0 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 40
  %46 = ptrtoint ptr %1 to i64
  %47 = sub i64 %46, %43
  %48 = sdiv exact i64 %47, 40
  %49 = sub nsw i64 %45, %48
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.lr.ph.i.i.i, label %53

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.010.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %1, %41 ]
  %.079.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %0, %41 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %.079.i.i.i, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.079.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.010.i.i.i, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %51 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIPN5clang6format16JsImportedSymbolEEET_S5_S5_S5_.exit, label %.lr.ph.i.i.i, !llvm.loop !58

53:                                               ; preds = %41
  %54 = sub i64 %42, %46
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  br label %56

56:                                               ; preds = %.backedge, %53
  %.059.i.i = phi i64 [ %45, %53 ], [ %.059.i.i.be, %.backedge ]
  %.057.i.i = phi i64 [ %48, %53 ], [ %.057.i.i.be, %.backedge ]
  %.039.i.i = phi ptr [ %0, %53 ], [ %.039.i.i.be, %.backedge ]
  %57 = sub nsw i64 %.059.i.i, %.057.i.i
  %58 = icmp slt i64 %.057.i.i, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = icmp sgt i64 %57, 0
  br i1 %60, label %.lr.ph69.preheader.i.i, label %._crit_edge70.i.i

.lr.ph69.preheader.i.i:                           ; preds = %59
  %61 = getelementptr inbounds %"struct.clang::format::JsImportedSymbol", ptr %.039.i.i, i64 %.057.i.i
  br label %.lr.ph69.i.i

.lr.ph69.i.i:                                     ; preds = %.lr.ph69.i.i, %.lr.ph69.preheader.i.i
  %.03667.i.i = phi i64 [ %64, %.lr.ph69.i.i ], [ 0, %.lr.ph69.preheader.i.i ]
  %.03766.i.i = phi ptr [ %63, %.lr.ph69.i.i ], [ %61, %.lr.ph69.preheader.i.i ]
  %.165.i.i = phi ptr [ %62, %.lr.ph69.i.i ], [ %.039.i.i, %.lr.ph69.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %.165.i.i, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.165.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.03766.i.i, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.03766.i.i, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %62 = getelementptr inbounds nuw i8, ptr %.165.i.i, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.03766.i.i, i64 40
  %64 = add nuw nsw i64 %.03667.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %64, %57
  br i1 %exitcond74.not.i.i, label %._crit_edge70.i.i, label %.lr.ph69.i.i, !llvm.loop !59

._crit_edge70.i.i:                                ; preds = %.lr.ph69.i.i, %59
  %.1.lcssa.i.i = phi ptr [ %.039.i.i, %59 ], [ %62, %.lr.ph69.i.i ]
  %65 = srem i64 %.059.i.i, %.057.i.i
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZNSt3_V26rotateIPN5clang6format16JsImportedSymbolEEET_S5_S5_S5_.exit, label %67

67:                                               ; preds = %._crit_edge70.i.i
  %68 = sub nsw i64 %.057.i.i, %65
  br label %.backedge

69:                                               ; preds = %56
  %70 = getelementptr inbounds %"struct.clang::format::JsImportedSymbol", ptr %.039.i.i, i64 %.059.i.i
  %71 = sub i64 0, %57
  %72 = getelementptr inbounds %"struct.clang::format::JsImportedSymbol", ptr %70, i64 %71
  %73 = icmp sgt i64 %.057.i.i, 0
  br i1 %73, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %69, %.lr.ph.i.i
  %.064.i.i = phi i64 [ %76, %.lr.ph.i.i ], [ 0, %69 ]
  %.03563.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %70, %69 ]
  %.362.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %72, %69 ]
  %74 = getelementptr inbounds i8, ptr %.362.i.i, i64 -40
  %75 = getelementptr inbounds i8, ptr %.03563.i.i, i64 -40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %74, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %75, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %76 = add nuw nsw i64 %.064.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %76, %.057.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !60

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %69
  %.3.lcssa.i.i = phi ptr [ %72, %69 ], [ %.039.i.i, %.lr.ph.i.i ]
  %77 = srem i64 %.059.i.i, %57
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZNSt3_V26rotateIPN5clang6format16JsImportedSymbolEEET_S5_S5_S5_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %67
  %.059.i.i.be = phi i64 [ %.057.i.i, %67 ], [ %57, %._crit_edge.i.i ]
  %.057.i.i.be = phi i64 [ %68, %67 ], [ %77, %._crit_edge.i.i ]
  %.039.i.i.be = phi ptr [ %.1.lcssa.i.i, %67 ], [ %.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %56, !llvm.loop !61

_ZNSt3_V26rotateIPN5clang6format16JsImportedSymbolEEET_S5_S5_S5_.exit: ; preds = %._crit_edge.i.i, %._crit_edge70.i.i, %.lr.ph.i.i.i, %39, %37, %25, %12, %_ZSt13move_backwardIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit46, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit38
  %.0 = phi ptr [ %23, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit38 ], [ %36, %_ZSt13move_backwardIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit46 ], [ %0, %12 ], [ %2, %25 ], [ %2, %37 ], [ %0, %39 ], [ %1, %.lr.ph.i.i.i ], [ %55, %._crit_edge70.i.i ], [ %55, %._crit_edge.i.i ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(305) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt8optionalIN5clang6format14MacroExpansionEED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8optionalIN5clang6format14MacroExpansionEED2Ev.exit, label %11

11:                                               ; preds = %5
  tail call void @free(ptr noundef %8) #14
  br label %_ZNSt8optionalIN5clang6format14MacroExpansionEED2Ev.exit

_ZNSt8optionalIN5clang6format14MacroExpansionEED2Ev.exit: ; preds = %1, %5, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt8optionalIN5clang6format14MacroExpansionEED2Ev.exit
  tail call void @free(ptr noundef %14) #14
  br label %_ZN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EED2Ev.exit: ; preds = %_ZNSt8optionalIN5clang6format14MacroExpansionEED2Ev.exit, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorIN5clang4prec5LevelELj4EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EED2Ev.exit
  tail call void @free(ptr noundef %20) #14
  br label %_ZN4llvm11SmallVectorIN5clang4prec5LevelELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang4prec5LevelELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EED2Ev.exit, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang6format9TokenRoleEED2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang4prec5LevelELj4EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

36:                                               ; preds = %26
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %27, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i.i = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt10shared_ptrIN5clang6format9TokenRoleEED2Ev.exit

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang6format9TokenRoleEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %55, %31
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  br label %_ZNSt10shared_ptrIN5clang6format9TokenRoleEED2Ev.exit

_ZNSt10shared_ptrIN5clang6format9TokenRoleEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang4prec5LevelELj4EED2Ev.exit, %42, %55, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format13TokenAnalyzerD2Ev(ptr noundef nonnull align 8 dereferenceable(4276) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format13TokenAnalyzerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(2352) %2) #14
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.llvm::SmallVector.240", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1168) %6) #14
  %.not4.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %7, i64 %8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %9, %.lr.ph.i.preheader.i.i.i ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  tail call void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %10) #14
  %.not.i.i.i.i = icmp eq ptr %7, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1152
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i, label %14

14:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  tail call void @free(ptr noundef %11) #14
  br label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i: ; preds = %14, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i
  tail call void @free(ptr noundef %15) #14
  br label %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %19) #14
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN5clang6format20AffectedRangeManagerD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit
  tail call void @free(ptr noundef %21) #14
  br label %_ZN5clang6format20AffectedRangeManagerD2Ev.exit

_ZN5clang6format20AffectedRangeManagerD2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 944
  tail call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %25) #14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(936) %26) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(936) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit

_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %41 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %39, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #14
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i1 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %39, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %53 = load ptr, ptr %52, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i3
  %.05.i.i.i.i4 = phi ptr [ %54, %.lr.ph.i.i.i.i3 ], [ %51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4) #14
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 32
  %.not.i.i.i.i5 = icmp eq ptr %54, %53
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6, label %.lr.ph.i.i.i.i3, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6: ; preds = %.lr.ph.i.i.i.i3
  %.pr.i7 = load ptr, ptr %50, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %55 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6 ], [ %51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %55, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10, label %56

56:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i8, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %65 = load ptr, ptr %64, align 8
  %.not4.i.i.i.i11 = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i11, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i17, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10, %.lr.ph.i.i.i.i12
  %.05.i.i.i.i13 = phi ptr [ %66, %.lr.ph.i.i.i.i12 ], [ %63, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i13) #14
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 32
  %.not.i.i.i.i14 = icmp eq ptr %66, %65
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i15, label %.lr.ph.i.i.i.i12, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i15: ; preds = %.lr.ph.i.i.i.i12
  %.pr.i16 = load ptr, ptr %62, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i17: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i15, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10
  %67 = phi ptr [ %.pr.i16, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i15 ], [ %63, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit10 ]
  %.not.i.i.i18 = icmp eq ptr %67, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit19, label %68

68:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i17
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit19

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit19: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i17, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %77 = load ptr, ptr %76, align 8
  %.not4.i.i.i.i20 = icmp eq ptr %75, %77
  br i1 %.not4.i.i.i.i20, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26, label %.lr.ph.i.i.i.i21

.lr.ph.i.i.i.i21:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit19, %.lr.ph.i.i.i.i21
  %.05.i.i.i.i22 = phi ptr [ %78, %.lr.ph.i.i.i.i21 ], [ %75, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit19 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i22) #14
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i22, i64 32
  %.not.i.i.i.i23 = icmp eq ptr %78, %77
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i24, label %.lr.ph.i.i.i.i21, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i24: ; preds = %.lr.ph.i.i.i.i21
  %.pr.i25 = load ptr, ptr %74, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit19
  %79 = phi ptr [ %.pr.i25, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i24 ], [ %75, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit19 ]
  %.not.i.i.i27 = icmp eq ptr %79, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28, label %80

80:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26, %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %89 = load ptr, ptr %88, align 8
  %.not4.i.i.i.i29 = icmp eq ptr %87, %89
  br i1 %.not4.i.i.i.i29, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28, %.lr.ph.i.i.i.i30
  %.05.i.i.i.i31 = phi ptr [ %90, %.lr.ph.i.i.i.i30 ], [ %87, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i31) #14
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i31, i64 32
  %.not.i.i.i.i32 = icmp eq ptr %90, %89
  br i1 %.not.i.i.i.i32, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33, label %.lr.ph.i.i.i.i30, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33: ; preds = %.lr.ph.i.i.i.i30
  %.pr.i34 = load ptr, ptr %86, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28
  %91 = phi ptr [ %.pr.i34, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33 ], [ %87, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28 ]
  %.not.i.i.i36 = icmp eq ptr %91, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit37, label %92

92:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit37

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit37: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35, %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %101 = load ptr, ptr %100, align 8
  %.not4.i.i.i.i38 = icmp eq ptr %99, %101
  br i1 %.not4.i.i.i.i38, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i44, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit37, %.lr.ph.i.i.i.i39
  %.05.i.i.i.i40 = phi ptr [ %102, %.lr.ph.i.i.i.i39 ], [ %99, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit37 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i40) #14
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i40, i64 32
  %.not.i.i.i.i41 = icmp eq ptr %102, %101
  br i1 %.not.i.i.i.i41, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42, label %.lr.ph.i.i.i.i39, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42: ; preds = %.lr.ph.i.i.i.i39
  %.pr.i43 = load ptr, ptr %98, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i44: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit37
  %103 = phi ptr [ %.pr.i43, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42 ], [ %99, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit37 ]
  %.not.i.i.i45 = icmp eq ptr %103, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit46, label %104

104:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i44
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit46

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit46: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i44, %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %113 = load ptr, ptr %112, align 8
  %.not4.i.i.i.i47 = icmp eq ptr %111, %113
  br i1 %.not4.i.i.i.i47, label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit46, %.lr.ph.i.i.i.i48
  %.05.i.i.i.i49 = phi ptr [ %114, %.lr.ph.i.i.i.i48 ], [ %111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit46 ]
  tail call void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i49) #14
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 120
  %.not.i.i.i.i50 = icmp eq ptr %114, %113
  br i1 %.not.i.i.i.i50, label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i48, !llvm.loop !71

_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i48
  %.pr.i51 = load ptr, ptr %110, align 8
  br label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit46
  %115 = phi ptr [ %.pr.i51, %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit46 ]
  %.not.i.i.i52 = icmp eq ptr %115, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit, label %116

116:                                              ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #16
  br label %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i, %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %125 = load ptr, ptr %124, align 8
  %.not4.i.i.i.i53 = icmp eq ptr %123, %125
  br i1 %.not4.i.i.i.i53, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i54
  %.05.i.i.i.i55 = phi ptr [ %126, %.lr.ph.i.i.i.i54 ], [ %123, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i55) #14
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i55, i64 32
  %.not.i.i.i.i56 = icmp eq ptr %126, %125
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, label %.lr.ph.i.i.i.i54, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57: ; preds = %.lr.ph.i.i.i.i54
  %.pr.i58 = load ptr, ptr %122, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit
  %127 = phi ptr [ %.pr.i58, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57 ], [ %123, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit ]
  %.not.i.i.i60 = icmp eq ptr %127, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61, label %128

128:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %127 to i64
  %133 = sub i64 %131, %132
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %133) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, %128
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %137 = load ptr, ptr %136, align 8
  %.not4.i.i.i.i62 = icmp eq ptr %135, %137
  br i1 %.not4.i.i.i.i62, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68, label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61, %.lr.ph.i.i.i.i63
  %.05.i.i.i.i64 = phi ptr [ %138, %.lr.ph.i.i.i.i63 ], [ %135, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i64) #14
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64, i64 32
  %.not.i.i.i.i65 = icmp eq ptr %138, %137
  br i1 %.not.i.i.i.i65, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66, label %.lr.ph.i.i.i.i63, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66: ; preds = %.lr.ph.i.i.i.i63
  %.pr.i67 = load ptr, ptr %134, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61
  %139 = phi ptr [ %.pr.i67, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66 ], [ %135, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61 ]
  %.not.i.i.i69 = icmp eq ptr %139, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70, label %140

140:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68, %140
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %149 = load ptr, ptr %148, align 8
  %.not4.i.i.i.i71 = icmp eq ptr %147, %149
  br i1 %.not4.i.i.i.i71, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i77, label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70, %.lr.ph.i.i.i.i72
  %.05.i.i.i.i73 = phi ptr [ %150, %.lr.ph.i.i.i.i72 ], [ %147, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i73) #14
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i73, i64 32
  %.not.i.i.i.i74 = icmp eq ptr %150, %149
  br i1 %.not.i.i.i.i74, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i75, label %.lr.ph.i.i.i.i72, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i75: ; preds = %.lr.ph.i.i.i.i72
  %.pr.i76 = load ptr, ptr %146, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i77: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i75, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70
  %151 = phi ptr [ %.pr.i76, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i75 ], [ %147, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70 ]
  %.not.i.i.i78 = icmp eq ptr %151, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit79, label %152

152:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i77
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %151 to i64
  %157 = sub i64 %155, %156
  tail call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %157) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit79

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit79: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i77, %152
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %161 = load ptr, ptr %160, align 8
  %.not4.i.i.i.i80 = icmp eq ptr %159, %161
  br i1 %.not4.i.i.i.i80, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i86, label %.lr.ph.i.i.i.i81

.lr.ph.i.i.i.i81:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit79, %.lr.ph.i.i.i.i81
  %.05.i.i.i.i82 = phi ptr [ %162, %.lr.ph.i.i.i.i81 ], [ %159, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit79 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i82) #14
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i82, i64 32
  %.not.i.i.i.i83 = icmp eq ptr %162, %161
  br i1 %.not.i.i.i.i83, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i84, label %.lr.ph.i.i.i.i81, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i84: ; preds = %.lr.ph.i.i.i.i81
  %.pr.i85 = load ptr, ptr %158, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i86

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i86: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i84, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit79
  %163 = phi ptr [ %.pr.i85, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i84 ], [ %159, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit79 ]
  %.not.i.i.i87 = icmp eq ptr %163, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88, label %164

164:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i86
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %163 to i64
  %169 = sub i64 %167, %168
  tail call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %169) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i86, %164
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #14
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #14
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %175 = load ptr, ptr %174, align 8
  %.not4.i.i.i.i89 = icmp eq ptr %173, %175
  br i1 %.not4.i.i.i.i89, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i95, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88, %.lr.ph.i.i.i.i90
  %.05.i.i.i.i91 = phi ptr [ %176, %.lr.ph.i.i.i.i90 ], [ %173, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i91) #14
  %176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 32
  %.not.i.i.i.i92 = icmp eq ptr %176, %175
  br i1 %.not.i.i.i.i92, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i93, label %.lr.ph.i.i.i.i90, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i93: ; preds = %.lr.ph.i.i.i.i90
  %.pr.i94 = load ptr, ptr %172, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i95

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i95: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i93, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88
  %177 = phi ptr [ %.pr.i94, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i93 ], [ %173, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88 ]
  %.not.i.i.i96 = icmp eq ptr %177, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit97, label %178

178:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i95
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %177 to i64
  %183 = sub i64 %181, %182
  tail call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %183) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit97

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit97: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i95, %178
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %187 = load ptr, ptr %186, align 8
  %.not4.i.i.i.i98 = icmp eq ptr %185, %187
  br i1 %.not4.i.i.i.i98, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i104, label %.lr.ph.i.i.i.i99

.lr.ph.i.i.i.i99:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit97, %.lr.ph.i.i.i.i99
  %.05.i.i.i.i100 = phi ptr [ %188, %.lr.ph.i.i.i.i99 ], [ %185, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit97 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i100) #14
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i100, i64 32
  %.not.i.i.i.i101 = icmp eq ptr %188, %187
  br i1 %.not.i.i.i.i101, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i102, label %.lr.ph.i.i.i.i99, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i102: ; preds = %.lr.ph.i.i.i.i99
  %.pr.i103 = load ptr, ptr %184, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i104

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i104: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i102, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit97
  %189 = phi ptr [ %.pr.i103, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i102 ], [ %185, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit97 ]
  %.not.i.i.i105 = icmp eq ptr %189, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106, label %190

190:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i104
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %192 = load ptr, ptr %191, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %189 to i64
  %195 = sub i64 %193, %194
  tail call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %195) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i104, %190
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %196) #14
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #14
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %201 = load ptr, ptr %200, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %199, %201
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %202, %.lr.ph.i.i.i.i.i ], [ %199, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %.05.i.i.i.i.i) #14
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i107 = icmp eq ptr %202, %201
  br i1 %.not.i.i.i.i.i107, label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %198, align 8
  br label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106
  %203 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %199, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106 ]
  %.not.i.i.i.i108 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i108, label %_ZN5clang7tooling12IncludeStyleD2Ev.exit, label %204

204:                                              ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %203 to i64
  %209 = sub i64 %207, %208
  tail call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %209) #16
  br label %_ZN5clang7tooling12IncludeStyleD2Ev.exit

_ZN5clang7tooling12IncludeStyleD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i, %204
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %213 = load ptr, ptr %212, align 8
  %.not4.i.i.i.i109 = icmp eq ptr %211, %213
  br i1 %.not4.i.i.i.i109, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i115, label %.lr.ph.i.i.i.i110

.lr.ph.i.i.i.i110:                                ; preds = %_ZN5clang7tooling12IncludeStyleD2Ev.exit, %.lr.ph.i.i.i.i110
  %.05.i.i.i.i111 = phi ptr [ %214, %.lr.ph.i.i.i.i110 ], [ %211, %_ZN5clang7tooling12IncludeStyleD2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i111) #14
  %214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i111, i64 32
  %.not.i.i.i.i112 = icmp eq ptr %214, %213
  br i1 %.not.i.i.i.i112, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i113, label %.lr.ph.i.i.i.i110, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i113: ; preds = %.lr.ph.i.i.i.i110
  %.pr.i114 = load ptr, ptr %210, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i115: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i113, %_ZN5clang7tooling12IncludeStyleD2Ev.exit
  %215 = phi ptr [ %.pr.i114, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i113 ], [ %211, %_ZN5clang7tooling12IncludeStyleD2Ev.exit ]
  %.not.i.i.i116 = icmp eq ptr %215, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117, label %216

216:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i115
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %215 to i64
  %221 = sub i64 %219, %220
  tail call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %221) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i115, %216
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #14
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %226 = load ptr, ptr %225, align 8
  %.not4.i.i.i.i118 = icmp eq ptr %224, %226
  br i1 %.not4.i.i.i.i118, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i124, label %.lr.ph.i.i.i.i119

.lr.ph.i.i.i.i119:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117, %.lr.ph.i.i.i.i119
  %.05.i.i.i.i120 = phi ptr [ %227, %.lr.ph.i.i.i.i119 ], [ %224, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i120) #14
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i120, i64 32
  %.not.i.i.i.i121 = icmp eq ptr %227, %226
  br i1 %.not.i.i.i.i121, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i122, label %.lr.ph.i.i.i.i119, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i122: ; preds = %.lr.ph.i.i.i.i119
  %.pr.i123 = load ptr, ptr %223, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i124

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i124: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i122, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117
  %228 = phi ptr [ %.pr.i123, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i122 ], [ %224, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117 ]
  %.not.i.i.i125 = icmp eq ptr %228, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit126, label %229

229:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i124
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %231 = load ptr, ptr %230, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %228 to i64
  %234 = sub i64 %232, %233
  tail call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %234) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit126

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit126: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i124, %229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i3 = icmp eq ptr %2, %0
  br i1 %.not.i3, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE8_M_clearEv.exit, label %.lr.ph5

.lr.ph5:                                          ; preds = %1, %_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit
  %.0.i4 = phi ptr [ %3, %_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit ], [ %2, %1 ]
  %3 = load ptr, ptr %.0.i4, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %.not.i.i.i1 = icmp eq i64 %6, 0
  br i1 %.not.i.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph5
  %7 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %5, i64 %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i.i.i2 = phi ptr [ %8, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %8 = getelementptr inbounds i8, ptr %.0.i.i.i2, i64 -72
  tail call void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %8) #14
  %.not.i.i.i = icmp eq ptr %5, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph, !llvm.loop !69

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %.lr.ph, %.lr.ph5
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 40
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit, label %12

12:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  tail call void @free(ptr noundef %9) #14
  br label %_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit

_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i4, i64 noundef 40) #16
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE8_M_clearEv.exit, label %.lr.ph5, !llvm.loop !73

_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE8_M_clearEv.exit: ; preds = %_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #14
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %5, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %20, %.lr.ph.i.i.i.i2 ], [ %17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3) #14
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %21 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5 ], [ %17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %21, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20SourceManagerForFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang13SourceManagerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang13SourceManagerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang13SourceManagerEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN5clang13SourceManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(696) %3) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 696) #16
  br label %_ZNSt10unique_ptrIN5clang13SourceManagerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang13SourceManagerESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang13SourceManagerEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang17DiagnosticsEngineEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang17DiagnosticsEngineEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang13SourceManagerESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1304) %5) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 1304) #16
  br label %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang13SourceManagerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang17DiagnosticsEngineEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %.not.i2 = icmp eq ptr %6, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN5clang11FileManagerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang11FileManagerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang11FileManagerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN5clang11FileManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(808) %6) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 808) #16
  br label %_ZNSt10unique_ptrIN5clang11FileManagerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang11FileManagerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang11FileManagerEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang13SourceManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5clang11FileManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(808)) unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0) }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt9make_pairIRN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EEERPNS3_13AnnotatedLineEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!14 = distinct !{!14, !"_ZSt9make_pairIRN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EEERPNS3_13AnnotatedLineEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
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
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
