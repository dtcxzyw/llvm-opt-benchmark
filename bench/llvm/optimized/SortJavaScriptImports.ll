; ModuleID = 'bench/llvm/original/SortJavaScriptImports.ll'
source_filename = "bench/llvm/original/SortJavaScriptImports.ll"
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
%"struct.clang::format::FormatStyle" = type { i8, i32, i8, i8, %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::ShortCaseStatementsAlignmentStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", i8, i8, %"struct.clang::format::FormatStyle::TrailingCommentsAlignmentStyle", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector", i8, i8, i8, i8, %"class.std::optional", %"struct.clang::format::FormatStyle::BraceWrappingFlags", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector", %"struct.clang::tooling::IncludeStyle", %"class.std::vector", i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, %"struct.clang::format::FormatStyle::IntegerLiteralSeparatorStyle", %"class.std::vector", i8, i8, %"struct.clang::format::FormatStyle::KeepEmptyLinesStyle", i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", i32, i8, %"class.std::vector", i8, i32, i8, %"class.std::vector", i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, %"class.std::vector", %"class.std::vector.13", i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"struct.clang::format::FormatStyle::SpaceBeforeParensCustom", i8, i8, i8, i32, i8, i8, %"struct.clang::format::FormatStyle::SpacesInLineComment", i8, %"struct.clang::format::FormatStyle::SpacesInParensCustom", i8, i8, %"class.std::vector", %"class.std::vector", %"class.std::vector", i8, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", i8, %"class.std::vector", i8, %"class.std::vector", i8, %"struct.clang::format::FormatStyle::FormatStyleSet" }
%"struct.clang::format::FormatStyle::ShortCaseStatementsAlignmentStyle" = type { i8, i8, i8, i8, i8 }
%"struct.clang::format::FormatStyle::AlignConsecutiveStyle" = type { i8, i8, i8, i8, i8, i8, i8 }
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
%"class.clang::LangOptions" = type <{ %"class.clang::LangOptionsBase.base", [2 x i8], i32, [4 x i8], %"struct.clang::SanitizerSet", i8, [7 x i8], %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.clang::ObjCRuntime", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"struct.clang::CommentOptions", %"class.std::vector", %"class.std::map", %"class.std::vector.23", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional.28", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::LangOptionsBase.base" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i16 }>
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
%"struct.clang::format::FormatToken" = type <{ %"class.clang::Token", %"class.llvm::StringRef", %"class.std::shared_ptr.46", %"class.clang::SourceRange", i8, i16, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.llvm::SmallVector.49", i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.llvm::SmallVector.54", %"class.std::optional.59", i8, [7 x i8] }>
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
%"class.std::_Temporary_buffer" = type { i64, i64, ptr }

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

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEEaSERKS4_ = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format17JsModuleReferenceELj16EEEEEvOT_ = comdat any

$_ZN5clang6format22JavaScriptImportSorter21mergeModuleReferencesERN4llvm11SmallVectorINS0_17JsModuleReferenceELj16EEE = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE6insertIPS3_vEES6_S6_T_S7_ = comdat any

$_ZNSt17_Temporary_bufferIPN5clang6format17JsModuleReferenceES2_EC2ES3_l = comdat any

$_ZSt21__inplace_stable_sortIPN5clang6format17JsModuleReferenceEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPN5clang6format17JsModuleReferenceES3_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_T2_ = comdat any

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

$_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEEaSEOS4_ = comdat any

$_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE = comdat any

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZSt21__inplace_stable_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPN5clang6format16JsImportedSymbolES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIPN5clang6format16JsImportedSymbolElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_SL_T0_SM_T1_ = comdat any

$_ZSt16__merge_adaptiveIPN5clang6format16JsImportedSymbolElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_SL_T0_SM_T1_SM_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIPN5clang6format16JsImportedSymbolElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIPN5clang6format16JsImportedSymbolES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIPN5clang6format16JsImportedSymbolES3_lET_S4_S4_S4_T1_S5_T0_S5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5clang6format11FormatStyleD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN5clang6format11FormatStyle15RawStringFormatD2Ev = comdat any

$_ZNKSt14default_deleteIN5clang20SourceManagerForFileEEclEPS1_ = comdat any

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
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN5clang6format13TokenAnalyzerE = external unnamed_addr constant { [7 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(132) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1, !tbaa !3, !range !22, !noundef !23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !3, !range !22, !noundef !23
  %.not = icmp eq i8 %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp samesign ult i8 %4, %6
  br label %_ZN4llvmgtENS_9StringRefES0_.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %.not42 = icmp eq i32 %11, %13
  br i1 %.not42, label %16, label %14

14:                                               ; preds = %9
  %15 = icmp slt i32 %11, %13
  br label %_ZN4llvmgtENS_9StringRefES0_.exit

16:                                               ; preds = %9
  switch i32 %11, label %17 [
    i32 0, label %_ZN4llvmgtENS_9StringRefES0_.exit
    i32 4, label %_ZN4llvmgtENS_9StringRefES0_.exit
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = icmp eq i64 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !25
  %23 = icmp eq i64 %22, 0
  %24 = xor i1 %20, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = xor i1 %20, true
  %27 = and i1 %23, %26
  br label %_ZN4llvmgtENS_9StringRefES0_.exit

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.07.0.copyload = load ptr, ptr %29, align 8, !tbaa !26
  %31 = tail call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %.sroa.07.0.copyload, i64 %22) #16
  %.not44.not = icmp eq i32 %31, 0
  %32 = icmp slt i32 %31, 0
  br i1 %.not44.not, label %33, label %_ZN4llvmgtENS_9StringRefES0_.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !25
  %36 = icmp eq i64 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !25
  %39 = icmp eq i64 %38, 0
  %40 = xor i1 %36, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = xor i1 %36, true
  %43 = and i1 %39, %42
  br label %_ZN4llvmgtENS_9StringRefES0_.exit

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.05.0.copyload = load ptr, ptr %46, align 8, !tbaa !26
  %.sroa.03.0.copyload = load ptr, ptr %45, align 8, !tbaa !26
  %.not.i.i = icmp eq i64 %35, %38
  br i1 %.not.i.i, label %47, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

47:                                               ; preds = %44
  br i1 %36, label %_ZN4llvmgtENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %47
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.05.0.copyload, ptr %.sroa.03.0.copyload, i64 %35)
  %.not49 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not49, label %_ZN4llvmgtENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %44, %_ZN4llvmneENS_9StringRefES0_.exit
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %38, i64 %35)
  %48 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %48, label %.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %49 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.speculated.i.i) #17
  %.fr.i.i = freeze i32 %49
  %.not.not.i.i = icmp eq i32 %.fr.i.i, 0
  %.inv.i.i = icmp sgt i32 %.fr.i.i, -1
  br i1 %.not.not.i.i, label %.thread.i.i, label %_ZN4llvmgtENS_9StringRefES0_.exit

.thread.i.i:                                      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %spec.select.i = icmp ugt i64 %35, %38
  br label %_ZN4llvmgtENS_9StringRefES0_.exit

_ZN4llvmgtENS_9StringRefES0_.exit:                ; preds = %47, %.thread.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i, %28, %_ZN4llvmneENS_9StringRefES0_.exit, %16, %16, %41, %25, %14, %7
  %.0 = phi i1 [ %8, %7 ], [ %15, %14 ], [ %32, %28 ], [ %27, %25 ], [ %43, %41 ], [ %spec.select.i, %.thread.i.i ], [ false, %16 ], [ false, %16 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %.inv.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i ], [ false, %47 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format21sortJavaScriptImportsERKNS0_11FormatStyleEN4llvm9StringRefENS4_8ArrayRefINS_7tooling5RangeEEES5_(ptr dead_on_unwind noalias writable sret(%"class.clang::tooling::Replacements") align 8 initializes((16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(1024) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"class.clang::format::JavaScriptImportSorter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  store ptr %4, ptr %9, align 8, !tbaa !28
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !27
  call void @_ZN5clang6format11Environment4makeEN4llvm9StringRefES3_NS2_8ArrayRefINS_7tooling5RangeEEEjjj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr %2, i64 %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %12 = load ptr, ptr %8, align 8, !tbaa !30
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread, label %17

.thread:                                          ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %13, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8, !tbaa !38
  br label %_ZNSt10unique_ptrIN5clang6format11EnvironmentESt14default_deleteIS2_EED2Ev.exit

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5clang6format13TokenAnalyzerC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(4720) %11, ptr noundef nonnull align 8 dereferenceable(148) %12, ptr noundef nonnull align 8 dereferenceable(1024) %1) #16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format22JavaScriptImportSorterE, i64 16), ptr %11, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4376
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4392
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 4416
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4457
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %20, i8 0, i64 41, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %22 = load i16, ptr %21, align 1
  %23 = and i16 %22, -16384
  %24 = or disjoint i16 %23, 4096
  store i16 %24, ptr %21, align 1
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 4459
  store i8 -92, ptr %25, align 1, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 4460
  store i32 0, ptr %26, align 4, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 4464
  store i32 0, ptr %27, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 4468
  store i32 -1, ptr %28, align 4, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 4472
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 4500
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 4544
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 4560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %29, i8 0, i64 26, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %30, i8 0, i64 40, i1 false)
  store ptr %32, ptr %31, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 4552
  store i32 0, ptr %33, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 4556
  store i32 4, ptr %34, align 4, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 4576
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 4624
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 4640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(47) %35, i8 0, i64 47, i1 false)
  store ptr %37, ptr %36, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 4632
  store i32 0, ptr %38, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 4636
  store i32 1, ptr %39, align 4, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 4688
  store i8 0, ptr %40, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 4696
  store i8 0, ptr %41, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 4704
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.0.0.copyload.i.i = load i32, ptr %45, align 8, !tbaa !93
  %46 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %44, i32 %.sroa.0.0.copyload.i.i, ptr noundef null) #16
  %47 = extractvalue { ptr, i64 } %46, 0
  store ptr %47, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 4712
  %49 = extractvalue { ptr, i64 } %46, 1
  store i64 %49, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  call void @_ZN5clang6format13TokenAnalyzer7processEb(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %10, ptr noundef nonnull align 8 dereferenceable(4372) %11, i1 noundef zeroext false) #16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !94
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %64, label %53

53:                                               ; preds = %17
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %52, ptr %56, align 8, !tbaa !94
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %50, ptr %61, align 8, !tbaa !96
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !38
  store ptr null, ptr %51, align 8, !tbaa !94
  store ptr %54, ptr %57, align 8, !tbaa !32
  store ptr %54, ptr %59, align 8, !tbaa !37
  store i64 0, ptr %62, align 8, !tbaa !38
  br label %66

64:                                               ; preds = %17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %65, align 8, !tbaa !94
  br label %66

66:                                               ; preds = %64, %53
  %.sink8 = phi ptr [ %50, %64 ], [ %58, %53 ]
  %.sink7 = phi ptr [ %50, %64 ], [ %60, %53 ]
  %.sink = phi i64 [ 0, %64 ], [ %63, %53 ]
  %.sink.i.i.i.i.i = phi i32 [ 0, %64 ], [ %55, %53 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink8, ptr %67, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink7, ptr %68, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sink, ptr %69, align 8, !tbaa !38
  store i32 %.sink.i.i.i.i.i, ptr %50, align 8, !tbaa !95
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef null)
  call void @_ZN5clang6format22JavaScriptImportSorterD2Ev(ptr noundef nonnull align 8 dereferenceable(4720) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang6format11EnvironmentESt14default_deleteIS2_EED2Ev.exit, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !72
  %73 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i.i, label %75

75:                                               ; preds = %70
  call void @free(ptr noundef %72) #16
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i.i: ; preds = %75, %70
  %76 = load ptr, ptr %.pre, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN5clang6format11EnvironmentEEclEPS2_.exit.i, label %77

77:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i.i
  call void @_ZNKSt14default_deleteIN5clang20SourceManagerForFileEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(148) %.pre, ptr noundef nonnull %76)
  br label %_ZNKSt14default_deleteIN5clang6format11EnvironmentEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang6format11EnvironmentEEclEPS2_.exit.i: ; preds = %77, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef 152) #18
  br label %_ZNSt10unique_ptrIN5clang6format11EnvironmentESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6format11EnvironmentESt14default_deleteIS2_EED2Ev.exit: ; preds = %.thread, %66, %_ZNKSt14default_deleteIN5clang6format11EnvironmentEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZN5clang6format11Environment4makeEN4llvm9StringRefES3_NS2_8ArrayRefINS_7tooling5RangeEEEjjj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN5clang6format13TokenAnalyzer7processEb(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(4372), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format22JavaScriptImportSorterD2Ev(ptr noundef nonnull align 8 dereferenceable(4720) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format22JavaScriptImportSorterE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4688
  %3 = load i8, ptr %2, align 8, !tbaa !75, !range !22, !noundef !23
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EED2Ev.exit.i

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4656
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4672
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EED2Ev.exit.i, label %10

10:                                               ; preds = %5
  tail call void @free(ptr noundef %7) #16
  br label %_ZNSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EED2Ev.exit.i: ; preds = %10, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4624
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4640
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EED2Ev.exit.i, label %15

15:                                               ; preds = %_ZNSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EED2Ev.exit.i
  tail call void @free(ptr noundef %12) #16
  br label %_ZN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EED2Ev.exit.i: ; preds = %15, %_ZNSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4560
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallVectorIN5clang4prec5LevelELj4EED2Ev.exit.i, label %20

20:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %17) #16
  br label %_ZN4llvm11SmallVectorIN5clang4prec5LevelELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang4prec5LevelELj4EED2Ev.exit.i: ; preds = %20, %_ZN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4440
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN5clang6format11FormatTokenD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang4prec5LevelELj4EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !101
  %30 = load ptr, ptr %22, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %33 = load ptr, ptr %22, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  br label %_ZN5clang6format11FormatTokenD2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !102
  %.not.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZN5clang6format11FormatTokenD2Ev.exit, !prof !103

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  br label %_ZN5clang6format11FormatTokenD2Ev.exit

_ZN5clang6format11FormatTokenD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIN5clang4prec5LevelELj4EED2Ev.exit.i, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %43
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format13TokenAnalyzerE, i64 16), ptr %0, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %47 = load i32, ptr %46, align 8, !tbaa !73
  %.not4.i.i.i = icmp eq i32 %47, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN5clang6format11FormatTokenD2Ev.exit
  %48 = zext i32 %47 to i64
  %.idx.i.i = mul nuw nsw i64 %48, 1168
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %50, %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i ], [ %49, %.lr.ph.i.preheader.i.i ]
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -1168
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -1160
  %53 = load i32, ptr %52, align 8, !tbaa !73
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [72 x i8], ptr %51, i64 %54
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %51, ptr noundef %55)
  %56 = load ptr, ptr %50, align 8, !tbaa !72
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -1152
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %56) #16
  br label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i: ; preds = %59, %.lr.ph.i.i.i
  %.not.i.i.i1 = icmp eq ptr %45, %50
  br i1 %.not.i.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !104

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %44, align 8, !tbaa !72
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i, %_ZN5clang6format11FormatTokenD2Ev.exit
  %60 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i ], [ %45, %_ZN5clang6format11FormatTokenD2Ev.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit.i, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i.i
  tail call void @free(ptr noundef %60) #16
  br label %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit.i: ; preds = %63, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %65 = load ptr, ptr %64, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN5clang6format13TokenAnalyzerD2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %65) #16
  br label %_ZN5clang6format13TokenAnalyzerD2Ev.exit

_ZN5clang6format13TokenAnalyzerD2Ev.exit:         ; preds = %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit.i, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  tail call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %69) #16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %70) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare void @_ZN5clang6format13TokenAnalyzerC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(4372), ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(1024)) unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format22JavaScriptImportSorterD0Ev(ptr noundef nonnull align 8 dereferenceable(4720) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5clang6format22JavaScriptImportSorterD2Ev(ptr noundef nonnull align 8 dereferenceable(4720) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 4720) #18
  ret void
}

declare void @_ZN5clang6format13TokenAnalyzer20consumeUnwrappedLineERKNS0_13UnwrappedLineE(ptr noundef nonnull align 8 dereferenceable(4372), ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #1

declare void @_ZN5clang6format13TokenAnalyzer9finishRunEv(ptr noundef nonnull align 8 dereferenceable(4372)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format22JavaScriptImportSorter7analyzeERNS0_14TokenAnnotatorERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS0_16FormatTokenLexerE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4720) %1, ptr noundef nonnull align 8 dereferenceable(1008) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(3824) %4) unnamed_addr #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %22, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %23, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %22, ptr %24, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %22, ptr %25, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %26, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  %28 = call noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager20computeAffectedLinesERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr noundef nonnull align 8 dereferenceable(120) %27, ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1000
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %30, ptr %11, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %31, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %32, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN5clang6format22JavaScriptImportSorter21parseModuleReferencesERKNS0_18AdditionalKeywordsERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.202") align 8 %12, ptr noundef nonnull align 8 dereferenceable(4720) %1, ptr noundef nonnull align 8 dereferenceable(2072) %29, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(2192) %11, ptr noundef nonnull align 8 dereferenceable(2200) %12)
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 2192
  %35 = load ptr, ptr %34, align 8, !tbaa !106
  %36 = load ptr, ptr %12, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !73
  %.not4.i.i.i = icmp eq i32 %38, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %5
  %39 = zext i32 %38 to i64
  %.idx.i.i = mul nuw nsw i64 %39, 136
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i.i ], [ %40, %.lr.ph.i.preheader.i.i ]
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -136
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %43) #16
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i.i

_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i.i: ; preds = %46, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %36, %41
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !108

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i: ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !72
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, %5
  %47 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i ], [ %36, %5 ]
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt4pairIN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EEEPNS3_13AnnotatedLineEED2Ev.exit, label %50

50:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  call void @free(ptr noundef %47) #16
  br label %_ZNSt4pairIN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EEEPNS3_13AnnotatedLineEED2Ev.exit

_ZNSt4pairIN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EEEPNS3_13AnnotatedLineEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %51 = load i32, ptr %31, align 8, !tbaa !73
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %52, label %69

52:                                               ; preds = %_ZNSt4pairIN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EEEPNS3_13AnnotatedLineEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %53, align 8, !tbaa !95
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %54, align 8, !tbaa !94
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %53, ptr %55, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %53, ptr %56, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %57, align 8, !tbaa !38
  %58 = load ptr, ptr %23, align 8, !tbaa !94
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit, label %59

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !109
  %60 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %58, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %61

61:                                               ; preds = %61, %59
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %60, %59 ], [ %63, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %61, !llvm.loop !112

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %61
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %55, align 8, !tbaa !113
  br label %64

64:                                               ; preds = %64, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %60, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %66, %64 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !114
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i, label %64, !llvm.loop !115

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i: ; preds = %64
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %56, align 8, !tbaa !113
  %67 = load i64, ptr %26, align 8, !tbaa !38
  store i64 %67, ptr %57, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %60, ptr %54, align 8, !tbaa !113
  br label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit

_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %52, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %68, align 8, !tbaa !116
  br label %290

69:                                               ; preds = %_ZNSt4pairIN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EEEPNS3_13AnnotatedLineEED2Ev.exit
  %70 = load ptr, ptr %11, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 124
  %72 = load i64, ptr %71, align 4
  %73 = zext i32 %51 to i64
  %74 = getelementptr [136 x i8], ptr %70, i64 %73
  %75 = getelementptr i8, ptr %74, i64 -8
  %.sroa.0.0.copyload.i = load i32, ptr %75, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5clang6format22JavaScriptImportSorter20sortModuleReferencesERKN4llvm11SmallVectorINS0_17JsModuleReferenceELj16EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.197") align 8 %13, ptr noundef nonnull align 8 dereferenceable(4720) %1, ptr noundef nonnull align 8 dereferenceable(2192) %11)
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(2192) %11, ptr noundef nonnull align 8 dereferenceable(2192) %13)
  %77 = load ptr, ptr %13, align 8, !tbaa !72
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !73
  %.not4.i.i = icmp eq i32 %79, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %69
  %80 = zext i32 %79 to i64
  %.idx.i = mul nuw nsw i64 %80, 136
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %82, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i ], [ %81, %.lr.ph.i.preheader.i ]
  %82 = getelementptr inbounds i8, ptr %.05.i.i, i64 -136
  %83 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %84 = load ptr, ptr %83, align 8, !tbaa !72
  %85 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %84) #16
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i

_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i: ; preds = %87, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %77, %82
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !108

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !72
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %69
  %88 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %77, %69 ]
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit, label %91

91:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i
  call void @free(ptr noundef %88) #16
  br label %_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %92, ptr %14, align 8, !tbaa !124
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %93, align 8, !tbaa !126
  store i8 0, ptr %92, align 8, !tbaa !102
  %94 = load i32, ptr %31, align 8, !tbaa !73
  %.not87 = icmp eq i32 %94, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %102 = zext i32 %94 to i64
  br label %123

._crit_edge:                                      ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit, %_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit
  %.sroa.5.0.insert.ext75 = zext i32 %.sroa.0.0.copyload.i to i64
  %.sroa.5.0.insert.shift76 = shl nuw i64 %.sroa.5.0.insert.ext75, 32
  %.sroa.071.0.insert.ext72 = and i64 %72, 4294967295
  %.sroa.071.0.insert.insert74 = or disjoint i64 %.sroa.5.0.insert.shift76, %.sroa.071.0.insert.ext72
  %.sroa.0.0.extract.trunc.i = trunc i64 %72 to i32
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 1888
  %104 = load ptr, ptr %103, align 8, !tbaa !128
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !77
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 4704
  %108 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %106, i32 %.sroa.0.0.extract.trunc.i)
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %108, 32
  %109 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %106, i32 %.sroa.0.0.copyload.i)
  %.sroa.3.0.extract.shift.i10.i.i = lshr i64 %109, 32
  %110 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %106, i32 %.sroa.0.0.extract.trunc.i)
  %.sroa.3.0.extract.shift.i12.i.i = lshr i64 %110, 32
  %111 = sub nsw i64 %.sroa.3.0.extract.shift.i10.i.i, %.sroa.3.0.extract.shift.i12.i.i
  %112 = and i64 %111, 4294967295
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %114 = load i64, ptr %113, align 8, !tbaa !25
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %114, i64 %.sroa.3.0.extract.shift.i.i.i)
  %115 = load ptr, ptr %107, align 8, !tbaa !254
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %.sroa.speculated4.i.i.i
  %117 = sub i64 %114, %.sroa.speculated4.i.i.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %117, i64 %112)
  %118 = load ptr, ptr %14, align 8, !tbaa !255
  %119 = load i64, ptr %93, align 8, !tbaa !126
  %.not.i25 = icmp eq i64 %119, %.sroa.speculated.i.i.i
  br i1 %.not.i25, label %120, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread84

120:                                              ; preds = %._crit_edge
  %121 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %121, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %120
  %bcmp.i = call i32 @bcmp(ptr %118, ptr %116, i64 %.sroa.speculated.i.i.i)
  %122 = icmp eq i32 %bcmp.i, 0
  br i1 %122, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread84

123:                                              ; preds = %.lr.ph, %_ZN5clang6format17JsModuleReferenceD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5clang6format17JsModuleReferenceD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %124 = load ptr, ptr %11, align 8, !tbaa !72
  %125 = getelementptr inbounds nuw [136 x i8], ptr %124, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %15, ptr noundef nonnull align 8 dereferenceable(132) %125, i64 56, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  store ptr %96, ptr %95, align 8, !tbaa !72
  store i32 0, ptr %97, align 8, !tbaa !73
  store i32 1, ptr %98, align 4, !tbaa !74
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %128 = load i32, ptr %127, align 8, !tbaa !73
  %.not.i.i.i26 = icmp eq i32 %128, 0
  %129 = icmp eq ptr %15, %125
  %or.cond.i.i = or i1 %129, %.not.i.i.i26
  br i1 %or.cond.i.i, label %_ZN5clang6format17JsModuleReferenceC2ERKS1_.exit, label %130

130:                                              ; preds = %123
  %131 = icmp ugt i32 %128, 1
  br i1 %131, label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i, label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i

_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i: ; preds = %130
  %132 = zext i32 %128 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef nonnull %96, i64 noundef %132, i64 noundef 40) #16
  %.pre.i.i27 = load i32, ptr %127, align 8, !tbaa !73
  %.not.i.i.i.i28 = icmp eq i32 %.pre.i.i27, 0
  br i1 %.not.i.i.i.i28, label %.sink.split.i.i.i, label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i
  %.pre.i29 = load ptr, ptr %95, align 8, !tbaa !72
  %133 = zext i32 %.pre.i.i27 to i64
  %134 = mul nuw nsw i64 %133, 40
  br label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i

_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i: ; preds = %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i, %130
  %135 = phi ptr [ %.pre.i29, %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i ], [ %96, %130 ]
  %gepdiff.i.i.i = phi i64 [ %134, %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i ], [ 40, %130 ]
  %136 = load ptr, ptr %126, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %135, ptr noundef nonnull align 8 dereferenceable(1) %136, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i, %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i
  store i32 %128, ptr %97, align 8, !tbaa !73
  br label %_ZN5clang6format17JsModuleReferenceC2ERKS1_.exit

_ZN5clang6format17JsModuleReferenceC2ERKS1_.exit: ; preds = %123, %.sink.split.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %99, ptr noundef nonnull align 8 dereferenceable(20) %137, i64 20, i1 false)
  call void @_ZN5clang6format22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_17JsModuleReferenceE(ptr noundef nonnull align 8 dereferenceable(4720) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(132) %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %138 = icmp samesign ult i64 %indvars.iv.next, %102
  br i1 %138, label %139, label %161

139:                                              ; preds = %_ZN5clang6format17JsModuleReferenceC2ERKS1_.exit
  %140 = load i64, ptr %93, align 8, !tbaa !126
  %141 = icmp eq i64 %140, 4611686018427387903
  br i1 %141, label %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

142:                                              ; preds = %139
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %139
  %143 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, i64 noundef 1) #16
  %144 = load i8, ptr %100, align 1, !tbaa !3, !range !22, !noundef !23
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %161, label %146

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %147 = load ptr, ptr %11, align 8, !tbaa !72
  %148 = getelementptr inbounds nuw [136 x i8], ptr %147, i64 %indvars.iv.next
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !3, !range !22, !noundef !23
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %156, label %152

152:                                              ; preds = %146
  %153 = load i32, ptr %101, align 4, !tbaa !24
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !24
  %.not24 = icmp eq i32 %153, %155
  br i1 %.not24, label %161, label %156

156:                                              ; preds = %152, %146
  %157 = load i64, ptr %93, align 8, !tbaa !126
  %158 = icmp eq i64 %157, 4611686018427387903
  br i1 %158, label %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit30

159:                                              ; preds = %156
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit30: ; preds = %156
  %160 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, i64 noundef 1) #16
  br label %161

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit30, %_ZN5clang6format17JsModuleReferenceC2ERKS1_.exit
  %162 = load ptr, ptr %95, align 8, !tbaa !72
  %163 = icmp eq ptr %162, %96
  br i1 %163, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit, label %164

164:                                              ; preds = %161
  call void @free(ptr noundef %162) #16
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit

_ZN5clang6format17JsModuleReferenceD2Ev.exit:     ; preds = %161, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not = icmp eq i64 %indvars.iv.next, %102
  br i1 %.not, label %._crit_edge, label %123, !llvm.loop !256

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %120, %_ZN4llvmeqENS_9StringRefES0_.exit
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %165, align 8, !tbaa !95
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %166, align 8, !tbaa !94
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %165, ptr %167, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %165, ptr %168, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %169, align 8, !tbaa !38
  %170 = load ptr, ptr %23, align 8, !tbaa !94
  %.not.i.i.i.i31 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i31, label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit38, label %171

171:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !109
  %172 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %170, ptr noundef nonnull %165, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %173

173:                                              ; preds = %173, %171
  %.0.i.i.i.i.i.i.i.i32 = phi ptr [ %172, %171 ], [ %175, %173 ]
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i32, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i33 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i.i.i.i33, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i34, label %173, !llvm.loop !112

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i34: ; preds = %173
  store ptr %.0.i.i.i.i.i.i.i.i32, ptr %167, align 8, !tbaa !113
  br label %176

176:                                              ; preds = %176, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i34
  %.0.i.i7.i.i.i.i.i.i35 = phi ptr [ %172, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i34 ], [ %178, %176 ]
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i35, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !114
  %.not.i.i8.i.i.i.i.i.i36 = icmp eq ptr %178, null
  br i1 %.not.i.i8.i.i.i.i.i.i36, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i37, label %176, !llvm.loop !115

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i37: ; preds = %176
  store ptr %.0.i.i7.i.i.i.i.i.i35, ptr %168, align 8, !tbaa !113
  %179 = load i64, ptr %26, align 8, !tbaa !38
  store i64 %179, ptr %169, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %172, ptr %166, align 8, !tbaa !113
  br label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit38

_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit38: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i37
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %180, align 8, !tbaa !116
  br label %285

_ZN4llvmeqENS_9StringRefES0_.exit.thread84:       ; preds = %._crit_edge, %_ZN4llvmeqENS_9StringRefES0_.exit
  %181 = icmp ult i64 %119, %.sroa.speculated.i.i.i
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit39, label %._crit_edge90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit39: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit39
  %182 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.1, i64 noundef 1) #16
  %183 = load i64, ptr %93, align 8, !tbaa !126
  %184 = icmp ult i64 %183, %.sroa.speculated.i.i.i
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit39, label %._crit_edge90, !llvm.loop !257

._crit_edge90:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit39, %_ZN4llvmeqENS_9StringRefES0_.exit.thread84
  %185 = phi i64 [ %119, %_ZN4llvmeqENS_9StringRefES0_.exit.thread84 ], [ %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit39 ]
  %.not23 = icmp eq ptr %35, null
  br i1 %.not23, label %216, label %186

186:                                              ; preds = %._crit_edge90
  %187 = load ptr, ptr %35, align 8, !tbaa !258
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 72
  %189 = load i32, ptr %188, align 8, !tbaa !70
  %190 = icmp ult i32 %189, 2
  br i1 %190, label %191, label %216

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %193 = load i16, ptr %192, align 8, !tbaa !262
  %194 = icmp eq i16 %193, 4
  br i1 %194, label %195, label %._crit_edge92

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %198 = load i64, ptr %197, align 8, !tbaa !25
  %199 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr nonnull @.str.2, i64 6, i64 noundef 0) #16
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %199, i64 %198)
  %200 = load i64, ptr %197, align 8, !tbaa !25
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %200, i64 %.sroa.speculated.i.i)
  %201 = load ptr, ptr %196, align 8, !tbaa !254
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %.sroa.speculated4.i.i.i.i
  %203 = sub i64 %200, %.sroa.speculated4.i.i.i.i
  store ptr %202, ptr %7, align 8
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %203, ptr %204, align 8
  %205 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.2, i64 6, i64 noundef -1) #16
  %206 = add i64 %205, 1
  %207 = call i64 @llvm.usub.sat.i64(i64 %203, i64 %206)
  %208 = load i64, ptr %204, align 8, !tbaa !25
  %209 = sub i64 %208, %207
  %210 = load ptr, ptr %7, align 8, !tbaa !254
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %208, i64 %209)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %211 = call noundef zeroext i1 @_ZN5clang6format15isClangFormatOnEN4llvm9StringRefE(ptr %210, i64 %.sroa.speculated.i.i.i.i) #16
  %.pre94 = load i64, ptr %93, align 8, !tbaa !126
  br i1 %211, label %216, label %._crit_edge92

._crit_edge92:                                    ; preds = %195, %191
  %212 = phi i64 [ %185, %191 ], [ %.pre94, %195 ]
  %213 = icmp eq i64 %212, 4611686018427387903
  br i1 %213, label %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit40

214:                                              ; preds = %._crit_edge92
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit40: ; preds = %._crit_edge92
  %215 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, i64 noundef 1) #16
  %.pre93 = load i64, ptr %93, align 8, !tbaa !126
  br label %216

216:                                              ; preds = %._crit_edge90, %186, %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit40
  %217 = phi i64 [ %185, %._crit_edge90 ], [ %185, %186 ], [ %.pre94, %195 ], [ %.pre93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %218 = load ptr, ptr %103, align 8, !tbaa !128
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %.sroa.071.0.insert.insert74, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  %221 = load ptr, ptr %14, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849) %19) #16
  call void @_ZN5clang7tooling11ReplacementC1ERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(696) %220, ptr noundef nonnull align 4 dereferenceable(9) %18, ptr %221, i64 %217, ptr noundef nonnull align 8 dereferenceable(849) %19) #16
  call void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(72) %17) #16
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %223 = load ptr, ptr %222, align 8, !tbaa !255
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %216
  %226 = load i64, ptr %224, align 8, !tbaa !102
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %227) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %228 = load ptr, ptr %17, align 8, !tbaa !255
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZN5clang7tooling11ReplacementD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %231 = load i64, ptr %229, align 8, !tbaa !102
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %232) #18
  br label %_ZN5clang7tooling11ReplacementD2Ev.exit

_ZN5clang7tooling11ReplacementD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %233 = load ptr, ptr %16, align 8, !tbaa !263
  %.not86 = icmp eq ptr %233, null
  br i1 %.not86, label %262, label %234

234:                                              ; preds = %_ZN5clang7tooling11ReplacementD2Ev.exit
  %235 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %236 = load ptr, ptr %16, align 8, !tbaa !263
  store ptr %236, ptr %21, align 8, !tbaa !263
  store ptr null, ptr %16, align 8, !tbaa !263
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull %21) #16
  %237 = load ptr, ptr %20, align 8, !tbaa !255
  %238 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !126
  %240 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %235, ptr noundef %237, i64 noundef %239) #16
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !266
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %244 = load ptr, ptr %243, align 8, !tbaa !270
  %245 = icmp eq ptr %242, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %234
  %247 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %240, ptr noundef nonnull @.str, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

248:                                              ; preds = %234
  store i8 10, ptr %244, align 1
  %249 = load ptr, ptr %243, align 8, !tbaa !270
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 1
  store ptr %250, ptr %243, align 8, !tbaa !270
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %246, %248
  %251 = load ptr, ptr %20, align 8, !tbaa !255
  %252 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %254 = load i64, ptr %252, align 8, !tbaa !102
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %255) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %256 = load ptr, ptr %21, align 8, !tbaa !263
  %257 = icmp eq ptr %256, null
  br i1 %257, label %_ZN4llvm5ErrorD2Ev.exit, label %258

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %259 = load ptr, ptr %256, align 8, !tbaa !39
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(8) %256) #16
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %262

262:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN5clang7tooling11ReplacementD2Ev.exit
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %263, align 8, !tbaa !95
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %264, align 8, !tbaa !94
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %263, ptr %265, align 8, !tbaa !32
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %263, ptr %266, align 8, !tbaa !37
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %267, align 8, !tbaa !38
  %268 = load ptr, ptr %23, align 8, !tbaa !94
  %.not.i.i.i.i41 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i41, label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit48, label %269

269:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !109
  %270 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %268, ptr noundef nonnull %263, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %271

271:                                              ; preds = %271, %269
  %.0.i.i.i.i.i.i.i.i42 = phi ptr [ %270, %269 ], [ %273, %271 ]
  %272 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i42, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i43 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i.i.i.i.i43, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i44, label %271, !llvm.loop !112

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i44: ; preds = %271
  store ptr %.0.i.i.i.i.i.i.i.i42, ptr %265, align 8, !tbaa !113
  br label %274

274:                                              ; preds = %274, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i44
  %.0.i.i7.i.i.i.i.i.i45 = phi ptr [ %270, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i44 ], [ %276, %274 ]
  %275 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i45, i64 24
  %276 = load ptr, ptr %275, align 8, !tbaa !114
  %.not.i.i8.i.i.i.i.i.i46 = icmp eq ptr %276, null
  br i1 %.not.i.i8.i.i.i.i.i.i46, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i47, label %274, !llvm.loop !115

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i47: ; preds = %274
  store ptr %.0.i.i7.i.i.i.i.i.i45, ptr %266, align 8, !tbaa !113
  %277 = load i64, ptr %26, align 8, !tbaa !38
  store i64 %277, ptr %267, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %270, ptr %264, align 8, !tbaa !113
  br label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit48

_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit48: ; preds = %262, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i47
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %278, align 8, !tbaa !116
  %279 = load ptr, ptr %16, align 8, !tbaa !263
  %280 = icmp eq ptr %279, null
  br i1 %280, label %_ZN4llvm5ErrorD2Ev.exit49, label %281

281:                                              ; preds = %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit48
  %282 = load ptr, ptr %279, align 8, !tbaa !39
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(8) %279) #16
  br label %_ZN4llvm5ErrorD2Ev.exit49

_ZN4llvm5ErrorD2Ev.exit49:                        ; preds = %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit48, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %285

285:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit49, %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit38
  %286 = load ptr, ptr %14, align 8, !tbaa !255
  %287 = icmp eq ptr %286, %92
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %285
  %288 = load i64, ptr %92, align 8, !tbaa !102
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %289) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %290

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %291 = load ptr, ptr %11, align 8, !tbaa !72
  %292 = load i32, ptr %31, align 8, !tbaa !73
  %.not4.i.i53 = icmp eq i32 %292, 0
  br i1 %.not4.i.i53, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i62, label %.lr.ph.i.preheader.i54

.lr.ph.i.preheader.i54:                           ; preds = %290
  %293 = zext i32 %292 to i64
  %.idx.i55 = mul nuw nsw i64 %293, 136
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 %.idx.i55
  br label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i58, %.lr.ph.i.preheader.i54
  %.05.i.i57 = phi ptr [ %295, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i58 ], [ %294, %.lr.ph.i.preheader.i54 ]
  %295 = getelementptr inbounds i8, ptr %.05.i.i57, i64 -136
  %296 = getelementptr inbounds i8, ptr %.05.i.i57, i64 -80
  %297 = load ptr, ptr %296, align 8, !tbaa !72
  %298 = getelementptr inbounds i8, ptr %.05.i.i57, i64 -64
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i58, label %300

300:                                              ; preds = %.lr.ph.i.i56
  call void @free(ptr noundef %297) #16
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i58

_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i58: ; preds = %300, %.lr.ph.i.i56
  %.not.i.i59 = icmp eq ptr %291, %295
  br i1 %.not.i.i59, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i60, label %.lr.ph.i.i56, !llvm.loop !108

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i60: ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i58
  %.pre.i61 = load ptr, ptr %11, align 8, !tbaa !72
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i62

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i62: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i60, %290
  %301 = phi ptr [ %.pre.i61, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i60 ], [ %291, %290 ]
  %302 = icmp eq ptr %301, %30
  br i1 %302, label %_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit63, label %303

303:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i62
  call void @free(ptr noundef %301) #16
  br label %_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit63

_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit63: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i62, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %304 = load ptr, ptr %23, align 8, !tbaa !94
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %304)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager20computeAffectedLinesERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format22JavaScriptImportSorter21parseModuleReferencesERKNS0_18AdditionalKeywordsERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.202") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4720) %1, ptr noundef nonnull align 8 dereferenceable(2072) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::SmallVector.197", align 8
  %7 = alloca %"struct.clang::format::JsModuleReference", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %10, align 4, !tbaa !74
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !73
  %14 = zext i32 %13 to i64
  %.idx = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not84 = icmp eq i32 %13, 0
  br i1 %.not84, label %.thread122, label %.lr.ph90

.lr.ph90:                                         ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4376
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4384
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %31

31:                                               ; preds = %.lr.ph90, %.thread
  %.089 = phi i8 [ 0, %.lr.ph90 ], [ %.272, %.thread ]
  %.02888 = phi i8 [ 0, %.lr.ph90 ], [ %.12976, %.thread ]
  %.03187 = phi ptr [ %11, %.lr.ph90 ], [ %139, %.thread ]
  %.sroa.060.086 = phi i32 [ 0, %.lr.ph90 ], [ %.sroa.060.471, %.thread ]
  %.06285 = phi ptr [ null, %.lr.ph90 ], [ %.26470, %.thread ]
  %32 = load ptr, ptr %.03187, align 8, !tbaa !106
  %33 = load ptr, ptr %32, align 8, !tbaa !258
  store ptr %33, ptr %16, align 8, !tbaa !271
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !273
  store ptr %35, ptr %17, align 8, !tbaa !274
  %.not3580 = icmp eq ptr %33, null
  br i1 %.not3580, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %31, %94
  %.12982 = phi i8 [ %.230, %94 ], [ %.02888, %31 ]
  %.sroa.060.181 = phi i32 [ %.sroa.060.2, %94 ], [ %.sroa.060.086, %31 ]
  %36 = phi ptr [ %97, %94 ], [ %33, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i16, ptr %37, align 8, !tbaa !262
  %39 = icmp eq i16 %38, 4
  br i1 %39, label %40, label %.lr.ph.i.i

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !25
  %44 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr nonnull @.str.2, i64 6, i64 noundef 0) #16
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %44, i64 %43)
  %45 = load i64, ptr %42, align 8, !tbaa !25
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %45, i64 %.sroa.speculated.i.i)
  %46 = load ptr, ptr %41, align 8, !tbaa !254
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %.sroa.speculated4.i.i.i.i
  %48 = sub i64 %45, %.sroa.speculated4.i.i.i.i
  store ptr %47, ptr %5, align 8
  store i64 %48, ptr %18, align 8
  %49 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.2, i64 6, i64 noundef -1) #16
  %50 = add i64 %49, 1
  %51 = call i64 @llvm.usub.sat.i64(i64 %48, i64 %50)
  %52 = load i64, ptr %18, align 8, !tbaa !25
  %53 = sub i64 %52, %51
  %54 = load ptr, ptr %5, align 8, !tbaa !254
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %52, i64 %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = call noundef zeroext i1 @_ZN5clang6format16isClangFormatOffEN4llvm9StringRefE(ptr %54, i64 %.sroa.speculated.i.i.i.i) #16
  br i1 %55, label %94, label %56

56:                                               ; preds = %40
  %57 = call noundef zeroext i1 @_ZN5clang6format15isClangFormatOnEN4llvm9StringRefE(ptr %54, i64 %.sroa.speculated.i.i.i.i) #16
  br i1 %57, label %58, label %94

58:                                               ; preds = %56
  %59 = load i32, ptr %9, align 8, !tbaa !73
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %94, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8, !tbaa !72
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw [136 x i8], ptr %61, i64 %62
  %64 = load ptr, ptr %16, align 8, !tbaa !271
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i16, ptr %65, align 8, !tbaa !262
  %67 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %66) #16
  br i1 %67, label %68, label %73

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !275
  %.not.i.i = icmp eq i32 %70, 0
  %71 = load i32, ptr %64, align 8
  %72 = select i1 %.not.i.i, i32 %71, i32 %70
  br label %_ZNK5clang5Token9getEndLocEv.exit

73:                                               ; preds = %60
  %74 = load i32, ptr %64, align 8, !tbaa !276
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !275
  %77 = add i32 %76, %74
  br label %_ZNK5clang5Token9getEndLocEv.exit

_ZNK5clang5Token9getEndLocEv.exit:                ; preds = %68, %73
  %.sroa.0.0.i = phi i32 [ %72, %68 ], [ %77, %73 ]
  %78 = getelementptr inbounds i8, ptr %63, i64 -8
  store i32 %.sroa.0.0.i, ptr %78, align 4, !tbaa !93
  %79 = load ptr, ptr %16, align 8, !tbaa !271
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i16, ptr %80, align 8, !tbaa !262
  %82 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %81) #16
  br i1 %82, label %83, label %88

83:                                               ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !275
  %.not.i.i39 = icmp eq i32 %85, 0
  %86 = load i32, ptr %79, align 8
  %87 = select i1 %.not.i.i39, i32 %86, i32 %85
  br label %_ZNK5clang5Token9getEndLocEv.exit40

88:                                               ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  %89 = load i32, ptr %79, align 8, !tbaa !276
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !275
  %92 = add i32 %91, %89
  br label %_ZNK5clang5Token9getEndLocEv.exit40

_ZNK5clang5Token9getEndLocEv.exit40:              ; preds = %83, %88
  %.sroa.0.0.i38 = phi i32 [ %87, %83 ], [ %92, %88 ]
  %93 = add i32 %.sroa.0.0.i38, 1
  br label %94

94:                                               ; preds = %40, %56, %_ZNK5clang5Token9getEndLocEv.exit40, %58
  %.sroa.060.2 = phi i32 [ %.sroa.060.181, %40 ], [ %.sroa.060.181, %58 ], [ %93, %_ZNK5clang5Token9getEndLocEv.exit40 ], [ %.sroa.060.181, %56 ]
  %.230 = phi i8 [ 1, %40 ], [ 0, %58 ], [ 0, %_ZNK5clang5Token9getEndLocEv.exit40 ], [ %.12982, %56 ]
  %95 = load ptr, ptr %16, align 8, !tbaa !271
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 216
  %97 = load ptr, ptr %96, align 8, !tbaa !277
  store ptr %97, ptr %16, align 8, !tbaa !271
  %.not35 = icmp eq ptr %97, null
  br i1 %.not35, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit, label %.lr.ph, !llvm.loop !278

.lr.ph.i.i:                                       ; preds = %.lr.ph, %101
  %.05.i.i = phi ptr [ %103, %101 ], [ %36, %.lr.ph ]
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %99 = load i16, ptr %98, align 8, !tbaa !262
  %100 = icmp eq i16 %99, 4
  br i1 %100, label %101, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit

101:                                              ; preds = %.lr.ph.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 216
  %103 = load ptr, ptr %102, align 8, !tbaa !277
  %.not.i.i41 = icmp eq ptr %103, null
  br i1 %.not.i.i41, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit, label %.lr.ph.i.i, !llvm.loop !279

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit: ; preds = %94, %.lr.ph.i.i, %101, %31
  %.sroa.060.178 = phi i32 [ %.sroa.060.086, %31 ], [ %.sroa.060.181, %.lr.ph.i.i ], [ %.sroa.060.181, %101 ], [ %.sroa.060.2, %94 ]
  %.12976 = phi i8 [ %.02888, %31 ], [ %.12982, %.lr.ph.i.i ], [ %.12982, %101 ], [ %.230, %94 ]
  %.0.lcssa.i.i = phi ptr [ null, %31 ], [ %.05.i.i, %.lr.ph.i.i ], [ null, %101 ], [ null, %94 ]
  store ptr %.0.lcssa.i.i, ptr %16, align 8, !tbaa !271
  %104 = icmp eq i32 %.sroa.060.178, 0
  %105 = load i32, ptr %9, align 8
  %.not.i42 = icmp eq i32 %105, 0
  %or.cond = select i1 %104, i1 true, i1 %.not.i42
  br i1 %or.cond, label %106, label %109

106:                                              ; preds = %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit
  %107 = load ptr, ptr %32, align 8, !tbaa !258
  %108 = load i32, ptr %107, align 8, !tbaa !276
  br label %109

109:                                              ; preds = %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit, %106
  %.sroa.060.3 = phi i32 [ %108, %106 ], [ %.sroa.060.178, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit ]
  %.not36 = icmp eq ptr %.0.lcssa.i.i, null
  br i1 %.not36, label %.thread, label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %19, align 1, !tbaa !3
  store i8 0, ptr %20, align 2, !tbaa !280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, i8 0, i64 48, i1 false)
  store ptr %23, ptr %22, align 8, !tbaa !72
  store i32 0, ptr %24, align 8, !tbaa !73
  store i32 1, ptr %25, align 4, !tbaa !74
  store i8 0, ptr %26, align 8, !tbaa !281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store i8 %.12976, ptr %7, align 8, !tbaa !282
  store i32 %.sroa.060.3, ptr %28, align 4, !tbaa !93
  store i32 3, ptr %21, align 4, !tbaa !24
  %111 = call noundef zeroext i1 @_ZN5clang6format22JavaScriptImportSorter20parseModuleReferenceERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE(ptr noundef nonnull align 8 dereferenceable(4720) %1, ptr noundef nonnull align 8 dereferenceable(2072) %2, ptr noundef nonnull align 8 dereferenceable(132) %7)
  br i1 %111, label %113, label %112

112:                                              ; preds = %110
  %.not37 = icmp eq ptr %.06285, null
  %spec.select = select i1 %.not37, ptr %32, ptr %.06285
  br label %134

113:                                              ; preds = %110
  %114 = trunc nuw i8 %.089 to i1
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %117 = load i8, ptr %116, align 8, !tbaa !283, !range !22, !noundef !23
  br label %118

118:                                              ; preds = %115, %113
  %119 = phi i8 [ 1, %113 ], [ %117, %115 ]
  %120 = load ptr, ptr %17, align 8, !tbaa !274
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i16, ptr %121, align 8, !tbaa !262
  %123 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %122) #16
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !275
  %.not.i.i44 = icmp eq i32 %126, 0
  %127 = load i32, ptr %120, align 8
  %128 = select i1 %.not.i.i44, i32 %127, i32 %126
  br label %_ZNK5clang5Token9getEndLocEv.exit45

129:                                              ; preds = %118
  %130 = load i32, ptr %120, align 8, !tbaa !276
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !275
  %133 = add i32 %132, %130
  br label %_ZNK5clang5Token9getEndLocEv.exit45

_ZNK5clang5Token9getEndLocEv.exit45:              ; preds = %124, %129
  %.sroa.0.0.i43 = phi i32 [ %128, %124 ], [ %133, %129 ]
  store i32 %.sroa.0.0.i43, ptr %29, align 8, !tbaa !93
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(132) %7)
  br label %134

134:                                              ; preds = %112, %_ZNK5clang5Token9getEndLocEv.exit45
  %.365 = phi ptr [ null, %_ZNK5clang5Token9getEndLocEv.exit45 ], [ %spec.select, %112 ]
  %.sroa.060.5 = phi i32 [ 0, %_ZNK5clang5Token9getEndLocEv.exit45 ], [ %.sroa.060.3, %112 ]
  %.3 = phi i8 [ %119, %_ZNK5clang5Token9getEndLocEv.exit45 ], [ %.089, %112 ]
  %135 = load ptr, ptr %22, align 8, !tbaa !72
  %136 = icmp eq ptr %135, %23
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @free(ptr noundef %135) #16
  br label %138

138:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %111, label %.thread, label %._crit_edge

.thread:                                          ; preds = %138, %109
  %.272 = phi i8 [ %.089, %109 ], [ %.3, %138 ]
  %.sroa.060.471 = phi i32 [ %.sroa.060.3, %109 ], [ %.sroa.060.5, %138 ]
  %.26470 = phi ptr [ %32, %109 ], [ %.365, %138 ]
  %139 = getelementptr inbounds nuw i8, ptr %.03187, i64 8
  %.not = icmp eq ptr %139, %15
  br i1 %.not, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %.thread, %138
  %.163.ph = phi ptr [ %.26470, %.thread ], [ %.365, %138 ]
  %.1.ph = phi i8 [ %.272, %.thread ], [ %.3, %138 ]
  %.pre.pre = load i32, ptr %9, align 8, !tbaa !73
  %140 = trunc nuw i8 %.1.ph to i1
  br i1 %140, label %154, label %141

141:                                              ; preds = %._crit_edge
  %142 = load ptr, ptr %6, align 8, !tbaa !72
  %.not4.i.i46 = icmp eq i32 %.pre.pre, 0
  br i1 %.not4.i.i46, label %.thread122, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %141
  %143 = zext i32 %.pre.pre to i64
  %.idx.i = mul nuw nsw i64 %143, 136
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx.i
  br label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i48 = phi ptr [ %145, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i ], [ %144, %.lr.ph.i.preheader.i ]
  %145 = getelementptr inbounds i8, ptr %.05.i.i48, i64 -136
  %146 = getelementptr inbounds i8, ptr %.05.i.i48, i64 -80
  %147 = load ptr, ptr %146, align 8, !tbaa !72
  %148 = getelementptr inbounds i8, ptr %.05.i.i48, i64 -64
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i, label %150

150:                                              ; preds = %.lr.ph.i.i47
  call void @free(ptr noundef %147) #16
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i

_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i: ; preds = %150, %.lr.ph.i.i47
  %.not.i.i49 = icmp eq ptr %142, %145
  br i1 %.not.i.i49, label %.thread122, label %.lr.ph.i.i47, !llvm.loop !108

.thread122:                                       ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i, %141, %4
  %.163115121 = phi ptr [ null, %4 ], [ %.163.ph, %141 ], [ %.163.ph, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i ]
  store i32 0, ptr %9, align 8, !tbaa !73
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %151, ptr %0, align 8, !tbaa !72, !alias.scope !284
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %152, align 8, !tbaa !73, !alias.scope !284
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 16, ptr %153, align 4, !tbaa !74, !alias.scope !284
  br label %_ZSt9make_pairIRN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EEERPNS3_13AnnotatedLineEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit.thread

154:                                              ; preds = %._crit_edge
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %155, ptr %0, align 8, !tbaa !72, !alias.scope !284
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %156, align 8, !tbaa !73, !alias.scope !284
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 16, ptr %157, align 4, !tbaa !74, !alias.scope !284
  %.not.i.i.i.i = icmp eq i32 %.pre.pre, 0
  br i1 %.not.i.i.i.i, label %_ZSt9make_pairIRN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EEERPNS3_13AnnotatedLineEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit.thread, label %_ZSt9make_pairIRN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EEERPNS3_13AnnotatedLineEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

_ZSt9make_pairIRN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EEERPNS3_13AnnotatedLineEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit.thread: ; preds = %.thread122, %154
  %.163116125 = phi ptr [ %.163115121, %.thread122 ], [ %.163.ph, %154 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  store ptr %.163116125, ptr %158, align 8, !tbaa !287, !alias.scope !284
  %159 = load ptr, ptr %6, align 8, !tbaa !72
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZSt9make_pairIRN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EEERPNS3_13AnnotatedLineEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit: ; preds = %154
  %160 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(2200) %0, ptr noundef nonnull align 8 dereferenceable(2192) %6)
  %.pr = load i32, ptr %9, align 8, !tbaa !73
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  store ptr %.163.ph, ptr %161, align 8, !tbaa !287, !alias.scope !284
  %162 = load ptr, ptr %6, align 8, !tbaa !72
  %.not4.i.i50 = icmp eq i32 %.pr, 0
  br i1 %.not4.i.i50, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i51

.lr.ph.i.preheader.i51:                           ; preds = %_ZSt9make_pairIRN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EEERPNS3_13AnnotatedLineEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  %163 = zext i32 %.pr to i64
  %.idx.i52 = mul nuw nsw i64 %163, 136
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %.idx.i52
  br label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i55, %.lr.ph.i.preheader.i51
  %.05.i.i54 = phi ptr [ %165, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i55 ], [ %164, %.lr.ph.i.preheader.i51 ]
  %165 = getelementptr inbounds i8, ptr %.05.i.i54, i64 -136
  %166 = getelementptr inbounds i8, ptr %.05.i.i54, i64 -80
  %167 = load ptr, ptr %166, align 8, !tbaa !72
  %168 = getelementptr inbounds i8, ptr %.05.i.i54, i64 -64
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i55, label %170

170:                                              ; preds = %.lr.ph.i.i53
  call void @free(ptr noundef %167) #16
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i55

_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i55: ; preds = %170, %.lr.ph.i.i53
  %.not.i.i56 = icmp eq ptr %162, %165
  br i1 %.not.i.i56, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i53, !llvm.loop !108

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i55
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !72
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZSt9make_pairIRN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EEERPNS3_13AnnotatedLineEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %_ZSt9make_pairIRN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EEERPNS3_13AnnotatedLineEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  %171 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %162, %_ZSt9make_pairIRN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EEERPNS3_13AnnotatedLineEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit ], [ %159, %_ZSt9make_pairIRN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EEERPNS3_13AnnotatedLineEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit.thread ]
  %172 = icmp eq ptr %171, %8
  br i1 %172, label %_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit, label %173

173:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i
  call void @free(ptr noundef %171) #16
  br label %_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format22JavaScriptImportSorter20sortModuleReferencesERKN4llvm11SmallVectorINS0_17JsModuleReferenceELj16EEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.197") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4720) %1, ptr noundef nonnull align 8 dereferenceable(2192) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector.197", align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 16, ptr %8, align 4, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %.not48 = icmp eq i32 %10, 0
  br i1 %.not48, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit
  %14 = phi i32 [ %10, %.preheader.lr.ph ], [ %134, %_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit ]
  %15 = phi ptr [ %5, %.preheader.lr.ph ], [ %133, %_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit ]
  %.049 = phi ptr [ %5, %.preheader.lr.ph ], [ %.2.lcssa, %_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit ]
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [136 x i8], ptr %15, i64 %16
  %.not1738 = icmp eq ptr %.049, %17
  br i1 %.not1738, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %18 = load i8, ptr %.049, align 8, !tbaa !282, !range !22, !noundef !23
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.lr.ph75, label %.lr.ph..critedge.loopexit_crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE9push_backERKS3_.exit
  %20 = load i8, ptr %59, align 8, !tbaa !282, !range !22, !noundef !23
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.lr.ph75, label %.lr.ph..critedge.loopexit_crit_edge, !llvm.loop !294

.lr.ph..critedge.loopexit_crit_edge:              ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa69 = phi i32 [ %14, %.lr.ph.preheader ], [ %61, %.lr.ph ]
  %.lcssa = phi ptr [ %15, %.lr.ph.preheader ], [ %60, %.lr.ph ]
  %.139.lcssa = phi ptr [ %.049, %.lr.ph.preheader ], [ %59, %.lr.ph ]
  %.pre50 = zext i32 %.lcssa69 to i64
  br label %.critedge

.lr.ph75:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.13974 = phi ptr [ %59, %.lr.ph ], [ %.049, %.lr.ph.preheader ]
  %22 = load i32, ptr %7, align 8, !tbaa !73
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = load i32, ptr %8, align 4, !tbaa !74
  %.not.i.i.not.i = icmp ult i32 %22, %25
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !72
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE28reserveForParamAndGetAddressERKS3_m.exit.i, label %26, !prof !295

26:                                               ; preds = %.lr.ph75
  %27 = getelementptr inbounds nuw [136 x i8], ptr %.pre3.i, i64 %23
  %28 = icmp uge ptr %.13974, %.pre3.i
  %29 = icmp ult ptr %.13974, %27
  %spec.select.i.i.i.i.i = and i1 %28, %29
  br i1 %spec.select.i.i.i.i.i, label %30, label %.critedge.i.i.i, !prof !103

30:                                               ; preds = %26
  %31 = ptrtoint ptr %.13974 to i64
  %32 = ptrtoint ptr %.pre3.i to i64
  %33 = sub i64 %31, %32
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24)
  %34 = load ptr, ptr %0, align 8, !tbaa !72
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE28reserveForParamAndGetAddressERKS3_m.exit.i

.critedge.i.i.i:                                  ; preds = %26
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !72
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE28reserveForParamAndGetAddressERKS3_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE28reserveForParamAndGetAddressERKS3_m.exit.i: ; preds = %.critedge.i.i.i, %30, %.lr.ph75
  %36 = phi ptr [ %.pre3.i, %.lr.ph75 ], [ %34, %30 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %.13974, %.lr.ph75 ], [ %35, %30 ], [ %.13974, %.critedge.i.i.i ]
  %37 = load i32, ptr %7, align 8, !tbaa !73
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [136 x i8], ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %39, ptr noundef nonnull align 8 dereferenceable(132) %.016.i.i.i, i64 56, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store ptr %42, ptr %40, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i32 0, ptr %43, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 68
  store i32 1, ptr %44, align 4, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 64
  %46 = load i32, ptr %45, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq i32 %46, 0
  %47 = icmp eq ptr %39, %.016.i.i.i
  %or.cond.i.i.i = or i1 %47, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE9push_backERKS3_.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE28reserveForParamAndGetAddressERKS3_m.exit.i
  %49 = icmp ugt i32 %46, 1
  br i1 %49, label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i, label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i

_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i: ; preds = %48
  %50 = zext i32 %46 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull %42, i64 noundef %50, i64 noundef 40) #16
  %.pre.i.i.i = load i32, ptr %45, align 8, !tbaa !73
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !72
  %51 = zext i32 %.pre.i.i.i to i64
  %52 = mul nuw nsw i64 %51, 40
  br label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i

_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i, %48
  %53 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i ], [ %42, %48 ]
  %gepdiff.i.i.i.i = phi i64 [ %52, %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i ], [ 40, %48 ]
  %54 = load ptr, ptr %41, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i, %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i
  store i32 %46, ptr %43, align 8, !tbaa !73
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE9push_backERKS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE28reserveForParamAndGetAddressERKS3_m.exit.i, %.sink.split.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %55, ptr noundef nonnull align 8 dereferenceable(20) %56, i64 20, i1 false)
  %57 = load i32, ptr %7, align 8, !tbaa !73
  %58 = add i32 %57, 1
  store i32 %58, ptr %7, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw i8, ptr %.13974, i64 136
  %60 = load ptr, ptr %2, align 8, !tbaa !72
  %61 = load i32, ptr %9, align 8, !tbaa !73
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [136 x i8], ptr %60, i64 %62
  %.not17 = icmp eq ptr %59, %63
  br i1 %.not17, label %.critedge, label %.lr.ph, !llvm.loop !294

.critedge:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE9push_backERKS3_.exit, %.lr.ph..critedge.loopexit_crit_edge, %.preheader
  %.pre-phi = phi i64 [ %16, %.preheader ], [ %.pre50, %.lr.ph..critedge.loopexit_crit_edge ], [ %62, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE9push_backERKS3_.exit ]
  %64 = phi ptr [ %15, %.preheader ], [ %.lcssa, %.lr.ph..critedge.loopexit_crit_edge ], [ %60, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE9push_backERKS3_.exit ]
  %.1.lcssa = phi ptr [ %.049, %.preheader ], [ %.139.lcssa, %.lr.ph..critedge.loopexit_crit_edge ], [ %59, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE9push_backERKS3_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %11, ptr %4, align 8, !tbaa !72
  store i32 0, ptr %12, align 8, !tbaa !73
  store i32 16, ptr %13, align 4, !tbaa !74
  %65 = getelementptr inbounds nuw [136 x i8], ptr %64, i64 %.pre-phi
  %.not1842 = icmp eq ptr %.1.lcssa, %65
  br i1 %.not1842, label %.critedge2, label %.lr.ph44

.lr.ph44:                                         ; preds = %.critedge, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE9push_backERKS3_.exit36
  %66 = phi i32 [ %105, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE9push_backERKS3_.exit36 ], [ 0, %.critedge ]
  %.243 = phi ptr [ %106, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE9push_backERKS3_.exit36 ], [ %.1.lcssa, %.critedge ]
  %67 = load i8, ptr %.243, align 8, !tbaa !282, !range !22, !noundef !23
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %.critedge2, label %69

69:                                               ; preds = %.lr.ph44
  %70 = zext i32 %66 to i64
  %71 = add nuw nsw i64 %70, 1
  %72 = load i32, ptr %13, align 4, !tbaa !74
  %.not.i.i.not.i19 = icmp ult i32 %66, %72
  %.pre3.i20 = load ptr, ptr %4, align 8, !tbaa !72
  br i1 %.not.i.i.not.i19, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE28reserveForParamAndGetAddressERKS3_m.exit.i24, label %73, !prof !295

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw [136 x i8], ptr %.pre3.i20, i64 %70
  %75 = icmp uge ptr %.243, %.pre3.i20
  %76 = icmp ult ptr %.243, %74
  %spec.select.i.i.i.i.i21 = and i1 %75, %76
  br i1 %spec.select.i.i.i.i.i21, label %77, label %.critedge.i.i.i22, !prof !103

77:                                               ; preds = %73
  %78 = ptrtoint ptr %.243 to i64
  %79 = ptrtoint ptr %.pre3.i20 to i64
  %80 = sub i64 %78, %79
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %71)
  %81 = load ptr, ptr %4, align 8, !tbaa !72
  %82 = getelementptr inbounds i8, ptr %81, i64 %80
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE28reserveForParamAndGetAddressERKS3_m.exit.i24

.critedge.i.i.i22:                                ; preds = %73
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %71)
  %.pre.i23 = load ptr, ptr %4, align 8, !tbaa !72
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE28reserveForParamAndGetAddressERKS3_m.exit.i24

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE28reserveForParamAndGetAddressERKS3_m.exit.i24: ; preds = %.critedge.i.i.i22, %77, %69
  %83 = phi ptr [ %.pre3.i20, %69 ], [ %81, %77 ], [ %.pre.i23, %.critedge.i.i.i22 ]
  %.016.i.i.i25 = phi ptr [ %.243, %69 ], [ %82, %77 ], [ %.243, %.critedge.i.i.i22 ]
  %84 = load i32, ptr %12, align 8, !tbaa !73
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [136 x i8], ptr %83, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %86, ptr noundef nonnull align 8 dereferenceable(132) %.016.i.i.i25, i64 56, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %.016.i.i.i25, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 72
  store ptr %89, ptr %87, align 8, !tbaa !72
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 64
  store i32 0, ptr %90, align 8, !tbaa !73
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 68
  store i32 1, ptr %91, align 4, !tbaa !74
  %92 = getelementptr inbounds nuw i8, ptr %.016.i.i.i25, i64 64
  %93 = load i32, ptr %92, align 8, !tbaa !73
  %.not.i.i.i.i26 = icmp eq i32 %93, 0
  %94 = icmp eq ptr %86, %.016.i.i.i25
  %or.cond.i.i.i27 = or i1 %94, %.not.i.i.i.i26
  br i1 %or.cond.i.i.i27, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE9push_backERKS3_.exit36, label %95

95:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE28reserveForParamAndGetAddressERKS3_m.exit.i24
  %96 = icmp ugt i32 %93, 1
  br i1 %96, label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i31, label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i28

_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i31: ; preds = %95
  %97 = zext i32 %93 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef nonnull %89, i64 noundef %97, i64 noundef 40) #16
  %.pre.i.i.i32 = load i32, ptr %92, align 8, !tbaa !73
  %.not.i.i.i.i.i33 = icmp eq i32 %.pre.i.i.i32, 0
  br i1 %.not.i.i.i.i.i33, label %.sink.split.i.i.i.i30, label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i34

_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i34: ; preds = %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i31
  %.pre.i.i35 = load ptr, ptr %87, align 8, !tbaa !72
  %98 = zext i32 %.pre.i.i.i32 to i64
  %99 = mul nuw nsw i64 %98, 40
  br label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i28

_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i28: ; preds = %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i34, %95
  %100 = phi ptr [ %.pre.i.i35, %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i34 ], [ %89, %95 ]
  %gepdiff.i.i.i.i29 = phi i64 [ %99, %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i34 ], [ 40, %95 ]
  %101 = load ptr, ptr %88, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %gepdiff.i.i.i.i29, i1 false)
  br label %.sink.split.i.i.i.i30

.sink.split.i.i.i.i30:                            ; preds = %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i28, %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i31
  store i32 %93, ptr %90, align 8, !tbaa !73
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE9push_backERKS3_.exit36

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE9push_backERKS3_.exit36: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE28reserveForParamAndGetAddressERKS3_m.exit.i24, %.sink.split.i.i.i.i30
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %103 = getelementptr inbounds nuw i8, ptr %.016.i.i.i25, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %102, ptr noundef nonnull align 8 dereferenceable(20) %103, i64 20, i1 false)
  %104 = load i32, ptr %12, align 8, !tbaa !73
  %105 = add i32 %104, 1
  store i32 %105, ptr %12, align 8, !tbaa !73
  %106 = getelementptr inbounds nuw i8, ptr %.243, i64 136
  %107 = load ptr, ptr %2, align 8, !tbaa !72
  %108 = load i32, ptr %9, align 8, !tbaa !73
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [136 x i8], ptr %107, i64 %109
  %.not18 = icmp eq ptr %106, %110
  br i1 %.not18, label %.critedge2, label %.lr.ph44, !llvm.loop !296

.critedge2:                                       ; preds = %.lr.ph44, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE9push_backERKS3_.exit36, %.critedge
  %.2.lcssa = phi ptr [ %.1.lcssa, %.critedge ], [ %106, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE9push_backERKS3_.exit36 ], [ %.243, %.lr.ph44 ]
  call void @_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format17JsModuleReferenceELj16EEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(2192) %4)
  call void @_ZN5clang6format22JavaScriptImportSorter21mergeModuleReferencesERN4llvm11SmallVectorINS0_17JsModuleReferenceELj16EEE(ptr noundef nonnull align 8 dereferenceable(4720) %1, ptr noundef nonnull align 8 dereferenceable(2192) %4)
  %111 = load ptr, ptr %0, align 8, !tbaa !72
  %112 = load i32, ptr %7, align 8, !tbaa !73
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [136 x i8], ptr %111, i64 %113
  %115 = load ptr, ptr %4, align 8, !tbaa !72
  %116 = load i32, ptr %12, align 8, !tbaa !73
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [136 x i8], ptr %115, i64 %117
  %119 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE6insertIPS3_vEES6_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %114, ptr noundef %115, ptr noundef %118)
  %120 = load ptr, ptr %4, align 8, !tbaa !72
  %121 = load i32, ptr %12, align 8, !tbaa !73
  %.not4.i.i = icmp eq i32 %121, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.critedge2
  %122 = zext i32 %121 to i64
  %.idx.i = mul nuw nsw i64 %122, 136
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %124, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i ], [ %123, %.lr.ph.i.preheader.i ]
  %124 = getelementptr inbounds i8, ptr %.05.i.i, i64 -136
  %125 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %126 = load ptr, ptr %125, align 8, !tbaa !72
  %127 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %126) #16
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i

_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i: ; preds = %129, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %120, %124
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !108

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i
  %.pre.i37 = load ptr, ptr %4, align 8, !tbaa !72
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %.critedge2
  %130 = phi ptr [ %.pre.i37, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %120, %.critedge2 ]
  %131 = icmp eq ptr %130, %11
  br i1 %131, label %_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit, label %132

132:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i
  call void @free(ptr noundef %130) #16
  br label %_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %133 = load ptr, ptr %2, align 8, !tbaa !72
  %134 = load i32, ptr %9, align 8, !tbaa !73
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [136 x i8], ptr %133, i64 %135
  %.not = icmp eq ptr %.2.lcssa, %136
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !297

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_17JsModuleReferenceE(ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(132) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = load i8, ptr %2, align 8, !tbaa !282, !range !22, !noundef !23
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %31

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 4, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %.sroa.0.0.copyload.i46 = load i32, ptr %9, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %13, i32 %.sroa.0.0.copyload.i)
  %.sroa.3.0.extract.shift.i.i = lshr i64 %14, 32
  %15 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %13, i32 %.sroa.0.0.copyload.i46)
  %.sroa.3.0.extract.shift.i10.i = lshr i64 %15, 32
  %16 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %13, i32 %.sroa.0.0.copyload.i)
  %.sroa.3.0.extract.shift.i12.i = lshr i64 %16, 32
  %17 = sub nsw i64 %.sroa.3.0.extract.shift.i10.i, %.sroa.3.0.extract.shift.i12.i
  %18 = and i64 %17, 4294967295
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %20 = load i64, ptr %19, align 8, !tbaa !25
  %.sroa.speculated4.i.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %.sroa.3.0.extract.shift.i.i)
  %21 = sub i64 %20, %.sroa.speculated4.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %18)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !126
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %.sroa.speculated.i.i
  br i1 %25, label %26, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

26:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %28 = load ptr, ptr %27, align 8, !tbaa !254
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.sroa.speculated4.i.i
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %29, i64 noundef %.sroa.speculated.i.i) #16
  br label %191

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %33, ptr %4, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %34, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %35, align 4, !tbaa !74
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !73
  %.not.i.i = icmp eq i32 %37, 0
  %38 = icmp eq ptr %4, %32
  %or.cond.i = or i1 %38, %.not.i.i
  br i1 %or.cond.i, label %_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format16JsImportedSymbolELj1EEEZNS3_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_17JsModuleReferenceEEUlRKS4_SI_E_EEvOT_T0_.exit, label %39

39:                                               ; preds = %31
  %40 = icmp ugt i32 %37, 1
  br i1 %40, label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i, label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i

_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i: ; preds = %39
  %41 = zext i32 %37 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %33, i64 noundef %41, i64 noundef 40) #16
  %.pre.i = load i32, ptr %36, align 8, !tbaa !73
  %.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !72
  %42 = zext i32 %.pre.i to i64
  %43 = mul nuw nsw i64 %42, 40
  br label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i

_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i: ; preds = %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge, %39
  %44 = phi ptr [ %.pre, %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge ], [ %33, %39 ]
  %gepdiff.i.i = phi i64 [ %43, %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge ], [ 40, %39 ]
  %45 = load ptr, ptr %32, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %gepdiff.i.i, i1 false)
  br label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i, %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i
  store i32 %37, ptr %34, align 8, !tbaa !73
  %.pre111 = load ptr, ptr %4, align 8, !tbaa !72
  %46 = zext i32 %37 to i64
  %.idx.i = mul nuw nsw i64 %46, 40
  %47 = getelementptr inbounds nuw i8, ptr %.pre111, i64 %.idx.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %select.unfold.i.i.i.i.i
  %.010.i.i.in.in.i.i.i = phi i64 [ %.010.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.i.preheader ]
  %.010.i.i.in.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i, 1
  %.010.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i, 1
  %48 = mul nuw nsw i64 %.010.i.i.i.i.i, 40
  %49 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %48, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %51

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %50 = icmp eq i64 %.010.i.i.i.i.i, 1
  br i1 %50, label %.loopexit23.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !298

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %.pre111, i64 40, i1 false), !tbaa.struct !299
  %.not19.i.i.i.i.i.i = icmp eq i64 %.010.i.i.i.i.i, 1
  br i1 %.not19.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %51
  %.01518.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 40
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01521.i.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.01518.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %.020.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i ], [ %49, %.lr.ph.i.i.preheader.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.01521.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.020.i.i.i.i.i.i, i64 40, i1 false), !tbaa.struct !299
  %53 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.i, i64 40
  %.015.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01521.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %.015.i.i.i.i.i.i, %52
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !300

.loopexit23.i.i.i:                                ; preds = %select.unfold.i.i.i.i.i
  call void @_ZSt21__inplace_stable_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_(ptr noundef %.pre111, ptr noundef nonnull %47)
  br label %54

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i, %51
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %49, %51 ], [ %53, %.lr.ph.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.pre111, ptr noundef nonnull align 8 dereferenceable(40) %.0.lcssa.i.i.i.i.i.i, i64 40, i1 false), !tbaa.struct !299
  call void @_ZSt22__stable_sort_adaptiveIPN5clang6format16JsImportedSymbolES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_T2_(ptr noundef nonnull %.pre111, ptr noundef nonnull %47, ptr noundef nonnull %49, i64 noundef %.010.i.i.i.i.i)
  br label %54

54:                                               ; preds = %.loopexit.i.i.i, %.loopexit23.i.i.i
  %.sroa.3.021.i.i.i = phi i64 [ %48, %.loopexit.i.i.i ], [ 0, %.loopexit23.i.i.i ]
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %.sroa.3.021.i.i.i) #16
  br label %_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format16JsImportedSymbolELj1EEEZNS3_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_17JsModuleReferenceEEUlRKS4_SI_E_EEvOT_T0_.exit

_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format16JsImportedSymbolELj1EEEZNS3_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_17JsModuleReferenceEEUlRKS4_SI_E_EEvOT_T0_.exit: ; preds = %31, %54
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %56 = load i8, ptr %55, align 8, !tbaa !281, !range !22, !noundef !23
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %_ZNK4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEeqERKS4_.exit.thread, label %58

58:                                               ; preds = %_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format16JsImportedSymbolELj1EEEZNS3_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_17JsModuleReferenceEEUlRKS4_SI_E_EEvOT_T0_.exit
  %59 = load i32, ptr %34, align 8, !tbaa !73
  %60 = load i32, ptr %36, align 8, !tbaa !73
  %.not.i = icmp eq i32 %59, %60
  br i1 %.not.i, label %61, label %_ZNK4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEeqERKS4_.exit.thread

61:                                               ; preds = %58
  %62 = zext i32 %59 to i64
  %63 = load ptr, ptr %4, align 8, !tbaa !72
  %.idx.i47 = mul nuw nsw i64 %62, 40
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i47
  %.not10.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEeqERKS4_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %61
  %65 = load ptr, ptr %32, align 8, !tbaa !72
  br label %.lr.ph.i.i.i.i.i48

.lr.ph.i.i.i.i.i48:                               ; preds = %_ZNK5clang6format16JsImportedSymboleqERKS1_.exit.thread9.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.012.i.i.i.i.i = phi ptr [ %75, %_ZNK5clang6format16JsImportedSymboleqERKS1_.exit.thread9.i.i.i.i.i ], [ %65, %.lr.ph.i.i.i.i.preheader.i ]
  %.0811.i.i.i.i.i = phi ptr [ %74, %_ZNK5clang6format16JsImportedSymboleqERKS1_.exit.thread9.i.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i.preheader.i ]
  %.sroa.05.0.copyload.i.i.i.i.i.i = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !26
  %.sroa.26.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %.sroa.26.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !27
  %.sroa.03.0.copyload.i.i.i.i.i.i = load ptr, ptr %.012.i.i.i.i.i, align 8, !tbaa !26
  %.sroa.24.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.sroa.24.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.26.0.copyload.i.i.i.i.i.i, %.sroa.24.0.copyload.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %66, label %_ZNK4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEeqERKS4_.exit.thread

66:                                               ; preds = %.lr.ph.i.i.i.i.i48
  %67 = icmp eq i64 %.sroa.26.0.copyload.i.i.i.i.i.i, 0
  br i1 %67, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.i:    ; preds = %66
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %.sroa.05.0.copyload.i.i.i.i.i.i, ptr %.sroa.03.0.copyload.i.i.i.i.i.i, i64 %.sroa.26.0.copyload.i.i.i.i.i.i)
  %68 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %68, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i.i.i, label %_ZNK4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEeqERKS4_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.i, %66
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %.sroa.01.0.copyload.i.i.i.i.i.i = load ptr, ptr %69, align 8, !tbaa !26
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %.sroa.22.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %70, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !27
  %.not.i9.i.i.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %.not.i9.i.i.i.i.i.i, label %71, label %_ZNK4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEeqERKS4_.exit.thread

71:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i.i.i
  %72 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i.i, 0
  br i1 %72, label %_ZNK5clang6format16JsImportedSymboleqERKS1_.exit.thread9.i.i.i.i.i, label %_ZNK5clang6format16JsImportedSymboleqERKS1_.exit.i.i.i.i.i

_ZNK5clang6format16JsImportedSymboleqERKS1_.exit.i.i.i.i.i: ; preds = %71
  %bcmp.i11.i.i.i.i.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i)
  %73 = icmp eq i32 %bcmp.i11.i.i.i.i.i.i, 0
  br i1 %73, label %_ZNK5clang6format16JsImportedSymboleqERKS1_.exit.thread9.i.i.i.i.i, label %_ZNK4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEeqERKS4_.exit.thread

_ZNK5clang6format16JsImportedSymboleqERKS1_.exit.thread9.i.i.i.i.i: ; preds = %_ZNK5clang6format16JsImportedSymboleqERKS1_.exit.i.i.i.i.i, %71
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i49 = icmp eq ptr %74, %64
  br i1 %.not.i.i.i.i.i49, label %_ZNK4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEeqERKS4_.exit, label %.lr.ph.i.i.i.i.i48, !llvm.loop !301

_ZNK4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEeqERKS4_.exit: ; preds = %_ZNK5clang6format16JsImportedSymboleqERKS1_.exit.thread9.i.i.i.i.i, %61
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %.sroa.021.0.copyload = load i64, ptr %76, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.021.0.copyload to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.021.0.copyload, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %78 = load ptr, ptr %77, align 8, !tbaa !128
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !77
  %81 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %80, i32 %.sroa.0.0.extract.trunc.i)
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %81, 32
  %82 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %80, i32 %.sroa.2.0.extract.trunc.i)
  %.sroa.3.0.extract.shift.i10.i.i = lshr i64 %82, 32
  %83 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %80, i32 %.sroa.0.0.extract.trunc.i)
  %.sroa.3.0.extract.shift.i12.i.i = lshr i64 %83, 32
  %84 = sub nsw i64 %.sroa.3.0.extract.shift.i10.i.i, %.sroa.3.0.extract.shift.i12.i.i
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %87 = load i64, ptr %86, align 8, !tbaa !25
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %87, i64 %.sroa.3.0.extract.shift.i.i.i)
  %88 = sub i64 %87, %.sroa.speculated4.i.i.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %88, i64 %85)
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !126
  %91 = sub i64 4611686018427387903, %90
  %92 = icmp ult i64 %91, %.sroa.speculated.i.i.i
  br i1 %92, label %93, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit50

93:                                               ; preds = %_ZNK4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEeqERKS4_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit50: ; preds = %_ZNK4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEeqERKS4_.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %95 = load ptr, ptr %94, align 8, !tbaa !254
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %.sroa.speculated4.i.i.i
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %96, i64 noundef %.sroa.speculated.i.i.i) #16
  br label %187

_ZNK4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEeqERKS4_.exit.thread: ; preds = %_ZNK5clang6format16JsImportedSymboleqERKS1_.exit.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i48, %58, %_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format16JsImportedSymbolELj1EEEZNS3_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_17JsModuleReferenceEEUlRKS4_SI_E_EEvOT_T0_.exit
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %.sroa.0.0.copyload.i51 = load i32, ptr %98, align 4, !tbaa !93
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %.sroa.015.0.copyload = load i32, ptr %99, align 4, !tbaa !93
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %101 = load ptr, ptr %100, align 8, !tbaa !128
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !77
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %105 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %103, i32 %.sroa.0.0.copyload.i51)
  %.sroa.3.0.extract.shift.i.i52 = lshr i64 %105, 32
  %106 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %103, i32 %.sroa.015.0.copyload)
  %.sroa.3.0.extract.shift.i10.i53 = lshr i64 %106, 32
  %107 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %103, i32 %.sroa.0.0.copyload.i51)
  %.sroa.3.0.extract.shift.i12.i54 = lshr i64 %107, 32
  %108 = sub nsw i64 %.sroa.3.0.extract.shift.i10.i53, %.sroa.3.0.extract.shift.i12.i54
  %109 = and i64 %108, 4294967295
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %111 = load i64, ptr %110, align 8, !tbaa !25
  %.sroa.speculated4.i.i55 = call i64 @llvm.umin.i64(i64 %111, i64 %.sroa.3.0.extract.shift.i.i52)
  %112 = sub i64 %111, %.sroa.speculated4.i.i55
  %.sroa.speculated.i.i56 = call i64 @llvm.umin.i64(i64 %112, i64 %109)
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !126
  %115 = sub i64 4611686018427387903, %114
  %116 = icmp ult i64 %115, %.sroa.speculated.i.i56
  br i1 %116, label %117, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit59

117:                                              ; preds = %_ZNK4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEeqERKS4_.exit.thread
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit59: ; preds = %_ZNK4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEeqERKS4_.exit.thread
  %118 = load ptr, ptr %104, align 8, !tbaa !254
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %.sroa.speculated4.i.i55
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %119, i64 noundef %.sroa.speculated.i.i56) #16
  %121 = load i32, ptr %34, align 8, !tbaa !73
  %.not.i60 = icmp eq i32 %121, 0
  br i1 %.not.i60, label %.loopexit, label %122

122:                                              ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit59
  %123 = load ptr, ptr %4, align 8, !tbaa !72
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %.sroa.012.0.copyload = load i64, ptr %124, align 8
  %.sroa.0.0.extract.trunc.i61 = trunc i64 %.sroa.012.0.copyload to i32
  %.sroa.2.0.extract.shift.i62 = lshr i64 %.sroa.012.0.copyload, 32
  %.sroa.2.0.extract.trunc.i63 = trunc nuw i64 %.sroa.2.0.extract.shift.i62 to i32
  %125 = load ptr, ptr %100, align 8, !tbaa !128
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !77
  %128 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %127, i32 %.sroa.0.0.extract.trunc.i61)
  %.sroa.3.0.extract.shift.i.i.i64 = lshr i64 %128, 32
  %129 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %127, i32 %.sroa.2.0.extract.trunc.i63)
  %.sroa.3.0.extract.shift.i10.i.i65 = lshr i64 %129, 32
  %130 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %127, i32 %.sroa.0.0.extract.trunc.i61)
  %.sroa.3.0.extract.shift.i12.i.i66 = lshr i64 %130, 32
  %131 = sub nsw i64 %.sroa.3.0.extract.shift.i10.i.i65, %.sroa.3.0.extract.shift.i12.i.i66
  %132 = and i64 %131, 4294967295
  %133 = load i64, ptr %110, align 8, !tbaa !25
  %.sroa.speculated4.i.i.i67 = call i64 @llvm.umin.i64(i64 %133, i64 %.sroa.3.0.extract.shift.i.i.i64)
  %134 = sub i64 %133, %.sroa.speculated4.i.i.i67
  %.sroa.speculated.i.i.i68 = call i64 @llvm.umin.i64(i64 %134, i64 %132)
  %135 = load i64, ptr %113, align 8, !tbaa !126
  %136 = sub i64 4611686018427387903, %135
  %137 = icmp ult i64 %136, %.sroa.speculated.i.i.i68
  br i1 %137, label %138, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit71

138:                                              ; preds = %122
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit71: ; preds = %122
  %139 = load ptr, ptr %104, align 8, !tbaa !254
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %.sroa.speculated4.i.i.i67
  %141 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %140, i64 noundef %.sroa.speculated.i.i.i68) #16
  %142 = load ptr, ptr %4, align 8, !tbaa !72
  %143 = load i32, ptr %34, align 8, !tbaa !73
  %144 = zext i32 %143 to i64
  %.idx = mul nuw nsw i64 %144, 40
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx
  %.not101 = icmp eq i32 %143, 1
  br i1 %.not101, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit71
  %.0100 = getelementptr inbounds nuw i8, ptr %142, i64 40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit84
  %.0103 = phi ptr [ %.0, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit84 ], [ %.0100, %.lr.ph.preheader ]
  %.pn102 = phi ptr [ %.0103, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit84 ], [ %142, %.lr.ph.preheader ]
  %146 = load i64, ptr %113, align 8, !tbaa !126
  %147 = icmp eq i64 %146, 4611686018427387903
  br i1 %147, label %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

148:                                              ; preds = %.lr.ph
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %.lr.ph
  %149 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.5, i64 noundef 1) #16
  %150 = getelementptr inbounds nuw i8, ptr %.pn102, i64 72
  %.sroa.03.0.copyload = load i64, ptr %150, align 8
  %.sroa.0.0.extract.trunc.i74 = trunc i64 %.sroa.03.0.copyload to i32
  %.sroa.2.0.extract.shift.i75 = lshr i64 %.sroa.03.0.copyload, 32
  %.sroa.2.0.extract.trunc.i76 = trunc nuw i64 %.sroa.2.0.extract.shift.i75 to i32
  %151 = load ptr, ptr %100, align 8, !tbaa !128
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !77
  %154 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %153, i32 %.sroa.0.0.extract.trunc.i74)
  %.sroa.3.0.extract.shift.i.i.i77 = lshr i64 %154, 32
  %155 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %153, i32 %.sroa.2.0.extract.trunc.i76)
  %.sroa.3.0.extract.shift.i10.i.i78 = lshr i64 %155, 32
  %156 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %153, i32 %.sroa.0.0.extract.trunc.i74)
  %.sroa.3.0.extract.shift.i12.i.i79 = lshr i64 %156, 32
  %157 = sub nsw i64 %.sroa.3.0.extract.shift.i10.i.i78, %.sroa.3.0.extract.shift.i12.i.i79
  %158 = and i64 %157, 4294967295
  %159 = load i64, ptr %110, align 8, !tbaa !25
  %.sroa.speculated4.i.i.i80 = call i64 @llvm.umin.i64(i64 %159, i64 %.sroa.3.0.extract.shift.i.i.i77)
  %160 = sub i64 %159, %.sroa.speculated4.i.i.i80
  %.sroa.speculated.i.i.i81 = call i64 @llvm.umin.i64(i64 %160, i64 %158)
  %161 = load i64, ptr %113, align 8, !tbaa !126
  %162 = sub i64 4611686018427387903, %161
  %163 = icmp ult i64 %162, %.sroa.speculated.i.i.i81
  br i1 %163, label %164, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit84

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %165 = load ptr, ptr %104, align 8, !tbaa !254
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %.sroa.speculated4.i.i.i80
  %167 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %166, i64 noundef %.sroa.speculated.i.i.i81) #16
  %.0 = getelementptr inbounds nuw i8, ptr %.0103, i64 40
  %.not = icmp eq ptr %.0, %145
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit84, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit71, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit59
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.sroa.01.0.copyload = load i32, ptr %168, align 8, !tbaa !93
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %.sroa.0.0.copyload.i85 = load i32, ptr %169, align 8, !tbaa !93
  %170 = load ptr, ptr %100, align 8, !tbaa !128
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !77
  %173 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %172, i32 %.sroa.01.0.copyload)
  %.sroa.3.0.extract.shift.i.i86 = lshr i64 %173, 32
  %174 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %172, i32 %.sroa.0.0.copyload.i85)
  %.sroa.3.0.extract.shift.i10.i87 = lshr i64 %174, 32
  %175 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %172, i32 %.sroa.01.0.copyload)
  %.sroa.3.0.extract.shift.i12.i88 = lshr i64 %175, 32
  %176 = sub nsw i64 %.sroa.3.0.extract.shift.i10.i87, %.sroa.3.0.extract.shift.i12.i88
  %177 = and i64 %176, 4294967295
  %178 = load i64, ptr %110, align 8, !tbaa !25
  %.sroa.speculated4.i.i89 = call i64 @llvm.umin.i64(i64 %178, i64 %.sroa.3.0.extract.shift.i.i86)
  %179 = sub i64 %178, %.sroa.speculated4.i.i89
  %.sroa.speculated.i.i90 = call i64 @llvm.umin.i64(i64 %179, i64 %177)
  %180 = load i64, ptr %113, align 8, !tbaa !126
  %181 = sub i64 4611686018427387903, %180
  %182 = icmp ult i64 %181, %.sroa.speculated.i.i90
  br i1 %182, label %183, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit93

183:                                              ; preds = %.loopexit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit93: ; preds = %.loopexit
  %184 = load ptr, ptr %104, align 8, !tbaa !254
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %.sroa.speculated4.i.i89
  %186 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %185, i64 noundef %.sroa.speculated.i.i90) #16
  br label %187

187:                                              ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit93, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit50
  %188 = load ptr, ptr %4, align 8, !tbaa !72
  %189 = icmp eq ptr %188, %33
  br i1 %189, label %_ZN4llvm11SmallVectorIN5clang6format16JsImportedSymbolELj1EED2Ev.exit, label %190

190:                                              ; preds = %187
  call void @free(ptr noundef %188) #16
  br label %_ZN4llvm11SmallVectorIN5clang6format16JsImportedSymbolELj1EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6format16JsImportedSymbolELj1EED2Ev.exit: ; preds = %187, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %191

191:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang6format16JsImportedSymbolELj1EED2Ev.exit, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  ret void
}

declare noundef zeroext i1 @_ZN5clang6format15isClangFormatOnEN4llvm9StringRefE(ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849)) unnamed_addr #1

declare void @_ZN5clang7tooling11ReplacementC1ERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 4 dereferenceable(9), ptr, i64, ptr noundef nonnull align 8 dereferenceable(849)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !102
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !102
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %15 = load ptr, ptr %14, align 8, !tbaa !302
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %17 = load ptr, ptr %16, align 8, !tbaa !303
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !255
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !102
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !302
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %27 = load ptr, ptr %26, align 8, !tbaa !305
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %32 = load ptr, ptr %31, align 8, !tbaa !255
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !102
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %38 = load ptr, ptr %37, align 8, !tbaa !255
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %41 = load i64, ptr %39, align 8, !tbaa !102
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %44 = load ptr, ptr %43, align 8, !tbaa !306
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %46 = load ptr, ptr %45, align 8, !tbaa !307
  %.not4.i.i.i.i10 = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i12 = phi ptr [ %52, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %47 = load ptr, ptr %.05.i.i.i.i12, align 8, !tbaa !255
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  %50 = load i64, ptr %48, align 8, !tbaa !102
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #18
  br label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 56
  %.not.i.i.i.i13 = icmp eq ptr %52, %46
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i11, !llvm.loop !308

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.pr.i14 = load ptr, ptr %43, align 8, !tbaa !306
  br label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %53 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %.not.i.i.i15 = icmp eq ptr %53, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %56 = load ptr, ptr %55, align 8, !tbaa !309
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #18
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %62 = load ptr, ptr %61, align 8, !tbaa !94
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %62)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %64 = load ptr, ptr %63, align 8, !tbaa !302
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %66 = load ptr, ptr %65, align 8, !tbaa !303
  %.not4.i.i.i.i16 = icmp eq ptr %64, %66
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %72, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %64, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %67 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !255
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %70 = load i64, ptr %68, align 8, !tbaa !102
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %72, %66
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %63, align 8, !tbaa !302
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit
  %73 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %64, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %.not.i.i.i25 = icmp eq ptr %73, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %74

74:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %76 = load ptr, ptr %75, align 8, !tbaa !305
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %81 = load ptr, ptr %80, align 8, !tbaa !302
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %83 = load ptr, ptr %82, align 8, !tbaa !303
  %.not4.i.i.i.i.i = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %89, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %84 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !255
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i.i
  %87 = load i64, ptr %85, align 8, !tbaa !102
  %88 = add i64 %87, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %89, %83
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %80, align 8, !tbaa !302
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %90 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i.i29 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i29, label %_ZN5clang14CommentOptionsD2Ev.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %93 = load ptr, ptr %92, align 8, !tbaa !305
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #18
  br label %_ZN5clang14CommentOptionsD2Ev.exit

_ZN5clang14CommentOptionsD2Ev.exit:               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %98 = load ptr, ptr %97, align 8, !tbaa !302
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %100 = load ptr, ptr %99, align 8, !tbaa !303
  %.not4.i.i.i.i31 = icmp eq ptr %98, %100
  br i1 %.not4.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZN5clang14CommentOptionsD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.05.i.i.i.i33 = phi ptr [ %106, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35 ], [ %98, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %101 = load ptr, ptr %.05.i.i.i.i33, align 8, !tbaa !255
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i32
  %104 = load i64, ptr %102, align 8, !tbaa !102
  %105 = add i64 %104, 1
  tail call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35: ; preds = %.lr.ph.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 32
  %.not.i.i.i.i36 = icmp eq ptr %106, %100
  br i1 %.not.i.i.i.i36, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, label %.lr.ph.i.i.i.i32, !llvm.loop !304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.pr.i38 = load ptr, ptr %97, align 8, !tbaa !302
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, %_ZN5clang14CommentOptionsD2Ev.exit
  %107 = phi ptr [ %.pr.i38, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37 ], [ %98, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %.not.i.i.i40 = icmp eq ptr %107, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42, label %108

108:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %110 = load ptr, ptr %109, align 8, !tbaa !305
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %115 = load ptr, ptr %114, align 8, !tbaa !255
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42
  %118 = load i64, ptr %116, align 8, !tbaa !102
  %119 = add i64 %118, 1
  tail call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %121 = load ptr, ptr %120, align 8, !tbaa !255
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %124 = load i64, ptr %122, align 8, !tbaa !102
  %125 = add i64 %124, 1
  tail call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %127 = load ptr, ptr %126, align 8, !tbaa !255
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %130 = load i64, ptr %128, align 8, !tbaa !102
  %131 = add i64 %130, 1
  tail call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %133 = load ptr, ptr %132, align 8, !tbaa !255
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %136 = load i64, ptr %134, align 8, !tbaa !102
  %137 = add i64 %136, 1
  tail call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %139 = load ptr, ptr %138, align 8, !tbaa !302
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %141 = load ptr, ptr %140, align 8, !tbaa !303
  %.not4.i.i.i.i55 = icmp eq ptr %139, %141
  br i1 %.not4.i.i.i.i55, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.05.i.i.i.i57 = phi ptr [ %147, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %142 = load ptr, ptr %.05.i.i.i.i57, align 8, !tbaa !255
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58: ; preds = %.lr.ph.i.i.i.i56
  %145 = load i64, ptr %143, align 8, !tbaa !102
  %146 = add i64 %145, 1
  tail call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 32
  %.not.i.i.i.i60 = icmp eq ptr %147, %141
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, label %.lr.ph.i.i.i.i56, !llvm.loop !304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.pr.i62 = load ptr, ptr %138, align 8, !tbaa !302
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %148 = phi ptr [ %.pr.i62, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %.not.i.i.i64 = icmp eq ptr %148, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, label %149

149:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %151 = load ptr, ptr %150, align 8, !tbaa !305
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  tail call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, %149
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %156 = load ptr, ptr %155, align 8, !tbaa !302
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %158 = load ptr, ptr %157, align 8, !tbaa !303
  %.not4.i.i.i.i67 = icmp eq ptr %156, %158
  br i1 %.not4.i.i.i.i67, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.05.i.i.i.i69 = phi ptr [ %164, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71 ], [ %156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %159 = load ptr, ptr %.05.i.i.i.i69, align 8, !tbaa !255
  %160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i68
  %162 = load i64, ptr %160, align 8, !tbaa !102
  %163 = add i64 %162, 1
  tail call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71: ; preds = %.lr.ph.i.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 32
  %.not.i.i.i.i72 = icmp eq ptr %164, %158
  br i1 %.not.i.i.i.i72, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, label %.lr.ph.i.i.i.i68, !llvm.loop !304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.pr.i74 = load ptr, ptr %155, align 8, !tbaa !302
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66
  %165 = phi ptr [ %.pr.i74, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73 ], [ %156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %.not.i.i.i76 = icmp eq ptr %165, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, label %166

166:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %168 = load ptr, ptr %167, align 8, !tbaa !305
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  tail call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, %166
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %173 = load ptr, ptr %172, align 8, !tbaa !302
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %175 = load ptr, ptr %174, align 8, !tbaa !303
  %.not4.i.i.i.i79 = icmp eq ptr %173, %175
  br i1 %.not4.i.i.i.i79, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.05.i.i.i.i81 = phi ptr [ %181, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83 ], [ %173, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %176 = load ptr, ptr %.05.i.i.i.i81, align 8, !tbaa !255
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i80
  %179 = load i64, ptr %177, align 8, !tbaa !102
  %180 = add i64 %179, 1
  tail call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83: ; preds = %.lr.ph.i.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 32
  %.not.i.i.i.i84 = icmp eq ptr %181, %175
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, label %.lr.ph.i.i.i.i80, !llvm.loop !304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.pr.i86 = load ptr, ptr %172, align 8, !tbaa !302
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78
  %182 = phi ptr [ %.pr.i86, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85 ], [ %173, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %.not.i.i.i88 = icmp eq ptr %182, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, label %183

183:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %185 = load ptr, ptr %184, align 8, !tbaa !305
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %186, %187
  tail call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %188) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, %183
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %190 = load ptr, ptr %189, align 8, !tbaa !302
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %192 = load ptr, ptr %191, align 8, !tbaa !303
  %.not4.i.i.i.i91 = icmp eq ptr %190, %192
  br i1 %.not4.i.i.i.i91, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.05.i.i.i.i93 = phi ptr [ %198, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95 ], [ %190, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %193 = load ptr, ptr %.05.i.i.i.i93, align 8, !tbaa !255
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i.i92
  %196 = load i64, ptr %194, align 8, !tbaa !102
  %197 = add i64 %196, 1
  tail call void @_ZdlPvm(ptr noundef %193, i64 noundef %197) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95: ; preds = %.lr.ph.i.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 32
  %.not.i.i.i.i96 = icmp eq ptr %198, %192
  br i1 %.not.i.i.i.i96, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, label %.lr.ph.i.i.i.i92, !llvm.loop !304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.pr.i98 = load ptr, ptr %189, align 8, !tbaa !302
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90
  %199 = phi ptr [ %.pr.i98, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97 ], [ %190, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %.not.i.i.i100 = icmp eq ptr %199, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, label %200

200:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %202 = load ptr, ptr %201, align 8, !tbaa !305
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %199 to i64
  %205 = sub i64 %203, %204
  tail call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %205) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, %200
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %207 = load ptr, ptr %206, align 8, !tbaa !302
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %209 = load ptr, ptr %208, align 8, !tbaa !303
  %.not4.i.i.i.i103 = icmp eq ptr %207, %209
  br i1 %.not4.i.i.i.i103, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.05.i.i.i.i105 = phi ptr [ %215, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107 ], [ %207, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %210 = load ptr, ptr %.05.i.i.i.i105, align 8, !tbaa !255
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106: ; preds = %.lr.ph.i.i.i.i104
  %213 = load i64, ptr %211, align 8, !tbaa !102
  %214 = add i64 %213, 1
  tail call void @_ZdlPvm(ptr noundef %210, i64 noundef %214) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107: ; preds = %.lr.ph.i.i.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 32
  %.not.i.i.i.i108 = icmp eq ptr %215, %209
  br i1 %.not.i.i.i.i108, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, label %.lr.ph.i.i.i.i104, !llvm.loop !304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.pr.i110 = load ptr, ptr %206, align 8, !tbaa !302
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102
  %216 = phi ptr [ %.pr.i110, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109 ], [ %207, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %.not.i.i.i112 = icmp eq ptr %216, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114, label %217

217:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %219 = load ptr, ptr %218, align 8, !tbaa !305
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  tail call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %222) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, %217
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6format16isClangFormatOffEN4llvm9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6format22JavaScriptImportSorter20parseModuleReferenceERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE(ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull align 8 dereferenceable(2072) %1, ptr noundef nonnull align 8 dereferenceable(132) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit27, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !310
  %.not.i.i = icmp eq ptr %8, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !262
  br i1 %.not.i.i, label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoENS_3tok9TokenKindEEEbT_T0_.exit, label %9

9:                                                ; preds = %6
  %switch.tableidx = add i16 %.pre.i, -1
  %10 = icmp ult i16 %switch.tableidx, 19
  br i1 %10, label %switch.hole_check, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i: ; preds = %switch.hole_check, %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !320
  %13 = icmp eq ptr %8, %12
  %14 = icmp eq i16 %.pre.i, 132
  %or.cond = select i1 %13, i1 true, i1 %14
  br i1 %or.cond, label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoENS_3tok9TokenKindEEEbT_T0_.exit.thread, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit27

_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoENS_3tok9TokenKindEEEbT_T0_.exit: ; preds = %6
  %.old = icmp eq i16 %.pre.i, 132
  br i1 %.old, label %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoENS_3tok9TokenKindEEEbT_T0_.exit.thread, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit27

_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoENS_3tok9TokenKindEEEbT_T0_.exit.thread: ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i, %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoENS_3tok9TokenKindEEEbT_T0_.exit
  %15 = icmp eq i16 %.pre.i, 132
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 1, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %19 = load ptr, ptr %18, align 8, !tbaa !277
  %.not4.i.i.i = icmp eq ptr %19, null
  br i1 %.not4.i.i.i, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoENS_3tok9TokenKindEEEbT_T0_.exit.thread, %23
  %.05.i.i.i = phi ptr [ %25, %23 ], [ %19, %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoENS_3tok9TokenKindEEEbT_T0_.exit.thread ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %21 = load i16, ptr %20, align 8, !tbaa !262
  %22 = icmp eq i16 %21, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 216
  %25 = load ptr, ptr %24, align 8, !tbaa !277
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !279

26:                                               ; preds = %.lr.ph.i.i.i
  store ptr %.05.i.i.i, ptr %4, align 8, !tbaa !271
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4384
  %28 = load ptr, ptr %27, align 8, !tbaa !274
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %30 = load ptr, ptr %29, align 8, !tbaa !277
  %31 = icmp eq ptr %.05.i.i.i, %30
  br i1 %31, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i: ; preds = %23, %26, %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoENS_3tok9TokenKindEEEbT_T0_.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4392
  store ptr %32, ptr %4, align 8, !tbaa !271
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4408
  %.pre = load i16, ptr %.phi.trans.insert, align 8, !tbaa !262
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit: ; preds = %26, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i
  %33 = phi i16 [ %21, %26 ], [ %.pre, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i ]
  %34 = phi ptr [ %.05.i.i.i, %26 ], [ %32, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i ]
  switch i16 %33, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit.thread [
    i16 18, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit
    i16 17, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit
    i16 15, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit
    i16 14, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit
    i16 19, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit
  ]

_ZNK5clang6format11FormatToken15isStringLiteralEv.exit: ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
  %35 = load i8, ptr %16, align 1, !range !22
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit.thread, label %37

37:                                               ; preds = %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %38, align 4, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !25
  %42 = add i64 %41, -2
  %43 = icmp ne i64 %41, 0
  %.sroa.speculated4.i = zext i1 %43 to i64
  %44 = load ptr, ptr %39, align 8, !tbaa !254
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.sroa.speculated4.i
  %46 = sub i64 %41, %.sroa.speculated4.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %46, i64 %42)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %45, ptr %47, align 8, !tbaa !26
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.speculated.i, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !27
  br label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit27

_ZNK5clang6format11FormatToken15isStringLiteralEv.exit.thread: ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit, %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit
  %48 = tail call noundef zeroext i1 @_ZN5clang6format22JavaScriptImportSorter16parseStarBindingERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE(ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull align 8 dereferenceable(2072) %1, ptr noundef nonnull align 8 dereferenceable(132) %2)
  br i1 %48, label %_ZN5clang6format22JavaScriptImportSorter19parseModuleBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE.exit.thread, label %_ZN5clang6format22JavaScriptImportSorter19parseModuleBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE.exit

_ZN5clang6format22JavaScriptImportSorter19parseModuleBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE.exit: ; preds = %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit.thread
  %49 = tail call noundef zeroext i1 @_ZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE(ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull align 8 dereferenceable(2072) %1, ptr noundef nonnull align 8 dereferenceable(132) %2)
  br i1 %49, label %_ZN5clang6format22JavaScriptImportSorter19parseModuleBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE.exit.thread, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit27

_ZN5clang6format22JavaScriptImportSorter19parseModuleBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE.exit.thread: ; preds = %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit.thread, %_ZN5clang6format22JavaScriptImportSorter19parseModuleBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE.exit
  %50 = load ptr, ptr %4, align 8, !tbaa !271
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %52 = load ptr, ptr %51, align 8, !tbaa !321
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit27, label %53

53:                                               ; preds = %_ZN5clang6format22JavaScriptImportSorter19parseModuleBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %55 = load i16, ptr %54, align 8, !tbaa !262
  %switch.tableidx70 = add i16 %55, -1
  %56 = icmp ult i16 %switch.tableidx70, 19
  br i1 %56, label %switch.hole_check72, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit: ; preds = %switch.hole_check72, %53
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !320
  %59 = icmp eq ptr %52, %58
  br i1 %59, label %60, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit27

60:                                               ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 216
  %62 = load ptr, ptr %61, align 8, !tbaa !277
  %.not4.i.i.i21 = icmp eq ptr %62, null
  br i1 %.not4.i.i.i21, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i24, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %60, %66
  %.05.i.i.i23 = phi ptr [ %68, %66 ], [ %62, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 16
  %64 = load i16, ptr %63, align 8, !tbaa !262
  %65 = icmp eq i16 %64, 4
  br i1 %65, label %66, label %69

66:                                               ; preds = %.lr.ph.i.i.i22
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 216
  %68 = load ptr, ptr %67, align 8, !tbaa !277
  %.not.i.i.i25 = icmp eq ptr %68, null
  br i1 %.not.i.i.i25, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i24, label %.lr.ph.i.i.i22, !llvm.loop !279

69:                                               ; preds = %.lr.ph.i.i.i22
  store ptr %.05.i.i.i23, ptr %4, align 8, !tbaa !271
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4384
  %71 = load ptr, ptr %70, align 8, !tbaa !274
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 216
  %73 = load ptr, ptr %72, align 8, !tbaa !277
  %74 = icmp eq ptr %.05.i.i.i23, %73
  br i1 %74, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i24, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit26

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i24: ; preds = %66, %69, %60
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4392
  store ptr %75, ptr %4, align 8, !tbaa !271
  %.phi.trans.insert48 = getelementptr inbounds nuw i8, ptr %0, i64 4408
  %.pre49 = load i16, ptr %.phi.trans.insert48, align 8, !tbaa !262
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit26

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit26: ; preds = %69, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i24
  %76 = phi i16 [ %64, %69 ], [ %.pre49, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i24 ]
  %77 = phi ptr [ %.05.i.i.i23, %69 ], [ %75, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i24 ]
  switch i16 %76, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit27 [
    i16 18, label %78
    i16 17, label %78
    i16 15, label %78
    i16 14, label %78
    i16 19, label %78
  ]

78:                                               ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit26, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit26, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit26, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit26, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit26
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load i64, ptr %80, align 8, !tbaa !25
  %82 = add i64 %81, -2
  %83 = icmp ne i64 %81, 0
  %.sroa.speculated4.i28 = zext i1 %83 to i64
  %84 = load ptr, ptr %79, align 8, !tbaa !254
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %.sroa.speculated4.i28
  %86 = sub i64 %81, %.sroa.speculated4.i28
  %.sroa.speculated.i29 = tail call i64 @llvm.umin.i64(i64 %86, i64 %82)
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %85, ptr %87, align 8, !tbaa !26
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.speculated.i29, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !27
  %.not.i32 = icmp ult i64 %.sroa.speculated.i29, 2
  br i1 %.not.i32, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread42, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %78
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %85, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %88 = icmp eq i32 %bcmp.i, 0
  br i1 %88, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit35

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %89, align 4, !tbaa !24
  br label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit27

_ZNK4llvm9StringRef11starts_withES0_.exit.thread42: ; preds = %78
  %.not.i33 = icmp eq i64 %.sroa.speculated.i29, 0
  br i1 %.not.i33, label %_ZNK4llvm9StringRef11starts_withES0_.exit35.thread43, label %_ZNK4llvm9StringRef11starts_withES0_.exit35

_ZNK4llvm9StringRef11starts_withES0_.exit35:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread42
  %lhsc = load i8, ptr %85, align 1
  %90 = icmp eq i8 %lhsc, 46
  br i1 %90, label %_ZNK4llvm9StringRef11starts_withES0_.exit35.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit35.thread43

_ZNK4llvm9StringRef11starts_withES0_.exit35.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit35
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %91, align 4, !tbaa !24
  br label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit27

_ZNK4llvm9StringRef11starts_withES0_.exit35.thread43: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread42, %_ZNK4llvm9StringRef11starts_withES0_.exit35
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %92, align 4, !tbaa !24
  br label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit27

switch.hole_check:                                ; preds = %9
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit27, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i

switch.hole_check72:                              ; preds = %53
  %switch.maskindex74 = zext nneg i16 %switch.tableidx70 to i32
  %switch.shifted75 = lshr i32 524225, %switch.maskindex74
  %switch.lobit76 = trunc i32 %switch.shifted75 to i1
  br i1 %switch.lobit76, label %_ZNK5clang6format11FormatToken15isStringLiteralEv.exit27, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit

_ZNK5clang6format11FormatToken15isStringLiteralEv.exit27: ; preds = %switch.hole_check72, %switch.hole_check, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i, %_ZN5clang6format22JavaScriptImportSorter19parseModuleBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE.exit.thread, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit26, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit35.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit35.thread43, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZN5clang6format22JavaScriptImportSorter19parseModuleBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE.exit, %3, %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoENS_3tok9TokenKindEEEbT_T0_.exit, %37
  %.0 = phi i1 [ true, %_ZN5clang6format22JavaScriptImportSorter19parseModuleBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE.exit.thread ], [ false, %_ZN5clang6format22JavaScriptImportSorter19parseModuleBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE.exit ], [ false, %3 ], [ true, %37 ], [ false, %_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoENS_3tok9TokenKindEEEbT_T0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit35.thread43 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit35.thread ], [ true, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit ], [ false, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit26 ], [ false, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit.i ], [ false, %switch.hole_check ], [ true, %switch.hole_check72 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(132) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !73
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !74
  %.not.i.i.not = icmp ult i32 %4, %8
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !72
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE28reserveForParamAndGetAddressERKS3_m.exit, label %9, !prof !295

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw [136 x i8], ptr %.pre3, i64 %5
  %11 = icmp uge ptr %1, %.pre3
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %13, label %.critedge.i.i, !prof !103

13:                                               ; preds = %9
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.pre3 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %17 = load ptr, ptr %0, align 8, !tbaa !72
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE28reserveForParamAndGetAddressERKS3_m.exit

.critedge.i.i:                                    ; preds = %9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %.pre = load ptr, ptr %0, align 8, !tbaa !72
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE28reserveForParamAndGetAddressERKS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE28reserveForParamAndGetAddressERKS3_m.exit: ; preds = %2, %13, %.critedge.i.i
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %13 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %13 ], [ %1, %.critedge.i.i ]
  %20 = load i32, ptr %3, align 8, !tbaa !73
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [136 x i8], ptr %19, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %22, ptr noundef nonnull align 8 dereferenceable(132) %.016.i.i, i64 56, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr %25, ptr %23, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i32 0, ptr %26, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 68
  store i32 1, ptr %27, align 4, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 64
  %29 = load i32, ptr %28, align 8, !tbaa !73
  %.not.i.i.i = icmp eq i32 %29, 0
  %30 = icmp eq ptr %22, %.016.i.i
  %or.cond.i.i = or i1 %30, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5clang6format17JsModuleReferenceC2ERKS1_.exit, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE28reserveForParamAndGetAddressERKS3_m.exit
  %32 = icmp ugt i32 %29, 1
  br i1 %32, label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i, label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i

_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i: ; preds = %31
  %33 = zext i32 %29 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull %25, i64 noundef %33, i64 noundef 40) #16
  %.pre.i.i = load i32, ptr %28, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !72
  %34 = zext i32 %.pre.i.i to i64
  %35 = mul nuw nsw i64 %34, 40
  br label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i

_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i: ; preds = %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i, %31
  %36 = phi ptr [ %.pre.i, %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i ], [ %25, %31 ]
  %gepdiff.i.i.i = phi i64 [ %35, %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i ], [ 40, %31 ]
  %37 = load ptr, ptr %24, align 8, !tbaa !72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i, %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i
  store i32 %29, ptr %26, align 8, !tbaa !73
  br label %_ZN5clang6format17JsModuleReferenceC2ERKS1_.exit

_ZN5clang6format17JsModuleReferenceC2ERKS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE28reserveForParamAndGetAddressERKS3_m.exit, %.sink.split.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef nonnull align 8 dereferenceable(20) %39, i64 20, i1 false)
  %40 = load i32, ptr %3, align 8, !tbaa !73
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 8, !tbaa !73
  ret void
}

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6format22JavaScriptImportSorter16parseStarBindingERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE(ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull align 8 dereferenceable(2072) %1, ptr noundef nonnull align 8 dereferenceable(132) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !322
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i16, ptr %9, align 8, !tbaa !262
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
  %12 = load ptr, ptr %11, align 8, !tbaa !320
  %13 = icmp eq ptr %7, %12
  br i1 %13, label %14, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit

14:                                               ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !277
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i16, ptr %18, align 8, !tbaa !262
  %20 = icmp eq i16 %19, 31
  br i1 %20, label %21, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 1, ptr %22, align 2, !tbaa !280
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %26
  %.05.i.i.i = phi ptr [ %28, %26 ], [ %16, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %24 = load i16, ptr %23, align 8, !tbaa !262
  %25 = icmp eq i16 %24, 4
  br i1 %25, label %26, label %29

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 216
  %28 = load ptr, ptr %27, align 8, !tbaa !277
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !279

29:                                               ; preds = %.lr.ph.i.i.i
  store ptr %.05.i.i.i, ptr %4, align 8, !tbaa !271
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4384
  %31 = load ptr, ptr %30, align 8, !tbaa !274
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %33 = load ptr, ptr %32, align 8, !tbaa !277
  %34 = icmp eq ptr %.05.i.i.i, %33
  br i1 %34, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i: ; preds = %26, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4392
  store ptr %35, ptr %4, align 8, !tbaa !271
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit: ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %3, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i, %29, %17, %14, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit
  %36 = phi ptr [ %5, %8 ], [ %5, %8 ], [ %5, %8 ], [ %5, %8 ], [ %5, %8 ], [ %5, %8 ], [ %5, %8 ], [ %5, %8 ], [ %5, %8 ], [ %5, %8 ], [ %5, %8 ], [ %5, %8 ], [ %5, %8 ], [ %5, %8 ], [ %5, %3 ], [ %35, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i ], [ %.05.i.i.i, %29 ], [ %5, %17 ], [ %5, %14 ], [ %5, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i16, ptr %37, align 8, !tbaa !262
  %.not25 = icmp eq i16 %38, 31
  br i1 %.not25, label %39, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit24

39:                                               ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %41 = load ptr, ptr %40, align 8, !tbaa !277
  %.not4.i.i.i7 = icmp eq ptr %41, null
  br i1 %.not4.i.i.i7, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i10, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %39, %45
  %.05.i.i.i9 = phi ptr [ %47, %45 ], [ %41, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i9, i64 16
  %43 = load i16, ptr %42, align 8, !tbaa !262
  %44 = icmp eq i16 %43, 4
  br i1 %44, label %45, label %48

45:                                               ; preds = %.lr.ph.i.i.i8
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i9, i64 216
  %47 = load ptr, ptr %46, align 8, !tbaa !277
  %.not.i.i.i11 = icmp eq ptr %47, null
  br i1 %.not.i.i.i11, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i10, label %.lr.ph.i.i.i8, !llvm.loop !279

48:                                               ; preds = %.lr.ph.i.i.i8
  store ptr %.05.i.i.i9, ptr %4, align 8, !tbaa !271
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4384
  %50 = load ptr, ptr %49, align 8, !tbaa !274
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 216
  %52 = load ptr, ptr %51, align 8, !tbaa !277
  %53 = icmp eq ptr %.05.i.i.i9, %52
  br i1 %53, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i10, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit12

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i10: ; preds = %45, %48, %39
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4392
  store ptr %54, ptr %4, align 8, !tbaa !271
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit12

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit12: ; preds = %48, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i10
  %55 = phi ptr [ %.05.i.i.i9, %48 ], [ %54, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i10 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %57 = load ptr, ptr %56, align 8, !tbaa !323
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit24, label %58

58:                                               ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit12
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = load i16, ptr %59, align 8, !tbaa !262
  %switch.tableidx = add i16 %60, -1
  %61 = icmp ult i16 %switch.tableidx, 19
  br i1 %61, label %switch.hole_check, label %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit

_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit: ; preds = %switch.hole_check, %58
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !320
  %.not26 = icmp eq ptr %57, %63
  br i1 %.not26, label %64, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit24

64:                                               ; preds = %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 216
  %66 = load ptr, ptr %65, align 8, !tbaa !277
  %.not4.i.i.i13 = icmp eq ptr %66, null
  br i1 %.not4.i.i.i13, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i16, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %64, %70
  %.05.i.i.i15 = phi ptr [ %72, %70 ], [ %66, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 16
  %68 = load i16, ptr %67, align 8, !tbaa !262
  %69 = icmp eq i16 %68, 4
  br i1 %69, label %70, label %73

70:                                               ; preds = %.lr.ph.i.i.i14
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 216
  %72 = load ptr, ptr %71, align 8, !tbaa !277
  %.not.i.i.i17 = icmp eq ptr %72, null
  br i1 %.not.i.i.i17, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i16, label %.lr.ph.i.i.i14, !llvm.loop !279

73:                                               ; preds = %.lr.ph.i.i.i14
  store ptr %.05.i.i.i15, ptr %4, align 8, !tbaa !271
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4384
  %75 = load ptr, ptr %74, align 8, !tbaa !274
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 216
  %77 = load ptr, ptr %76, align 8, !tbaa !277
  %78 = icmp eq ptr %.05.i.i.i15, %77
  br i1 %78, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i16, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit18

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i16: ; preds = %70, %73, %64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4392
  store ptr %79, ptr %4, align 8, !tbaa !271
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4408
  %.pre = load i16, ptr %.phi.trans.insert, align 8, !tbaa !262
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit18

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit18: ; preds = %73, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i16
  %80 = phi i16 [ %68, %73 ], [ %.pre, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i16 ]
  %81 = phi ptr [ %.05.i.i.i15, %73 ], [ %79, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i16 ]
  %.not27 = icmp eq i16 %80, 5
  br i1 %.not27, label %82, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit24

82:                                               ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit18
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false), !tbaa.struct !324
  %85 = load ptr, ptr %4, align 8, !tbaa !271
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 216
  %87 = load ptr, ptr %86, align 8, !tbaa !277
  %.not4.i.i.i19 = icmp eq ptr %87, null
  br i1 %.not4.i.i.i19, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i22, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %82, %91
  %.05.i.i.i21 = phi ptr [ %93, %91 ], [ %87, %82 ]
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 16
  %89 = load i16, ptr %88, align 8, !tbaa !262
  %90 = icmp eq i16 %89, 4
  br i1 %90, label %91, label %94

91:                                               ; preds = %.lr.ph.i.i.i20
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 216
  %93 = load ptr, ptr %92, align 8, !tbaa !277
  %.not.i.i.i23 = icmp eq ptr %93, null
  br i1 %.not.i.i.i23, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i22, label %.lr.ph.i.i.i20, !llvm.loop !279

94:                                               ; preds = %.lr.ph.i.i.i20
  store ptr %.05.i.i.i21, ptr %4, align 8, !tbaa !271
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4384
  %96 = load ptr, ptr %95, align 8, !tbaa !274
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 216
  %98 = load ptr, ptr %97, align 8, !tbaa !277
  %99 = icmp eq ptr %.05.i.i.i21, %98
  br i1 %99, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i22, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit24

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i22: ; preds = %91, %94, %82
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4392
  store ptr %100, ptr %4, align 8, !tbaa !271
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit24

switch.hole_check:                                ; preds = %58
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit24, label %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit24: ; preds = %switch.hole_check, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit12, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i22, %94, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit18, %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
  %.0 = phi i1 [ true, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i22 ], [ false, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit ], [ false, %_ZNK5clang6format11FormatToken5isNotIPNS_14IdentifierInfoEEEbT_.exit ], [ false, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit18 ], [ true, %94 ], [ false, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit12 ], [ false, %switch.hole_check ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceE(ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull align 8 dereferenceable(2072) %1, ptr noundef nonnull align 8 dereferenceable(132) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.clang::format::JsImportedSymbol", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !322
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i16, ptr %10, align 8, !tbaa !262
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
  %13 = load ptr, ptr %12, align 8, !tbaa !320
  %14 = icmp eq ptr %8, %13
  br i1 %14, label %15, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit

15:                                               ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !277
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i16, ptr %19, align 8, !tbaa !262
  switch i16 %20, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit [
    i16 24, label %21
    i16 5, label %21
  ]

21:                                               ; preds = %18, %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 1, ptr %22, align 2, !tbaa !280
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %26
  %.05.i.i.i = phi ptr [ %28, %26 ], [ %17, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %24 = load i16, ptr %23, align 8, !tbaa !262
  %25 = icmp eq i16 %24, 4
  br i1 %25, label %26, label %29

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 216
  %28 = load ptr, ptr %27, align 8, !tbaa !277
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !279

29:                                               ; preds = %.lr.ph.i.i.i
  store ptr %.05.i.i.i, ptr %5, align 8, !tbaa !271
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4384
  %31 = load ptr, ptr %30, align 8, !tbaa !274
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %33 = load ptr, ptr %32, align 8, !tbaa !277
  %34 = icmp eq ptr %.05.i.i.i, %33
  br i1 %34, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i: ; preds = %26, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4392
  store ptr %35, ptr %5, align 8, !tbaa !271
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit: ; preds = %18, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %3, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i, %29, %15, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit
  %36 = phi ptr [ %6, %18 ], [ %6, %9 ], [ %6, %9 ], [ %6, %9 ], [ %6, %9 ], [ %6, %9 ], [ %6, %9 ], [ %6, %9 ], [ %6, %9 ], [ %6, %9 ], [ %6, %9 ], [ %6, %9 ], [ %6, %9 ], [ %6, %9 ], [ %6, %9 ], [ %6, %3 ], [ %35, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i ], [ %.05.i.i.i, %29 ], [ %6, %15 ], [ %6, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !3, !range !22, !noundef !23
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit56, label %40

40:                                               ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load i16, ptr %41, align 8, !tbaa !262
  %43 = icmp eq i16 %42, 5
  br i1 %43, label %44, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit56

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !324
  %47 = load ptr, ptr %5, align 8, !tbaa !271
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %49 = load ptr, ptr %48, align 8, !tbaa !277
  %.not4.i.i.i25 = icmp eq ptr %49, null
  br i1 %.not4.i.i.i25, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i28, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %44, %53
  %.05.i.i.i27 = phi ptr [ %55, %53 ], [ %49, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i27, i64 16
  %51 = load i16, ptr %50, align 8, !tbaa !262
  %52 = icmp eq i16 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %.lr.ph.i.i.i26
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i27, i64 216
  %55 = load ptr, ptr %54, align 8, !tbaa !277
  %.not.i.i.i29 = icmp eq ptr %55, null
  br i1 %.not.i.i.i29, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i28, label %.lr.ph.i.i.i26, !llvm.loop !279

56:                                               ; preds = %.lr.ph.i.i.i26
  store ptr %.05.i.i.i27, ptr %5, align 8, !tbaa !271
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4384
  %58 = load ptr, ptr %57, align 8, !tbaa !274
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 216
  %60 = load ptr, ptr %59, align 8, !tbaa !277
  %61 = icmp eq ptr %.05.i.i.i27, %60
  br i1 %61, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i28, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit30

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i28: ; preds = %53, %56, %44
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4392
  store ptr %62, ptr %5, align 8, !tbaa !271
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit30

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit30: ; preds = %56, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i28
  %63 = phi ptr [ %.05.i.i.i27, %56 ], [ %62, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i28 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %65 = load ptr, ptr %64, align 8, !tbaa !321
  %.not.i31 = icmp eq ptr %65, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %63, i64 16
  %.pre = load i16, ptr %.phi.trans.insert, align 8, !tbaa !262
  br i1 %.not.i31, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit32.thread, label %66

66:                                               ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit30
  %switch.tableidx = add i16 %.pre, -1
  %67 = icmp ult i16 %switch.tableidx, 19
  br i1 %67, label %switch.hole_check, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit32

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit32: ; preds = %switch.hole_check, %66
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !320
  %70 = icmp eq ptr %65, %69
  br i1 %70, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit102, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit32.thread

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit32.thread: ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit30, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit32
  %71 = icmp eq i16 %.pre, 64
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit32.thread
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 4, ptr %73, align 4, !tbaa !24
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 216
  %75 = load ptr, ptr %74, align 8, !tbaa !277
  %.not4.i.i.i33 = icmp eq ptr %75, null
  br i1 %.not4.i.i.i33, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i36, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %72, %79
  %.05.i.i.i35 = phi ptr [ %81, %79 ], [ %75, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i35, i64 16
  %77 = load i16, ptr %76, align 8, !tbaa !262
  %78 = icmp eq i16 %77, 4
  br i1 %78, label %79, label %82

79:                                               ; preds = %.lr.ph.i.i.i34
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i35, i64 216
  %81 = load ptr, ptr %80, align 8, !tbaa !277
  %.not.i.i.i37 = icmp eq ptr %81, null
  br i1 %.not.i.i.i37, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i36, label %.lr.ph.i.i.i34, !llvm.loop !279

82:                                               ; preds = %.lr.ph.i.i.i34
  store ptr %.05.i.i.i35, ptr %5, align 8, !tbaa !271
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4384
  %84 = load ptr, ptr %83, align 8, !tbaa !274
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 216
  %86 = load ptr, ptr %85, align 8, !tbaa !277
  %87 = icmp eq ptr %.05.i.i.i35, %86
  br i1 %87, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i36, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit38

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i36: ; preds = %79, %82, %72
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4392
  store ptr %88, ptr %5, align 8, !tbaa !271
  %.phi.trans.insert143 = getelementptr inbounds nuw i8, ptr %0, i64 4408
  %.pre144 = load i16, ptr %.phi.trans.insert143, align 8, !tbaa !262
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit38

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit38: ; preds = %82, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i36
  %89 = phi i16 [ %77, %82 ], [ %.pre144, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i36 ]
  %.promoted = phi ptr [ %.05.i.i.i35, %82 ], [ %88, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i36 ]
  %90 = icmp eq i16 %89, 5
  br i1 %90, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit38
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4384
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 216
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4392
  %.phi.trans.insert145 = getelementptr inbounds nuw i8, ptr %0, i64 4408
  %.pre146 = load i16, ptr %.phi.trans.insert145, align 8
  br label %95

95:                                               ; preds = %.lr.ph, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit50
  %.05.i.i.i47.lcssa123126 = phi ptr [ %.promoted, %.lr.ph ], [ %.05.i.i.i47.lcssa124, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit50 ]
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47.lcssa123126, i64 216
  %97 = load ptr, ptr %96, align 8, !tbaa !277
  %.not4.i.i.i39 = icmp eq ptr %97, null
  br i1 %.not4.i.i.i39, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i42, label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %95, %101
  %.05.i.i.i41 = phi ptr [ %103, %101 ], [ %97, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i41, i64 16
  %99 = load i16, ptr %98, align 8, !tbaa !262
  %100 = icmp eq i16 %99, 4
  br i1 %100, label %101, label %104

101:                                              ; preds = %.lr.ph.i.i.i40
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i41, i64 216
  %103 = load ptr, ptr %102, align 8, !tbaa !277
  %.not.i.i.i43 = icmp eq ptr %103, null
  br i1 %.not.i.i.i43, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i42, label %.lr.ph.i.i.i40, !llvm.loop !279

104:                                              ; preds = %.lr.ph.i.i.i40
  store ptr %.05.i.i.i41, ptr %5, align 8, !tbaa !271
  %105 = load ptr, ptr %93, align 8, !tbaa !277
  %106 = icmp eq ptr %.05.i.i.i41, %105
  br i1 %106, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i42, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit44

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i42: ; preds = %101, %104, %95
  store ptr %94, ptr %5, align 8, !tbaa !271
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit44

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit44: ; preds = %104, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i42
  %107 = phi i16 [ %99, %104 ], [ %.pre146, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i42 ]
  %.05.i.i.i47.lcssa125 = phi ptr [ %.05.i.i.i41, %104 ], [ %94, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i42 ]
  switch i16 %107, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit102 [
    i16 63, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit102.loopexit255
    i16 26, label %108
  ]

108:                                              ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit44
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47.lcssa125, i64 216
  %110 = load ptr, ptr %109, align 8, !tbaa !277
  %.not4.i.i.i45 = icmp eq ptr %110, null
  br i1 %.not4.i.i.i45, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i48, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %108, %114
  %.05.i.i.i47 = phi ptr [ %116, %114 ], [ %110, %108 ]
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 16
  %112 = load i16, ptr %111, align 8, !tbaa !262
  %113 = icmp eq i16 %112, 4
  br i1 %113, label %114, label %117

114:                                              ; preds = %.lr.ph.i.i.i46
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 216
  %116 = load ptr, ptr %115, align 8, !tbaa !277
  %.not.i.i.i49 = icmp eq ptr %116, null
  br i1 %.not.i.i.i49, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i48, label %.lr.ph.i.i.i46, !llvm.loop !279

117:                                              ; preds = %.lr.ph.i.i.i46
  store ptr %.05.i.i.i47, ptr %5, align 8, !tbaa !271
  %118 = load ptr, ptr %93, align 8, !tbaa !277
  %119 = icmp eq ptr %.05.i.i.i47, %118
  br i1 %119, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i48, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit50

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i48: ; preds = %114, %117, %108
  store ptr %94, ptr %5, align 8, !tbaa !271
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit50

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit50: ; preds = %117, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i48
  %120 = phi i16 [ %112, %117 ], [ %.pre146, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i48 ]
  %.05.i.i.i47.lcssa124 = phi ptr [ %.05.i.i.i47, %117 ], [ %94, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i48 ]
  %121 = icmp eq i16 %120, 5
  br i1 %121, label %95, label %.loopexit, !llvm.loop !325

.loopexit:                                        ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit50, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit38, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit32.thread
  %122 = phi i16 [ %.pre, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit32.thread ], [ %89, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit38 ], [ %120, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit50 ]
  %123 = phi ptr [ %63, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit32.thread ], [ %.promoted, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit38 ], [ %.05.i.i.i47.lcssa124, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit50 ]
  %.not107 = icmp eq i16 %122, 66
  br i1 %.not107, label %124, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit102

124:                                              ; preds = %.loopexit
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 216
  %126 = load ptr, ptr %125, align 8, !tbaa !277
  %.not4.i.i.i51 = icmp eq ptr %126, null
  br i1 %.not4.i.i.i51, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i54, label %.lr.ph.i.i.i52

.lr.ph.i.i.i52:                                   ; preds = %124, %130
  %.05.i.i.i53 = phi ptr [ %132, %130 ], [ %126, %124 ]
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i53, i64 16
  %128 = load i16, ptr %127, align 8, !tbaa !262
  %129 = icmp eq i16 %128, 4
  br i1 %129, label %130, label %133

130:                                              ; preds = %.lr.ph.i.i.i52
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i53, i64 216
  %132 = load ptr, ptr %131, align 8, !tbaa !277
  %.not.i.i.i55 = icmp eq ptr %132, null
  br i1 %.not.i.i.i55, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i54, label %.lr.ph.i.i.i52, !llvm.loop !279

133:                                              ; preds = %.lr.ph.i.i.i52
  store ptr %.05.i.i.i53, ptr %5, align 8, !tbaa !271
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4384
  %135 = load ptr, ptr %134, align 8, !tbaa !274
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 216
  %137 = load ptr, ptr %136, align 8, !tbaa !277
  %138 = icmp eq ptr %.05.i.i.i53, %137
  br i1 %138, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i54, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit56

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i54: ; preds = %130, %133, %124
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 4392
  store ptr %139, ptr %5, align 8, !tbaa !271
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit56

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit56: ; preds = %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i54, %133, %40, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit
  %140 = phi ptr [ %139, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i54 ], [ %.05.i.i.i53, %133 ], [ %36, %40 ], [ %36, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i16, ptr %141, align 8, !tbaa !262
  %.not108 = icmp eq i16 %142, 24
  br i1 %.not108, label %143, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit102

143:                                              ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit56
  %144 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext 24) #16
  br i1 %144, label %145, label %150

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !275
  %.not.i.i = icmp eq i32 %147, 0
  %148 = load i32, ptr %140, align 8
  %149 = select i1 %.not.i.i, i32 %148, i32 %147
  br label %_ZNK5clang5Token9getEndLocEv.exit

150:                                              ; preds = %143
  %151 = load i32, ptr %140, align 8, !tbaa !276
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !275
  %154 = add i32 %153, %151
  br label %_ZNK5clang5Token9getEndLocEv.exit

_ZNK5clang5Token9getEndLocEv.exit:                ; preds = %145, %150
  %.sroa.0.0.i = phi i32 [ %149, %145 ], [ %154, %150 ]
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 %.sroa.0.0.i, ptr %155, align 4, !tbaa !93
  %156 = load ptr, ptr %5, align 8, !tbaa !271
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load i16, ptr %157, align 8, !tbaa !262
  %.not109127 = icmp eq i16 %158, 25
  br i1 %.not109127, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit62._crit_edge, label %.lr.ph128

.lr.ph128:                                        ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 4384
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 4392
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %169 = ptrtoint ptr %4 to i64
  %.phi.trans.insert149 = getelementptr inbounds nuw i8, ptr %0, i64 4408
  %.phi.trans.insert151 = getelementptr inbounds nuw i8, ptr %0, i64 4408
  br label %170

170:                                              ; preds = %.lr.ph128, %301
  %171 = phi ptr [ %156, %.lr.ph128 ], [ %298, %301 ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 216
  %173 = load ptr, ptr %172, align 8, !tbaa !277
  %.not4.i.i.i57 = icmp eq ptr %173, null
  br i1 %.not4.i.i.i57, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i60, label %.lr.ph.i.i.i58

.lr.ph.i.i.i58:                                   ; preds = %170, %177
  %.05.i.i.i59 = phi ptr [ %179, %177 ], [ %173, %170 ]
  %174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i59, i64 16
  %175 = load i16, ptr %174, align 8, !tbaa !262
  %176 = icmp eq i16 %175, 4
  br i1 %176, label %177, label %180

177:                                              ; preds = %.lr.ph.i.i.i58
  %178 = getelementptr inbounds nuw i8, ptr %.05.i.i.i59, i64 216
  %179 = load ptr, ptr %178, align 8, !tbaa !277
  %.not.i.i.i61 = icmp eq ptr %179, null
  br i1 %.not.i.i.i61, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i60, label %.lr.ph.i.i.i58, !llvm.loop !279

180:                                              ; preds = %.lr.ph.i.i.i58
  store ptr %.05.i.i.i59, ptr %5, align 8, !tbaa !271
  %181 = load ptr, ptr %159, align 8, !tbaa !274
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 216
  %183 = load ptr, ptr %182, align 8, !tbaa !277
  %184 = icmp eq ptr %.05.i.i.i59, %183
  br i1 %184, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i60, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit62

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i60: ; preds = %177, %180, %170
  store ptr %160, ptr %5, align 8, !tbaa !271
  %.pre150 = load i16, ptr %.phi.trans.insert149, align 8, !tbaa !262
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit62

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit62: ; preds = %180, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i60
  %185 = phi i16 [ %175, %180 ], [ %.pre150, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i60 ]
  %186 = phi ptr [ %.05.i.i.i59, %180 ], [ %160, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i60 ]
  %187 = icmp eq i16 %185, 25
  br i1 %187, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit62._crit_edge, label %188

188:                                              ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit62
  %189 = load ptr, ptr %7, align 8, !tbaa !322
  %.not.i63 = icmp eq ptr %189, null
  br i1 %.not.i63, label %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread, label %190

190:                                              ; preds = %188
  %switch.tableidx238 = add i16 %185, -1
  %191 = icmp ult i16 %switch.tableidx238, 19
  br i1 %191, label %switch.hole_check240, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit64

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit64: ; preds = %switch.hole_check240, %190
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !320
  %194 = icmp eq ptr %189, %193
  br i1 %194, label %195, label %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread

195:                                              ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit64
  %196 = getelementptr inbounds nuw i8, ptr %186, i64 216
  %197 = load ptr, ptr %196, align 8, !tbaa !277
  %.not24 = icmp eq ptr %197, null
  br i1 %.not24, label %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %200 = load i16, ptr %199, align 8, !tbaa !262
  switch i16 %200, label %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread [
    i16 5, label %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread103
    i16 144, label %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread103
    i16 82, label %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread103
  ]

_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread: ; preds = %198, %188, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit64, %195
  switch i16 %185, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit102 [
    i16 5, label %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread103
    i16 144, label %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread103
    i16 82, label %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread103
  ]

_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread103: ; preds = %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread, %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread, %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread, %198, %198, %198
  %201 = phi i1 [ false, %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread ], [ true, %198 ], [ true, %198 ], [ false, %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread ], [ true, %198 ], [ false, %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  br label %202

202:                                              ; preds = %203, %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread103
  %.pn.i = phi ptr [ %186, %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread103 ], [ %.0.i, %203 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 208
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !326
  %.not.i67 = icmp eq ptr %.0.i, null
  br i1 %.not.i67, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit, label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %205 = load i16, ptr %204, align 8, !tbaa !262
  %206 = icmp eq i16 %205, 4
  br i1 %206, label %202, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit, !llvm.loop !327

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit: ; preds = %202, %203
  %207 = getelementptr inbounds nuw i8, ptr %.0.i, i64 216
  %208 = load ptr, ptr %207, align 8, !tbaa !277
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 56
  %.sroa.0.0.copyload.i = load i32, ptr %209, align 4, !tbaa !93
  store i32 %.sroa.0.0.copyload.i, ptr %161, align 8, !tbaa !93
  br i1 %201, label %210, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit73

210:                                              ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit
  %211 = getelementptr inbounds nuw i8, ptr %186, i64 216
  %212 = load ptr, ptr %211, align 8, !tbaa !277
  %.not4.i.i.i68 = icmp eq ptr %212, null
  br i1 %.not4.i.i.i68, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i71, label %.lr.ph.i.i.i69

.lr.ph.i.i.i69:                                   ; preds = %210, %216
  %.05.i.i.i70 = phi ptr [ %218, %216 ], [ %212, %210 ]
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i70, i64 16
  %214 = load i16, ptr %213, align 8, !tbaa !262
  %215 = icmp eq i16 %214, 4
  br i1 %215, label %216, label %219

216:                                              ; preds = %.lr.ph.i.i.i69
  %217 = getelementptr inbounds nuw i8, ptr %.05.i.i.i70, i64 216
  %218 = load ptr, ptr %217, align 8, !tbaa !277
  %.not.i.i.i72 = icmp eq ptr %218, null
  br i1 %.not.i.i.i72, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i71, label %.lr.ph.i.i.i69, !llvm.loop !279

219:                                              ; preds = %.lr.ph.i.i.i69
  store ptr %.05.i.i.i70, ptr %5, align 8, !tbaa !271
  %220 = load ptr, ptr %159, align 8, !tbaa !274
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 216
  %222 = load ptr, ptr %221, align 8, !tbaa !277
  %223 = icmp eq ptr %.05.i.i.i70, %222
  br i1 %223, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i71, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit73

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i71: ; preds = %216, %219, %210
  store ptr %160, ptr %5, align 8, !tbaa !271
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit73

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit73: ; preds = %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i71, %219, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit
  %224 = phi ptr [ %160, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i71 ], [ %.05.i.i.i70, %219 ], [ %186, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit ]
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %225, i64 16, i1 false), !tbaa.struct !324
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 216
  %227 = load ptr, ptr %226, align 8, !tbaa !277
  %.not4.i.i.i74 = icmp eq ptr %227, null
  br i1 %.not4.i.i.i74, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i77, label %.lr.ph.i.i.i75

.lr.ph.i.i.i75:                                   ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit73, %231
  %.05.i.i.i76 = phi ptr [ %233, %231 ], [ %227, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit73 ]
  %228 = getelementptr inbounds nuw i8, ptr %.05.i.i.i76, i64 16
  %229 = load i16, ptr %228, align 8, !tbaa !262
  %230 = icmp eq i16 %229, 4
  br i1 %230, label %231, label %234

231:                                              ; preds = %.lr.ph.i.i.i75
  %232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i76, i64 216
  %233 = load ptr, ptr %232, align 8, !tbaa !277
  %.not.i.i.i78 = icmp eq ptr %233, null
  br i1 %.not.i.i.i78, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i77, label %.lr.ph.i.i.i75, !llvm.loop !279

234:                                              ; preds = %.lr.ph.i.i.i75
  store ptr %.05.i.i.i76, ptr %5, align 8, !tbaa !271
  %235 = load ptr, ptr %159, align 8, !tbaa !274
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 216
  %237 = load ptr, ptr %236, align 8, !tbaa !277
  %238 = icmp eq ptr %.05.i.i.i76, %237
  br i1 %238, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i77, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit79

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i77: ; preds = %231, %234, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit73
  store ptr %160, ptr %5, align 8, !tbaa !271
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit79

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit79: ; preds = %234, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i77
  %239 = phi ptr [ %.05.i.i.i76, %234 ], [ %160, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i77 ]
  %240 = load ptr, ptr %162, align 8, !tbaa !323
  %.not.i80 = icmp eq ptr %240, null
  br i1 %.not.i80, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit95, label %241

241:                                              ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit79
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %243 = load i16, ptr %242, align 8, !tbaa !262
  switch i16 %243, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit81 [
    i16 13, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit95
    i16 12, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit95
    i16 11, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit95
    i16 10, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit95
    i16 9, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit95
    i16 7, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit95
    i16 18, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit95
    i16 17, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit95
    i16 15, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit95
    i16 14, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit95
    i16 19, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit95
    i16 16, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit95
    i16 8, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit95
    i16 1, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit95
  ]

_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit81: ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !320
  %246 = icmp eq ptr %240, %245
  br i1 %246, label %247, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit95

247:                                              ; preds = %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit81
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 216
  %249 = load ptr, ptr %248, align 8, !tbaa !277
  %.not4.i.i.i82 = icmp eq ptr %249, null
  br i1 %.not4.i.i.i82, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i85, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %247, %253
  %.05.i.i.i84 = phi ptr [ %255, %253 ], [ %249, %247 ]
  %250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i84, i64 16
  %251 = load i16, ptr %250, align 8, !tbaa !262
  %252 = icmp eq i16 %251, 4
  br i1 %252, label %253, label %256

253:                                              ; preds = %.lr.ph.i.i.i83
  %254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i84, i64 216
  %255 = load ptr, ptr %254, align 8, !tbaa !277
  %.not.i.i.i86 = icmp eq ptr %255, null
  br i1 %.not.i.i.i86, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i85, label %.lr.ph.i.i.i83, !llvm.loop !279

256:                                              ; preds = %.lr.ph.i.i.i83
  store ptr %.05.i.i.i84, ptr %5, align 8, !tbaa !271
  %257 = load ptr, ptr %159, align 8, !tbaa !274
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 216
  %259 = load ptr, ptr %258, align 8, !tbaa !277
  %260 = icmp eq ptr %.05.i.i.i84, %259
  br i1 %260, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i85, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit87

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i85: ; preds = %253, %256, %247
  store ptr %160, ptr %5, align 8, !tbaa !271
  %.pre152 = load i16, ptr %.phi.trans.insert151, align 8, !tbaa !262
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit87

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit87: ; preds = %256, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i85
  %261 = phi i16 [ %251, %256 ], [ %.pre152, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i85 ]
  %262 = phi ptr [ %.05.i.i.i84, %256 ], [ %160, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i85 ]
  switch i16 %261, label %.thread105 [
    i16 5, label %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit89.thread
    i16 144, label %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit89.thread
    i16 82, label %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit89.thread
  ]

_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit89.thread: ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit87, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit87, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit87
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(16) %263, i64 16, i1 false), !tbaa.struct !324
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 216
  %265 = load ptr, ptr %264, align 8, !tbaa !277
  %.not4.i.i.i90 = icmp eq ptr %265, null
  br i1 %.not4.i.i.i90, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i93, label %.lr.ph.i.i.i91

.lr.ph.i.i.i91:                                   ; preds = %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit89.thread, %269
  %.05.i.i.i92 = phi ptr [ %271, %269 ], [ %265, %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit89.thread ]
  %266 = getelementptr inbounds nuw i8, ptr %.05.i.i.i92, i64 16
  %267 = load i16, ptr %266, align 8, !tbaa !262
  %268 = icmp eq i16 %267, 4
  br i1 %268, label %269, label %272

269:                                              ; preds = %.lr.ph.i.i.i91
  %270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i92, i64 216
  %271 = load ptr, ptr %270, align 8, !tbaa !277
  %.not.i.i.i94 = icmp eq ptr %271, null
  br i1 %.not.i.i.i94, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i93, label %.lr.ph.i.i.i91, !llvm.loop !279

272:                                              ; preds = %.lr.ph.i.i.i91
  store ptr %.05.i.i.i92, ptr %5, align 8, !tbaa !271
  %273 = load ptr, ptr %159, align 8, !tbaa !274
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 216
  %275 = load ptr, ptr %274, align 8, !tbaa !277
  %276 = icmp eq ptr %.05.i.i.i92, %275
  br i1 %276, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i93, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit95

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i93: ; preds = %269, %272, %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit89.thread
  store ptr %160, ptr %5, align 8, !tbaa !271
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit95

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit95: ; preds = %241, %241, %241, %241, %241, %241, %241, %241, %241, %241, %241, %241, %241, %241, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit79, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i93, %272, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit81
  %277 = phi ptr [ %239, %241 ], [ %239, %241 ], [ %239, %241 ], [ %239, %241 ], [ %239, %241 ], [ %239, %241 ], [ %239, %241 ], [ %239, %241 ], [ %239, %241 ], [ %239, %241 ], [ %239, %241 ], [ %239, %241 ], [ %239, %241 ], [ %239, %241 ], [ %239, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit79 ], [ %160, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i93 ], [ %.05.i.i.i92, %272 ], [ %239, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit81 ]
  %278 = load i32, ptr %277, align 8, !tbaa !276
  store i32 %278, ptr %164, align 4, !tbaa !93
  %279 = load i32, ptr %166, align 8, !tbaa !73
  %280 = zext i32 %279 to i64
  %281 = add nuw nsw i64 %280, 1
  %282 = load i32, ptr %167, align 4, !tbaa !74
  %.not.i.i.not.i = icmp ult i32 %279, %282
  %.pre3.i = load ptr, ptr %165, align 8, !tbaa !72
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE9push_backERKS3_.exit, label %283, !prof !295

283:                                              ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit95
  %284 = getelementptr inbounds nuw [40 x i8], ptr %.pre3.i, i64 %280
  %285 = icmp uge ptr %4, %.pre3.i
  %286 = icmp ult ptr %4, %284
  %spec.select.i.i.i.i.i = and i1 %285, %286
  br i1 %spec.select.i.i.i.i.i, label %287, label %.critedge.i.i.i, !prof !103

287:                                              ; preds = %283
  %288 = ptrtoint ptr %.pre3.i to i64
  %289 = sub i64 %169, %288
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull %168, i64 noundef %281, i64 noundef 40) #16
  %290 = load ptr, ptr %165, align 8, !tbaa !72
  %291 = getelementptr inbounds i8, ptr %290, i64 %289
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE9push_backERKS3_.exit

.critedge.i.i.i:                                  ; preds = %283
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull %168, i64 noundef %281, i64 noundef 40) #16
  %.pre.i = load ptr, ptr %165, align 8, !tbaa !72
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE9push_backERKS3_.exit: ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit95, %287, %.critedge.i.i.i
  %292 = phi ptr [ %.pre3.i, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit95 ], [ %290, %287 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %4, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit95 ], [ %291, %287 ], [ %4, %.critedge.i.i.i ]
  %293 = load i32, ptr %166, align 8, !tbaa !73
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw [40 x i8], ptr %292, i64 %294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %295, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i, i64 40, i1 false)
  %296 = load i32, ptr %166, align 8, !tbaa !73
  %297 = add i32 %296, 1
  store i32 %297, ptr %166, align 8, !tbaa !73
  %298 = load ptr, ptr %5, align 8, !tbaa !271
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load i16, ptr %299, align 8, !tbaa !262
  switch i16 %300, label %.thread105 [
    i16 66, label %301
    i16 25, label %301
  ]

.thread105:                                       ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit87, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE9push_backERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit102

301:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE9push_backERKS3_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE9push_backERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %302 = load i16, ptr %299, align 8, !tbaa !262
  %.not109 = icmp eq i16 %302, 25
  br i1 %.not109, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit62._crit_edge, label %170

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit62._crit_edge: ; preds = %301, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit62, %_ZNK5clang5Token9getEndLocEv.exit
  %303 = phi ptr [ %156, %_ZNK5clang5Token9getEndLocEv.exit ], [ %298, %301 ], [ %186, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit62 ]
  %304 = load i32, ptr %303, align 8, !tbaa !276
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %304, ptr %305, align 8, !tbaa !93
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 208
  %307 = load ptr, ptr %306, align 8, !tbaa !326
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load i16, ptr %308, align 8, !tbaa !262
  %310 = icmp eq i16 %309, 66
  br i1 %310, label %311, label %313

311:                                              ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit62._crit_edge
  %312 = load i32, ptr %307, align 8, !tbaa !276
  store i32 %312, ptr %305, align 8, !tbaa !93
  br label %313

313:                                              ; preds = %311, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit62._crit_edge
  %314 = getelementptr inbounds nuw i8, ptr %303, i64 216
  %315 = load ptr, ptr %314, align 8, !tbaa !277
  %.not4.i.i.i97 = icmp eq ptr %315, null
  br i1 %.not4.i.i.i97, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i100, label %.lr.ph.i.i.i98

.lr.ph.i.i.i98:                                   ; preds = %313, %319
  %.05.i.i.i99 = phi ptr [ %321, %319 ], [ %315, %313 ]
  %316 = getelementptr inbounds nuw i8, ptr %.05.i.i.i99, i64 16
  %317 = load i16, ptr %316, align 8, !tbaa !262
  %318 = icmp eq i16 %317, 4
  br i1 %318, label %319, label %322

319:                                              ; preds = %.lr.ph.i.i.i98
  %320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i99, i64 216
  %321 = load ptr, ptr %320, align 8, !tbaa !277
  %.not.i.i.i101 = icmp eq ptr %321, null
  br i1 %.not.i.i.i101, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i100, label %.lr.ph.i.i.i98, !llvm.loop !279

322:                                              ; preds = %.lr.ph.i.i.i98
  store ptr %.05.i.i.i99, ptr %5, align 8, !tbaa !271
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 4384
  %324 = load ptr, ptr %323, align 8, !tbaa !274
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 216
  %326 = load ptr, ptr %325, align 8, !tbaa !277
  %327 = icmp eq ptr %.05.i.i.i99, %326
  br i1 %327, label %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i100, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit102

_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i100: ; preds = %319, %322, %313
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 4392
  store ptr %328, ptr %5, align 8, !tbaa !271
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit102

switch.hole_check:                                ; preds = %66
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit102, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit32

switch.hole_check240:                             ; preds = %190
  %switch.maskindex242 = zext nneg i16 %switch.tableidx238 to i32
  %switch.shifted243 = lshr i32 524225, %switch.maskindex242
  %switch.lobit244 = trunc i32 %switch.shifted243 to i1
  br i1 %switch.lobit244, label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit102, label %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit64

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit102.loopexit255: ; preds = %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit44
  br label %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit102

_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit102: ; preds = %switch.hole_check240, %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit44, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit102.loopexit255, %switch.hole_check, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i100, %322, %.thread105, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit56, %.loopexit, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit32
  %.0 = phi i1 [ false, %.loopexit ], [ true, %_ZN5clang6format22JavaScriptImportSorter12skipCommentsEv.exit.thread.i100 ], [ false, %.thread105 ], [ true, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit102.loopexit255 ], [ true, %_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE.exit32 ], [ false, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit44 ], [ false, %_ZN5clang6format22JavaScriptImportSorter9nextTokenEv.exit56 ], [ true, %322 ], [ false, %switch.hole_check ], [ false, %_ZZN5clang6format22JavaScriptImportSorter18parseNamedBindingsERKNS0_18AdditionalKeywordsERNS0_17JsModuleReferenceEENKUlPKT_E_clINS0_11FormatTokenEEEDaS9_.exit.thread ], [ false, %switch.hole_check240 ]
  ret i1 %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 136, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !73
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 136
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.sroa.04.08.i.i.i.i.i.i, i64 56, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 72
  store ptr %12, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  store i32 0, ptr %13, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 68
  store i32 1, ptr %14, align 4, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %18)
  br label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(20) %21, i64 20, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !328

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !72
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !73
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %24 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %24, 136
  %25 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -136
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %28) #16
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i

_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i: ; preds = %31, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %26
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !108

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !72
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %32 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  %33 = load i64, ptr %3, align 8, !tbaa !27
  %34 = icmp eq ptr %32, %4
  br i1 %34, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE21takeAllocationForGrowEPS3_m.exit, label %35

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %32) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE19moveElementsForGrowEPS3_.exit, %35
  store ptr %5, ptr %0, align 8, !tbaa !72
  %36 = trunc i64 %33 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %36, ptr %37, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #16
  %.pre = load ptr, ptr %1, align 8, !tbaa !72
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !73
  store i32 %16, ptr %14, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !74
  store ptr %6, ptr %1, align 8, !tbaa !72
  store i32 0, ptr %17, align 4, !tbaa !74
  store i32 0, ptr %15, align 8, !tbaa !73
  br label %46

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !73
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !73
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !72
  %.idx = mul nuw nsw i64 %23, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !73
  store i32 0, ptr %21, align 8, !tbaa !73
  br label %46

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !74
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 40) #16
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = mul nuw nsw i64 %26, 40
  %38 = load ptr, ptr %0, align 8, !tbaa !72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !73
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !72
  %.idx40 = mul nuw nsw i64 %.026, 40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw [40 x i8], ptr %44, i64 %.026
  %.idx3941 = sub nsw i64 %40, %.026
  %gepdiff = mul nsw i64 %.idx3941, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !73
  store i32 0, ptr %21, align 8, !tbaa !73
  br label %46

46:                                               ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %138, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !73
  %10 = zext i32 %9 to i64
  %.not = icmp ult i32 %9, %6
  br i1 %.not, label %59, label %11

11:                                               ; preds = %4
  %.not29 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %0, align 8, !tbaa !72
  br i1 %.not29, label %_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %11
  %13 = load ptr, ptr %1, align 8, !tbaa !72
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang6format17JsModuleReferenceaSERKS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.014.i.i.i.i.i = phi i64 [ %49, %_ZN5clang6format17JsModuleReferenceaSERKS1_.exit.i.i.i.i.i ], [ %7, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %48, %_ZN5clang6format17JsModuleReferenceaSERKS1_.exit.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %47, %_ZN5clang6format17JsModuleReferenceaSERKS1_.exit.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.0910.i.i.i.i.i, i64 56, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %16 = icmp eq ptr %.0811.i.i.i.i.i, %.0910.i.i.i.i.i
  br i1 %16, label %_ZN5clang6format17JsModuleReferenceaSERKS1_.exit.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !73
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !73
  %23 = zext i32 %22 to i64
  %.not.i.i.i.i.i.i.i.i = icmp ult i32 %22, %19
  br i1 %.not.i.i.i.i.i.i.i.i, label %28, label %24

24:                                               ; preds = %17
  %.not29.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not29.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %15, align 8, !tbaa !72
  %.idx.i.i.i.i.i.i.i.i = mul nuw nsw i64 %20, 40
  %27 = load ptr, ptr %14, align 8, !tbaa !72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 %.idx.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 68
  %30 = load i32, ptr %29, align 4, !tbaa !74
  %31 = icmp ult i32 %30, %19
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  store i32 0, ptr %21, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull %33, i64 noundef %20, i64 noundef 40) #16
  br label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i

34:                                               ; preds = %28
  %.not28.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not28.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %15, align 8, !tbaa !72
  %.idx33.i.i.i.i.i.i.i.i = mul nuw nsw i64 %23, 40
  %37 = load ptr, ptr %14, align 8, !tbaa !72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 %.idx33.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i

_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i: ; preds = %35, %34, %32
  %.022.i.i.i.i.i.i.i.i = phi i64 [ 0, %32 ], [ 0, %34 ], [ %23, %35 ]
  %38 = load i32, ptr %18, align 8, !tbaa !73
  %39 = zext i32 %38 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.022.i.i.i.i.i.i.i.i, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i, label %40

40:                                               ; preds = %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i
  %41 = load ptr, ptr %15, align 8, !tbaa !72
  %.idx36.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.022.i.i.i.i.i.i.i.i, 40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx36.i.i.i.i.i.i.i.i
  %43 = load ptr, ptr %14, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw [40 x i8], ptr %43, i64 %.022.i.i.i.i.i.i.i.i
  %.idx3537.i.i.i.i.i.i.i.i = sub nsw i64 %39, %.022.i.i.i.i.i.i.i.i
  %gepdiff.i.i.i.i.i.i.i.i = mul nsw i64 %.idx3537.i.i.i.i.i.i.i.i, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 8 %42, i64 %gepdiff.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i:                      ; preds = %40, %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i, %25, %24
  store i32 %19, ptr %21, align 8, !tbaa !73
  br label %_ZN5clang6format17JsModuleReferenceaSERKS1_.exit.i.i.i.i.i

_ZN5clang6format17JsModuleReferenceaSERKS1_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %45, ptr noundef nonnull align 8 dereferenceable(20) %46, i64 20, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 136
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 136
  %49 = add nsw i64 %.014.i.i.i.i.i, -1
  %50 = icmp sgt i64 %.014.i.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !329

_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %_ZN5clang6format17JsModuleReferenceaSERKS1_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !72
  %.pre55 = load i32, ptr %8, align 8, !tbaa !73
  %.pre56 = zext i32 %.pre55 to i64
  br label %_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit: ; preds = %11, %_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre56, %_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %10, %11 ]
  %51 = phi ptr [ %.pre, %_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %12, %11 ]
  %.0 = phi ptr [ %48, %_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %12, %11 ]
  %52 = getelementptr inbounds nuw [136 x i8], ptr %51, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %52
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i
  %.05.i = phi ptr [ %53, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i ], [ %52, %_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit ]
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -136
  %54 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %55 = load ptr, ptr %54, align 8, !tbaa !72
  %56 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i, label %58

58:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %55) #16
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i

_ZN5clang6format17JsModuleReferenceD2Ev.exit.i:   ; preds = %58, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %53
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !108

59:                                               ; preds = %4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !74
  %62 = icmp ult i32 %61, %6
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = load ptr, ptr %0, align 8, !tbaa !72
  %.not4.i.i = icmp eq i32 %9, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %63
  %.idx.i = mul nuw nsw i64 %10, 136
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %66, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i ], [ %65, %.lr.ph.i.preheader.i ]
  %66 = getelementptr inbounds i8, ptr %.05.i.i, i64 -136
  %67 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %68 = load ptr, ptr %67, align 8, !tbaa !72
  %69 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %68) #16
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i

_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i: ; preds = %71, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %64, %66
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !108

_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit: ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i, %63
  store i32 0, ptr %8, align 8, !tbaa !73
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  br label %_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit49

72:                                               ; preds = %59
  %.not28 = icmp eq i32 %9, 0
  br i1 %.not28, label %_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit49, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %72
  %73 = load ptr, ptr %1, align 8, !tbaa !72
  %74 = load ptr, ptr %0, align 8, !tbaa !72
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %_ZN5clang6format17JsModuleReferenceaSERKS1_.exit.i.i.i.i.i40, %.lr.ph.preheader.i.i.i.i.i31
  %.014.i.i.i.i.i33 = phi i64 [ %110, %_ZN5clang6format17JsModuleReferenceaSERKS1_.exit.i.i.i.i.i40 ], [ %10, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %109, %_ZN5clang6format17JsModuleReferenceaSERKS1_.exit.i.i.i.i.i40 ], [ %74, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %108, %_ZN5clang6format17JsModuleReferenceaSERKS1_.exit.i.i.i.i.i40 ], [ %73, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(132) %.0910.i.i.i.i.i35, i64 56, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 56
  %77 = icmp eq ptr %.0811.i.i.i.i.i34, %.0910.i.i.i.i.i35
  br i1 %77, label %_ZN5clang6format17JsModuleReferenceaSERKS1_.exit.i.i.i.i.i40, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i.i32
  %79 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  %80 = load i32, ptr %79, align 8, !tbaa !73
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %83 = load i32, ptr %82, align 8, !tbaa !73
  %84 = zext i32 %83 to i64
  %.not.i.i.i.i.i.i.i.i36 = icmp ult i32 %83, %80
  br i1 %.not.i.i.i.i.i.i.i.i36, label %89, label %85

85:                                               ; preds = %78
  %.not29.i.i.i.i.i.i.i.i37 = icmp eq i32 %80, 0
  br i1 %.not29.i.i.i.i.i.i.i.i37, label %.sink.split.i.i.i.i.i.i.i.i39, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %76, align 8, !tbaa !72
  %.idx.i.i.i.i.i.i.i.i38 = mul nuw nsw i64 %81, 40
  %88 = load ptr, ptr %75, align 8, !tbaa !72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %87, i64 %.idx.i.i.i.i.i.i.i.i38, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i39

89:                                               ; preds = %78
  %90 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 68
  %91 = load i32, ptr %90, align 4, !tbaa !74
  %92 = icmp ult i32 %91, %80
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  store i32 0, ptr %82, align 8, !tbaa !73
  %94 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull %94, i64 noundef %81, i64 noundef 40) #16
  br label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i43

95:                                               ; preds = %89
  %.not28.i.i.i.i.i.i.i.i41 = icmp eq i32 %83, 0
  br i1 %.not28.i.i.i.i.i.i.i.i41, label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i43, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %76, align 8, !tbaa !72
  %.idx33.i.i.i.i.i.i.i.i42 = mul nuw nsw i64 %84, 40
  %98 = load ptr, ptr %75, align 8, !tbaa !72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %98, ptr align 8 %97, i64 %.idx33.i.i.i.i.i.i.i.i42, i1 false)
  br label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i43

_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i43: ; preds = %96, %95, %93
  %.022.i.i.i.i.i.i.i.i44 = phi i64 [ 0, %93 ], [ 0, %95 ], [ %84, %96 ]
  %99 = load i32, ptr %79, align 8, !tbaa !73
  %100 = zext i32 %99 to i64
  %.not.i.i.i.i.i.i.i.i.i45 = icmp samesign eq i64 %.022.i.i.i.i.i.i.i.i44, %100
  br i1 %.not.i.i.i.i.i.i.i.i.i45, label %.sink.split.i.i.i.i.i.i.i.i39, label %101

101:                                              ; preds = %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i43
  %102 = load ptr, ptr %76, align 8, !tbaa !72
  %.idx36.i.i.i.i.i.i.i.i46 = mul nuw nsw i64 %.022.i.i.i.i.i.i.i.i44, 40
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx36.i.i.i.i.i.i.i.i46
  %104 = load ptr, ptr %75, align 8, !tbaa !72
  %105 = getelementptr inbounds nuw [40 x i8], ptr %104, i64 %.022.i.i.i.i.i.i.i.i44
  %.idx3537.i.i.i.i.i.i.i.i47 = sub nsw i64 %100, %.022.i.i.i.i.i.i.i.i44
  %gepdiff.i.i.i.i.i.i.i.i48 = mul nsw i64 %.idx3537.i.i.i.i.i.i.i.i47, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 8 %103, i64 %gepdiff.i.i.i.i.i.i.i.i48, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i39

.sink.split.i.i.i.i.i.i.i.i39:                    ; preds = %101, %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i43, %86, %85
  store i32 %80, ptr %82, align 8, !tbaa !73
  br label %_ZN5clang6format17JsModuleReferenceaSERKS1_.exit.i.i.i.i.i40

_ZN5clang6format17JsModuleReferenceaSERKS1_.exit.i.i.i.i.i40: ; preds = %.sink.split.i.i.i.i.i.i.i.i39, %.lr.ph.i.i.i.i.i32
  %106 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 112
  %107 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %106, ptr noundef nonnull align 8 dereferenceable(20) %107, i64 20, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 136
  %109 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 136
  %110 = add nsw i64 %.014.i.i.i.i.i33, -1
  %111 = icmp sgt i64 %.014.i.i.i.i.i33, 1
  br i1 %111, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit49, !llvm.loop !329

_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit49: ; preds = %_ZN5clang6format17JsModuleReferenceaSERKS1_.exit.i.i.i.i.i40, %72, %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit ], [ 0, %72 ], [ %10, %_ZN5clang6format17JsModuleReferenceaSERKS1_.exit.i.i.i.i.i40 ]
  %112 = load ptr, ptr %1, align 8, !tbaa !72
  %113 = load i32, ptr %5, align 8, !tbaa !73
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [136 x i8], ptr %112, i64 %114
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %114
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit49
  %116 = load ptr, ptr %0, align 8, !tbaa !72
  %117 = getelementptr inbounds nuw [136 x i8], ptr %116, i64 %.022
  %118 = getelementptr inbounds nuw [136 x i8], ptr %112, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %137, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %117, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %136, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %118, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.0810.i.i.i.i, i64 56, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  %120 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 72
  store ptr %121, ptr %119, align 8, !tbaa !72
  %122 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  store i32 0, ptr %122, align 8, !tbaa !73
  %123 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 68
  store i32 1, ptr %123, align 4, !tbaa !74
  %124 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  %125 = load i32, ptr %124, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i50 = icmp eq i32 %125, 0
  %126 = icmp eq ptr %.011.i.i.i.i, %.0810.i.i.i.i
  %or.cond.i.i.i.i.i.i.i = or i1 %126, %.not.i.i.i.i.i.i.i.i50
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i
  %128 = icmp ugt i32 %125, 1
  br i1 %128, label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i53, label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i

_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i53: ; preds = %127
  %129 = zext i32 %125 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %119, ptr noundef nonnull %121, i64 noundef %129, i64 noundef 40) #16
  %.pre.i.i.i.i.i.i.i = load i32, ptr %124, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i54 = icmp eq i32 %.pre.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i54, label %.sink.split.i.i.i.i.i.i.i.i52, label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i

_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i53
  %.pre.i.i.i.i.i.i = load ptr, ptr %119, align 8, !tbaa !72
  %130 = zext i32 %.pre.i.i.i.i.i.i.i to i64
  %131 = mul nuw nsw i64 %130, 40
  br label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i

_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i, %127
  %132 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i ], [ %121, %127 ]
  %gepdiff.i.i.i.i.i.i.i.i51 = phi i64 [ %131, %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i ], [ 40, %127 ]
  %133 = load ptr, ptr %120, align 8, !tbaa !72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %133, i64 %gepdiff.i.i.i.i.i.i.i.i51, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i52

.sink.split.i.i.i.i.i.i.i.i52:                    ; preds = %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i, %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i53
  store i32 %125, ptr %122, align 8, !tbaa !73
  br label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i52, %.lr.ph.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 112
  %135 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %134, ptr noundef nonnull align 8 dereferenceable(20) %135, i64 20, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 136
  %137 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %136, %115
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !330

.sink.split:                                      ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit49, %_ZSt4copyIPKN5clang6format17JsModuleReferenceEPS2_ET0_T_S7_S6_.exit
  store i32 %6, ptr %8, align 8, !tbaa !73
  br label %138

138:                                              ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !331
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %9 = load i32, ptr %1, align 8, !tbaa !333
  store i32 %9, ptr %7, align 8, !tbaa !333
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = tail call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !114
  br label %17

17:                                               ; preds = %14, %4
  %.0.in30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.031 = load ptr, ptr %.0.in30, align 8, !tbaa !111
  %.not2832 = icmp eq ptr %.031, null
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %31
  %.034 = phi ptr [ %.0, %31 ], [ %.031, %17 ]
  %.02733 = phi ptr [ %20, %31 ], [ %7, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %19 = load ptr, ptr %3, align 8, !tbaa !331
  %20 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(72) %18)
  %22 = load i32, ptr %.034, align 8, !tbaa !333
  store i32 %22, ptr %20, align 8, !tbaa !333
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  store ptr %20, ptr %24, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.02733, ptr %25, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %31, label %28

28:                                               ; preds = %.lr.ph
  %29 = tail call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !114
  br label %31

31:                                               ; preds = %28, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !111
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !334

._crit_edge:                                      ; preds = %31, %17
  ret ptr %7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %1, align 8, !tbaa !124
  %7 = load ptr, ptr %2, align 8, !tbaa !255
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !27
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %12, ptr %1, align 8, !tbaa !255
  %13 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %13, ptr %6, align 8, !tbaa !102
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %3
  %14 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !102
  store i8 %16, ptr %14, align 1, !tbaa !102
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !126
  %20 = load ptr, ptr %1, align 8, !tbaa !255
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %27, ptr %25, align 8, !tbaa !124
  %28 = load ptr, ptr %26, align 8, !tbaa !255
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %30, ptr %4, align 8, !tbaa !27
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i4.i

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %33, ptr %25, align 8, !tbaa !255
  %34 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %34, ptr %27, align 8, !tbaa !102
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %35 = phi ptr [ %33, %32 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %30, label %38 [
    i64 1, label %36
    i64 0, label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i4.i
  %37 = load i8, ptr %28, align 1, !tbaa !102
  store i8 %37, ptr %35, align 1, !tbaa !102
  br label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit

38:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit

_ZN5clang7tooling11ReplacementC2ERKS1_.exit:      ; preds = %._crit_edge.i.i4.i, %36, %38
  %39 = load i64, ptr %4, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %39, ptr %40, align 8, !tbaa !126
  %41 = load ptr, ptr %25, align 8, !tbaa !255
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format17JsModuleReferenceELj16EEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(2192) %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::_Temporary_buffer", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !73
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 136
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %_ZSt11stable_sortIPN5clang6format17JsModuleReferenceEEvT_S4_.exit, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = add nuw nsw i64 %6, 1
  %11 = lshr i64 %10, 1
  call void @_ZNSt17_Temporary_bufferIPN5clang6format17JsModuleReferenceES2_EC2ES3_l(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, i64 noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !335
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  call void @_ZSt21__inplace_stable_sortIPN5clang6format17JsModuleReferenceEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %3, ptr noundef nonnull %7)
  br label %19

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !338
  call void @_ZSt22__stable_sort_adaptiveIPN5clang6format17JsModuleReferenceES3_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_T2_(ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %13, i64 noundef %18)
  br label %19

19:                                               ; preds = %16, %15
  %20 = load ptr, ptr %12, align 8, !tbaa !335
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !338
  %.idx.i.i.i = mul nsw i64 %22, 136
  %23 = getelementptr inbounds i8, ptr %20, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not4.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN5clang6format17JsModuleReferenceES2_ED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %_ZSt8_DestroyIN5clang6format17JsModuleReferenceEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN5clang6format17JsModuleReferenceEEvPT_.exit.i.i.i.i.i ], [ %20, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZSt8_DestroyIN5clang6format17JsModuleReferenceEEvPT_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %25) #16
  br label %_ZSt8_DestroyIN5clang6format17JsModuleReferenceEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5clang6format17JsModuleReferenceEEvPT_.exit.i.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i = icmp eq ptr %29, %23
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang6format17JsModuleReferenceEEvT_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !339

_ZSt8_DestroyIPN5clang6format17JsModuleReferenceEEvT_S4_.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyIN5clang6format17JsModuleReferenceEEvPT_.exit.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !335
  %.pre1.i.i.i = load i64, ptr %21, align 8, !tbaa !338
  %30 = mul i64 %.pre1.i.i.i, 136
  br label %_ZNSt17_Temporary_bufferIPN5clang6format17JsModuleReferenceES2_ED2Ev.exit.i.i

_ZNSt17_Temporary_bufferIPN5clang6format17JsModuleReferenceES2_ED2Ev.exit.i.i: ; preds = %_ZSt8_DestroyIPN5clang6format17JsModuleReferenceEEvT_S4_.exit.loopexit.i.i.i, %19
  %31 = phi i64 [ %30, %_ZSt8_DestroyIPN5clang6format17JsModuleReferenceEEvT_S4_.exit.loopexit.i.i.i ], [ 0, %19 ]
  %32 = phi ptr [ %.pre.i.i.i, %_ZSt8_DestroyIPN5clang6format17JsModuleReferenceEEvT_S4_.exit.loopexit.i.i.i ], [ %20, %19 ]
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %31) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZSt11stable_sortIPN5clang6format17JsModuleReferenceEEvT_S4_.exit

_ZSt11stable_sortIPN5clang6format17JsModuleReferenceEEvT_S4_.exit: ; preds = %1, %_ZNSt17_Temporary_bufferIPN5clang6format17JsModuleReferenceES2_ED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format22JavaScriptImportSorter21mergeModuleReferencesERN4llvm11SmallVectorINS0_17JsModuleReferenceELj16EEE(ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull align 8 dereferenceable(2192) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !73
  %switch = icmp ult i32 %4, 2
  br i1 %switch, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %7 = phi i32 [ %.lcssa55, %_ZN4llvmneENS_9StringRefES0_.exit.thread ], [ %4, %.lr.ph.preheader ]
  %8 = phi ptr [ %.lcssa, %_ZN4llvmneENS_9StringRefES0_.exit.thread ], [ %5, %.lr.ph.preheader ]
  %.0.ph38 = phi ptr [ %.027.ph37, %_ZN4llvmneENS_9StringRefES0_.exit.thread ], [ %5, %.lr.ph.preheader ]
  %.027.ph37 = phi ptr [ %28, %_ZN4llvmneENS_9StringRefES0_.exit.thread ], [ %6, %.lr.ph.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.027.ph37, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %.0.ph38, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %.027.ph37, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.0.ph38, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.027.ph37, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %.0.ph38, i64 2
  %15 = getelementptr inbounds nuw i8, ptr %.0.ph38, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.027.ph37, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.0.ph38, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %.027.ph37, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %.027.ph37, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %.027.ph37, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %.0.ph38, i64 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ph38, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.027.ph37, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.027.ph37, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.0.ph38, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %.0.ph38, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %.0.ph38, i64 68
  %26 = getelementptr inbounds nuw i8, ptr %.0.ph38, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %.0.ph38, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %.027.ph37, i64 136
  %29 = ptrtoint ptr %28 to i64
  %30 = load i32, ptr %9, align 4, !tbaa !24
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %.lr.ph57

32:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5eraseEPKS3_.exit
  %33 = load i32, ptr %9, align 4, !tbaa !24
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %.lr.ph57, !llvm.loop !340

.lr.ph57:                                         ; preds = %.lr.ph, %32
  %35 = phi ptr [ %104, %32 ], [ %8, %.lr.ph ]
  %36 = phi i32 [ %103, %32 ], [ %7, %.lr.ph ]
  %37 = load i32, ptr %10, align 4, !tbaa !24
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %39

39:                                               ; preds = %.lr.ph57
  %40 = load i8, ptr %11, align 1, !tbaa !3, !range !22, !noundef !23
  %41 = load i8, ptr %12, align 1, !tbaa !3, !range !22, !noundef !23
  %.not28 = icmp eq i8 %40, %41
  br i1 %.not28, label %42, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

42:                                               ; preds = %39
  %43 = load i8, ptr %13, align 2, !tbaa !280, !range !22, !noundef !23
  %44 = load i8, ptr %14, align 2, !tbaa !280, !range !22, !noundef !23
  %.not29 = icmp eq i8 %43, %44
  br i1 %.not29, label %45, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

45:                                               ; preds = %42
  %46 = load i64, ptr %15, align 8, !tbaa !25
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

48:                                               ; preds = %45
  %49 = load i64, ptr %16, align 8, !tbaa !25
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

51:                                               ; preds = %48
  %52 = load i64, ptr %17, align 8, !tbaa !25
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

54:                                               ; preds = %51
  %55 = load i64, ptr %18, align 8, !tbaa !25
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

57:                                               ; preds = %54
  %58 = load i32, ptr %20, align 8, !tbaa !73
  %.not.i30 = icmp eq i32 %58, 0
  br i1 %.not.i30, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %59

59:                                               ; preds = %57
  %.sroa.01.0.copyload = load ptr, ptr %21, align 8, !tbaa !26
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !27
  %.sroa.0.0.copyload = load ptr, ptr %22, align 8, !tbaa !26
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload, %.sroa.2.0.copyload
  br i1 %.not.i.i, label %60, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

60:                                               ; preds = %59
  %61 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %61, label %_ZN4llvmneENS_9StringRefES0_.exit.thread32, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %60
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.22.0.copyload)
  %.not34 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not34, label %_ZN4llvmneENS_9StringRefES0_.exit.thread32, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %32, %.lr.ph57, %39, %42, %45, %48, %51, %54, %57, %_ZN4llvmneENS_9StringRefES0_.exit, %59, %.lr.ph
  %.lcssa55 = phi i32 [ %7, %.lr.ph ], [ %103, %32 ], [ %36, %.lr.ph57 ], [ %36, %39 ], [ %36, %42 ], [ %36, %45 ], [ %36, %48 ], [ %36, %51 ], [ %36, %54 ], [ %36, %57 ], [ %36, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %36, %59 ]
  %.lcssa = phi ptr [ %8, %.lr.ph ], [ %104, %32 ], [ %35, %.lr.ph57 ], [ %35, %39 ], [ %35, %42 ], [ %35, %45 ], [ %35, %48 ], [ %35, %51 ], [ %35, %54 ], [ %35, %57 ], [ %35, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %35, %59 ]
  %62 = zext i32 %.lcssa55 to i64
  %63 = getelementptr inbounds nuw [136 x i8], ptr %.lcssa, i64 %62
  %.not35 = icmp eq ptr %28, %63
  br i1 %.not35, label %.loopexit, label %.lr.ph, !llvm.loop !340

_ZN4llvmneENS_9StringRefES0_.exit.thread32:       ; preds = %60, %_ZN4llvmneENS_9StringRefES0_.exit
  %64 = load ptr, ptr %19, align 8, !tbaa !72
  %65 = zext i32 %58 to i64
  %.idx.i = mul nuw nsw i64 %65, 40
  %66 = load i32, ptr %24, align 8, !tbaa !73
  %67 = zext i32 %66 to i64
  %68 = add nuw nsw i64 %67, %65
  %69 = load i32, ptr %25, align 4, !tbaa !74
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ugt i64 %68, %70
  br i1 %71, label %72, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE6appendERKS4_.exit

72:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %26, i64 noundef %68, i64 noundef 40) #16
  %.pre8.pre.i.i = load i32, ptr %24, align 8, !tbaa !73
  %.pre41 = zext i32 %.pre8.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE6appendERKS4_.exit

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE6appendERKS4_.exit: ; preds = %72, %_ZN4llvmneENS_9StringRefES0_.exit.thread32
  %.pre-phi = phi i64 [ %.pre41, %72 ], [ %67, %_ZN4llvmneENS_9StringRefES0_.exit.thread32 ]
  %73 = load ptr, ptr %23, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw [40 x i8], ptr %73, i64 %.pre-phi
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 8 %64, i64 %.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %24, align 8, !tbaa !73
  %75 = add i32 %.pre.i.i, %58
  store i32 %75, ptr %24, align 8, !tbaa !73
  store i8 1, ptr %27, align 8, !tbaa !281
  %76 = load ptr, ptr %1, align 8, !tbaa !72
  %77 = load i32, ptr %3, align 8, !tbaa !73
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [136 x i8], ptr %76, i64 %78
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %29
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE6appendERKS4_.exit
  %83 = udiv exact i64 %81, 136
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %91, %.lr.ph.i.i.i.i.i.i ], [ %83, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i ], [ %.027.ph37, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i ], [ %28, %.lr.ph.preheader.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.0910.i.i.i.i.i.i, i64 56, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 56
  %86 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull align 8 dereferenceable(56) %85)
  %87 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 112
  %88 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %87, ptr noundef nonnull align 8 dereferenceable(20) %88, i64 20, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 136
  %90 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 136
  %91 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %92 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %92, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.loopexit.i, !llvm.loop !341

_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load i32, ptr %3, align 8, !tbaa !73
  %.pre6.i = load ptr, ptr %1, align 8, !tbaa !72
  br label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.i: ; preds = %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.loopexit.i, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE6appendERKS4_.exit
  %93 = phi ptr [ %.pre6.i, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.loopexit.i ], [ %76, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE6appendERKS4_.exit ]
  %94 = phi i32 [ %.pre.i, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.loopexit.i ], [ %77, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE6appendERKS4_.exit ]
  %95 = add i32 %94, -1
  store i32 %95, ptr %3, align 8, !tbaa !73
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [136 x i8], ptr %93, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !72
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5eraseEPKS3_.exit, label %102

102:                                              ; preds = %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.i
  tail call void @free(ptr noundef %99) #16
  %.pre = load ptr, ptr %1, align 8, !tbaa !72
  %.pre40 = load i32, ptr %3, align 8, !tbaa !73
  %.pre42 = zext i32 %.pre40 to i64
  br label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5eraseEPKS3_.exit

_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5eraseEPKS3_.exit: ; preds = %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.i, %102
  %.pre-phi43 = phi i64 [ %96, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.i ], [ %.pre42, %102 ]
  %103 = phi i32 [ %95, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.i ], [ %.pre40, %102 ]
  %104 = phi ptr [ %93, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.i ], [ %.pre, %102 ]
  %105 = getelementptr inbounds nuw [136 x i8], ptr %104, i64 %.pre-phi43
  %.not = icmp eq ptr %.027.ph37, %105
  br i1 %.not, label %.loopexit, label %32, !llvm.loop !340

.loopexit:                                        ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5eraseEPKS3_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE6insertIPS3_vEES6_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !72
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [136 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %51

17:                                               ; preds = %4
  %18 = sdiv exact i64 %16, 136
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !74
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE7reserveEm.exit.i

24:                                               ; preds = %17
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !73
  %.pre9.i = zext i32 %.pre.i to i64
  %.pre87.pre = load ptr, ptr %0, align 8, !tbaa !72
  br label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE7reserveEm.exit.i: ; preds = %24, %17
  %.pre87 = phi ptr [ %5, %17 ], [ %.pre87.pre, %24 ]
  %.pre-phi.i = phi i64 [ %11, %17 ], [ %.pre9.i, %24 ]
  %25 = phi i32 [ %10, %17 ], [ %.pre.i, %24 ]
  %.not9.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not9.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE6appendIPS3_vEEvT_S7_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE7reserveEm.exit.i
  %26 = getelementptr inbounds nuw [136 x i8], ptr %.pre87, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.011.i.i.i.i.i = phi ptr [ %45, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.preheader.i ]
  %.0810.i.i.i.i.i = phi ptr [ %44, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.0810.i.i.i.i.i, i64 56, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 72
  store ptr %29, ptr %27, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 64
  store i32 0, ptr %30, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 68
  store i32 1, ptr %31, align 4, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 64
  %33 = load i32, ptr %32, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %33, 0
  %34 = icmp eq ptr %.011.i.i.i.i.i, %.0810.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.i.i = or i1 %34, %.not.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  %36 = icmp ugt i32 %33, 1
  br i1 %36, label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i

_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i: ; preds = %35
  %37 = zext i32 %33 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull %29, i64 noundef %37, i64 noundef 40) #16
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %32, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i

_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !72
  %38 = zext i32 %.pre.i.i.i.i.i.i.i.i to i64
  %39 = mul nuw nsw i64 %38, 40
  br label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i

_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i, %35
  %40 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i ], [ %29, %35 ]
  %gepdiff.i.i.i.i.i.i.i.i.i = phi i64 [ %39, %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i ], [ 40, %35 ]
  %41 = load ptr, ptr %28, align 8, !tbaa !72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %gepdiff.i.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i, %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i
  store i32 %33, ptr %30, align 8, !tbaa !73
  br label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef nonnull align 8 dereferenceable(20) %43, i64 20, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 136
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i = icmp eq ptr %44, %3
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_copyIPS3_S6_EEvT_S7_T0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !342

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_copyIPS3_S6_EEvT_S7_T0_.exit.loopexit.i: ; preds = %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre8.i = load i32, ptr %9, align 8, !tbaa !73
  %.pre86 = load ptr, ptr %0, align 8, !tbaa !72
  br label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE6appendIPS3_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE6appendIPS3_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE7reserveEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_copyIPS3_S6_EEvT_S7_T0_.exit.loopexit.i
  %46 = phi ptr [ %.pre86, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_copyIPS3_S6_EEvT_S7_T0_.exit.loopexit.i ], [ %.pre87, %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE7reserveEm.exit.i ]
  %47 = phi i32 [ %.pre8.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_copyIPS3_S6_EEvT_S7_T0_.exit.loopexit.i ], [ %25, %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE7reserveEm.exit.i ]
  %48 = trunc i64 %18 to i32
  %49 = add i32 %47, %48
  store i32 %49, ptr %9, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %8
  br label %_ZSt4copyIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit

51:                                               ; preds = %4
  %.idx74 = sub i64 0, %16
  %52 = sdiv exact i64 %16, 136
  %53 = add nsw i64 %52, %11
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !74
  %56 = zext i32 %55 to i64
  %57 = icmp ugt i64 %53, %56
  br i1 %57, label %58, label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE7reserveEm.exit

58:                                               ; preds = %51
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %53)
  %.pre = load ptr, ptr %0, align 8, !tbaa !72
  %.pre85 = load i32, ptr %9, align 8, !tbaa !73
  %.pre89 = zext i32 %.pre85 to i64
  br label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE7reserveEm.exit: ; preds = %51, %58
  %.pre-phi = phi i64 [ %11, %51 ], [ %.pre89, %58 ]
  %59 = phi i32 [ %10, %51 ], [ %.pre85, %58 ]
  %60 = phi ptr [ %5, %51 ], [ %.pre, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %8
  %.idx = mul nuw nsw i64 %.pre-phi, 136
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %63 = sdiv exact i64 %gepdiff, 136
  %.not = icmp ult i64 %63, %52
  br i1 %.not, label %141, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE7reserveEm.exit
  %65 = getelementptr inbounds i8, ptr %62, i64 %.idx74
  %66 = add nsw i64 %52, %.pre-phi
  %67 = load i32, ptr %54, align 4, !tbaa !74
  %68 = zext i32 %67 to i64
  %69 = icmp ugt i64 %66, %68
  br i1 %69, label %70, label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE7reserveEm.exit.i45

70:                                               ; preds = %64
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %66)
  %.pre.i52 = load i32, ptr %9, align 8, !tbaa !73
  %.pre10.i = zext i32 %.pre.i52 to i64
  br label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE7reserveEm.exit.i45: ; preds = %70, %64
  %.pre-phi.i46 = phi i64 [ %.pre-phi, %64 ], [ %.pre10.i, %70 ]
  %71 = phi i32 [ %59, %64 ], [ %.pre.i52, %70 ]
  %.not7.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, label %.lr.ph.i.i.i.i.preheader.i47

.lr.ph.i.i.i.i.preheader.i47:                     ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE7reserveEm.exit.i45
  %72 = load ptr, ptr %0, align 8, !tbaa !72
  %73 = getelementptr inbounds nuw [136 x i8], ptr %72, i64 %.pre-phi.i46
  br label %.lr.ph.i.i.i.i.i48

.lr.ph.i.i.i.i.i48:                               ; preds = %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i47
  %.09.i.i.i.i.i = phi ptr [ %86, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %73, %.lr.ph.i.i.i.i.preheader.i47 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %85, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %65, %.lr.ph.i.i.i.i.preheader.i47 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.sroa.04.08.i.i.i.i.i, i64 56, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  store ptr %75, ptr %74, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  store i32 0, ptr %76, align 8, !tbaa !73
  %77 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 68
  store i32 1, ptr %77, align 4, !tbaa !74
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  %79 = load i32, ptr %78, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i49 = icmp eq i32 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i49, label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i.i48
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 56
  %82 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef nonnull align 8 dereferenceable(56) %81)
  br label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %80, %.lr.ph.i.i.i.i.i48
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 112
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef nonnull align 8 dereferenceable(20) %84, i64 20, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 136
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i50 = icmp eq ptr %85, %62
  br i1 %.not.i.i.i.i.i50, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_copyISt13move_iteratorIPS3_ES7_EEvT_S9_T0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i48, !llvm.loop !328

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_copyISt13move_iteratorIPS3_ES7_EEvT_S9_T0_.exit.loopexit.i: ; preds = %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre9.i51 = load i32, ptr %9, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE7reserveEm.exit.i45, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_copyISt13move_iteratorIPS3_ES7_EEvT_S9_T0_.exit.loopexit.i
  %87 = phi i32 [ %.pre9.i51, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_copyISt13move_iteratorIPS3_ES7_EEvT_S9_T0_.exit.loopexit.i ], [ %71, %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE7reserveEm.exit.i45 ]
  %88 = trunc i64 %52 to i32
  %89 = add i32 %87, %88
  store i32 %89, ptr %9, align 8, !tbaa !73
  %90 = add i64 %8, %16
  %gepdiff75 = sub i64 %.idx, %90
  %91 = icmp sgt i64 %gepdiff75, 0
  br i1 %91, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit
  %92 = udiv exact i64 %gepdiff75, 136
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %100, %.lr.ph.i.i.i.i.i53 ], [ %92, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i53 ], [ %62, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i53 ], [ %65, %.lr.ph.preheader.i.i.i.i.i ]
  %93 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -136
  %94 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %94, ptr noundef nonnull align 8 dereferenceable(132) %93, i64 56, i1 false)
  %95 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -80
  %96 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -80
  %97 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef nonnull align 8 dereferenceable(56) %96)
  %98 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %99 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %98, ptr noundef nonnull align 8 dereferenceable(20) %99, i64 20, i1 false)
  %100 = add nsw i64 %.010.i.i.i.i.i, -1
  %101 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %101, label %.lr.ph.i.i.i.i.i53, label %_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, !llvm.loop !343

_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i53, %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit
  %102 = icmp sgt i64 %16, 0
  br i1 %102, label %.lr.ph.preheader.i.i.i.i.i54, label %_ZSt4copyIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i54:                     ; preds = %_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit
  %103 = udiv exact i64 %16, 136
  br label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZN5clang6format17JsModuleReferenceaSERKS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i54
  %.014.i.i.i.i.i = phi i64 [ %139, %_ZN5clang6format17JsModuleReferenceaSERKS1_.exit.i.i.i.i.i ], [ %103, %.lr.ph.preheader.i.i.i.i.i54 ]
  %.0811.i.i.i.i.i = phi ptr [ %138, %_ZN5clang6format17JsModuleReferenceaSERKS1_.exit.i.i.i.i.i ], [ %61, %.lr.ph.preheader.i.i.i.i.i54 ]
  %.0910.i.i.i.i.i = phi ptr [ %137, %_ZN5clang6format17JsModuleReferenceaSERKS1_.exit.i.i.i.i.i ], [ %2, %.lr.ph.preheader.i.i.i.i.i54 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.0910.i.i.i.i.i, i64 56, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %106 = icmp eq ptr %.0811.i.i.i.i.i, %.0910.i.i.i.i.i
  br i1 %106, label %_ZN5clang6format17JsModuleReferenceaSERKS1_.exit.i.i.i.i.i, label %107

107:                                              ; preds = %.lr.ph.i.i.i.i.i55
  %108 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %109 = load i32, ptr %108, align 8, !tbaa !73
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %112 = load i32, ptr %111, align 8, !tbaa !73
  %113 = zext i32 %112 to i64
  %.not.i.i.i.i.i.i.i.i = icmp ult i32 %112, %109
  br i1 %.not.i.i.i.i.i.i.i.i, label %118, label %114

114:                                              ; preds = %107
  %.not29.i.i.i.i.i.i.i.i = icmp eq i32 %109, 0
  br i1 %.not29.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %105, align 8, !tbaa !72
  %.idx.i.i.i.i.i.i.i.i = mul nuw nsw i64 %110, 40
  %117 = load ptr, ptr %104, align 8, !tbaa !72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %117, ptr align 8 %116, i64 %.idx.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i

118:                                              ; preds = %107
  %119 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 68
  %120 = load i32, ptr %119, align 4, !tbaa !74
  %121 = icmp ult i32 %120, %109
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  store i32 0, ptr %111, align 8, !tbaa !73
  %123 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %104, ptr noundef nonnull %123, i64 noundef %110, i64 noundef 40) #16
  br label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i

124:                                              ; preds = %118
  %.not28.i.i.i.i.i.i.i.i = icmp eq i32 %112, 0
  br i1 %.not28.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %105, align 8, !tbaa !72
  %.idx33.i.i.i.i.i.i.i.i = mul nuw nsw i64 %113, 40
  %127 = load ptr, ptr %104, align 8, !tbaa !72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %127, ptr align 8 %126, i64 %.idx33.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i

_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i: ; preds = %125, %124, %122
  %.022.i.i.i.i.i.i.i.i = phi i64 [ 0, %122 ], [ 0, %124 ], [ %113, %125 ]
  %128 = load i32, ptr %108, align 8, !tbaa !73
  %129 = zext i32 %128 to i64
  %.not.i.i.i.i.i.i.i.i.i56 = icmp samesign eq i64 %.022.i.i.i.i.i.i.i.i, %129
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %.sink.split.i.i.i.i.i.i.i.i, label %130

130:                                              ; preds = %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i
  %131 = load ptr, ptr %105, align 8, !tbaa !72
  %.idx36.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.022.i.i.i.i.i.i.i.i, 40
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx36.i.i.i.i.i.i.i.i
  %133 = load ptr, ptr %104, align 8, !tbaa !72
  %134 = getelementptr inbounds nuw [40 x i8], ptr %133, i64 %.022.i.i.i.i.i.i.i.i
  %.idx3537.i.i.i.i.i.i.i.i = sub nsw i64 %129, %.022.i.i.i.i.i.i.i.i
  %gepdiff.i.i.i.i.i.i.i.i = mul nsw i64 %.idx3537.i.i.i.i.i.i.i.i, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 8 %132, i64 %gepdiff.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i:                      ; preds = %130, %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i, %115, %114
  store i32 %109, ptr %111, align 8, !tbaa !73
  br label %_ZN5clang6format17JsModuleReferenceaSERKS1_.exit.i.i.i.i.i

_ZN5clang6format17JsModuleReferenceaSERKS1_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i55
  %135 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 112
  %136 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %135, ptr noundef nonnull align 8 dereferenceable(20) %136, i64 20, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 136
  %138 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 136
  %139 = add nsw i64 %.014.i.i.i.i.i, -1
  %140 = icmp sgt i64 %.014.i.i.i.i.i, 1
  br i1 %140, label %.lr.ph.i.i.i.i.i55, label %_ZSt4copyIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, !llvm.loop !344

141:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE7reserveEm.exit
  %142 = trunc i64 %52 to i32
  %143 = add i32 %59, %142
  store i32 %143, ptr %9, align 8, !tbaa !73
  %.not7.i.i.i.i.i57 = icmp eq i64 %8, %.idx
  br i1 %.not7.i.i.i.i.i57, label %._crit_edge, label %.lr.ph.i.i.i.i.i58.preheader

.lr.ph.i.i.i.i.i58.preheader:                     ; preds = %141
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [136 x i8], ptr %60, i64 %144
  %146 = sub nsw i64 0, %63
  %147 = getelementptr inbounds [136 x i8], ptr %145, i64 %146
  br label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %.lr.ph.i.i.i.i.i58.preheader, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i62
  %.09.i.i.i.i.i59 = phi ptr [ %160, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i62 ], [ %147, %.lr.ph.i.i.i.i.i58.preheader ]
  %.sroa.04.08.i.i.i.i.i60 = phi ptr [ %159, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i62 ], [ %61, %.lr.ph.i.i.i.i.i58.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.09.i.i.i.i.i59, ptr noundef nonnull align 8 dereferenceable(132) %.sroa.04.08.i.i.i.i.i60, i64 56, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i59, i64 56
  %149 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i59, i64 72
  store ptr %149, ptr %148, align 8, !tbaa !72
  %150 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i59, i64 64
  store i32 0, ptr %150, align 8, !tbaa !73
  %151 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i59, i64 68
  store i32 1, ptr %151, align 4, !tbaa !74
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i60, i64 64
  %153 = load i32, ptr %152, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i61 = icmp eq i32 %153, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i61, label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i62, label %154

154:                                              ; preds = %.lr.ph.i.i.i.i.i58
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i60, i64 56
  %156 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %148, ptr noundef nonnull align 8 dereferenceable(56) %155)
  br label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i62

_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i62: ; preds = %154, %.lr.ph.i.i.i.i.i58
  %157 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i59, i64 112
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i60, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %157, ptr noundef nonnull align 8 dereferenceable(20) %158, i64 20, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i60, i64 136
  %160 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i59, i64 136
  %.not.i.i.i.i.i63 = icmp eq ptr %159, %62
  br i1 %.not.i.i.i.i.i63, label %.lr.ph, label %.lr.ph.i.i.i.i.i58, !llvm.loop !328

._crit_edge:                                      ; preds = %_ZN5clang6format17JsModuleReferenceaSERKS1_.exit, %141
  %.042.lcssa = phi ptr [ %2, %141 ], [ %214, %_ZN5clang6format17JsModuleReferenceaSERKS1_.exit ]
  %.not9.i.i.i.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %179, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %62, %._crit_edge ]
  %.0810.i.i.i.i = phi ptr [ %178, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.0810.i.i.i.i, i64 56, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  %162 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 56
  %163 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 72
  store ptr %163, ptr %161, align 8, !tbaa !72
  %164 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  store i32 0, ptr %164, align 8, !tbaa !73
  %165 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 68
  store i32 1, ptr %165, align 4, !tbaa !74
  %166 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  %167 = load i32, ptr %166, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i64 = icmp eq i32 %167, 0
  %168 = icmp eq ptr %.011.i.i.i.i, %.0810.i.i.i.i
  %or.cond.i.i.i.i.i.i.i = or i1 %168, %.not.i.i.i.i.i.i.i.i64
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRS2_EEvPT_DpOT0_.exit.i.i.i.i, label %169

169:                                              ; preds = %.lr.ph.i.i.i.i
  %170 = icmp ugt i32 %167, 1
  br i1 %170, label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i67, label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i

_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i67: ; preds = %169
  %171 = zext i32 %167 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %161, ptr noundef nonnull %163, i64 noundef %171, i64 noundef 40) #16
  %.pre.i.i.i.i.i.i.i68 = load i32, ptr %166, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i69 = icmp eq i32 %.pre.i.i.i.i.i.i.i68, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i69, label %.sink.split.i.i.i.i.i.i.i.i66, label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i

_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i67
  %.pre.i.i.i.i.i.i = load ptr, ptr %161, align 8, !tbaa !72
  %172 = zext i32 %.pre.i.i.i.i.i.i.i68 to i64
  %173 = mul nuw nsw i64 %172, 40
  br label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i

_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i, %169
  %174 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i ], [ %163, %169 ]
  %gepdiff.i.i.i.i.i.i.i.i65 = phi i64 [ %173, %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i ], [ 40, %169 ]
  %175 = load ptr, ptr %162, align 8, !tbaa !72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %174, ptr noundef nonnull align 8 dereferenceable(1) %175, i64 %gepdiff.i.i.i.i.i.i.i.i65, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i66

.sink.split.i.i.i.i.i.i.i.i66:                    ; preds = %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i, %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i67
  store i32 %167, ptr %164, align 8, !tbaa !73
  br label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRS2_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i66, %.lr.ph.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 112
  %177 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %176, ptr noundef nonnull align 8 dereferenceable(20) %177, i64 20, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 136
  %179 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %178, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !342

.lr.ph:                                           ; preds = %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i62, %_ZN5clang6format17JsModuleReferenceaSERKS1_.exit
  %.081 = phi ptr [ %213, %_ZN5clang6format17JsModuleReferenceaSERKS1_.exit ], [ %61, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i62 ]
  %.04080 = phi i64 [ %215, %_ZN5clang6format17JsModuleReferenceaSERKS1_.exit ], [ %63, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i62 ]
  %.04279 = phi ptr [ %214, %_ZN5clang6format17JsModuleReferenceaSERKS1_.exit ], [ %2, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i62 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.081, ptr noundef nonnull align 8 dereferenceable(132) %.04279, i64 56, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %.081, i64 56
  %181 = getelementptr inbounds nuw i8, ptr %.04279, i64 56
  %182 = icmp eq ptr %.081, %.04279
  br i1 %182, label %_ZN5clang6format17JsModuleReferenceaSERKS1_.exit, label %183

183:                                              ; preds = %.lr.ph
  %184 = getelementptr inbounds nuw i8, ptr %.04279, i64 64
  %185 = load i32, ptr %184, align 8, !tbaa !73
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %.081, i64 64
  %188 = load i32, ptr %187, align 8, !tbaa !73
  %189 = zext i32 %188 to i64
  %.not.i.i.i = icmp ult i32 %188, %185
  br i1 %.not.i.i.i, label %194, label %190

190:                                              ; preds = %183
  %.not29.i.i.i = icmp eq i32 %185, 0
  br i1 %.not29.i.i.i, label %.sink.split.i.i.i, label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %181, align 8, !tbaa !72
  %.idx.i.i.i = mul nuw nsw i64 %186, 40
  %193 = load ptr, ptr %180, align 8, !tbaa !72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %193, ptr align 8 %192, i64 %.idx.i.i.i, i1 false)
  br label %.sink.split.i.i.i

194:                                              ; preds = %183
  %195 = getelementptr inbounds nuw i8, ptr %.081, i64 68
  %196 = load i32, ptr %195, align 4, !tbaa !74
  %197 = icmp ult i32 %196, %185
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  store i32 0, ptr %187, align 8, !tbaa !73
  %199 = getelementptr inbounds nuw i8, ptr %.081, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %180, ptr noundef nonnull %199, i64 noundef %186, i64 noundef 40) #16
  br label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i

200:                                              ; preds = %194
  %.not28.i.i.i = icmp eq i32 %188, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i, label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %181, align 8, !tbaa !72
  %.idx33.i.i.i = mul nuw nsw i64 %189, 40
  %203 = load ptr, ptr %180, align 8, !tbaa !72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %203, ptr align 8 %202, i64 %.idx33.i.i.i, i1 false)
  br label %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i

_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i: ; preds = %201, %200, %198
  %.022.i.i.i = phi i64 [ 0, %198 ], [ 0, %200 ], [ %189, %201 ]
  %204 = load i32, ptr %184, align 8, !tbaa !73
  %205 = zext i32 %204 to i64
  %.not.i.i.i.i70 = icmp samesign eq i64 %.022.i.i.i, %205
  br i1 %.not.i.i.i.i70, label %.sink.split.i.i.i, label %206

206:                                              ; preds = %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i
  %207 = load ptr, ptr %181, align 8, !tbaa !72
  %.idx36.i.i.i = mul nuw nsw i64 %.022.i.i.i, 40
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %.idx36.i.i.i
  %209 = load ptr, ptr %180, align 8, !tbaa !72
  %210 = getelementptr inbounds nuw [40 x i8], ptr %209, i64 %.022.i.i.i
  %.idx3537.i.i.i = sub nsw i64 %205, %.022.i.i.i
  %gepdiff.i.i.i = mul nsw i64 %.idx3537.i.i.i, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 8 %208, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %206, %_ZSt4copyIPKN5clang6format16JsImportedSymbolEPS2_ET0_T_S7_S6_.exit31.i.i.i, %191, %190
  store i32 %185, ptr %187, align 8, !tbaa !73
  br label %_ZN5clang6format17JsModuleReferenceaSERKS1_.exit

_ZN5clang6format17JsModuleReferenceaSERKS1_.exit: ; preds = %.lr.ph, %.sink.split.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %.081, i64 112
  %212 = getelementptr inbounds nuw i8, ptr %.04279, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %211, ptr noundef nonnull align 8 dereferenceable(20) %212, i64 20, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %.081, i64 136
  %214 = getelementptr inbounds nuw i8, ptr %.04279, i64 136
  %215 = add i64 %.04080, -1
  %.not44 = icmp eq i64 %215, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !345

_ZSt4copyIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit: ; preds = %_ZN5clang6format17JsModuleReferenceaSERKS1_.exit.i.i.i.i.i, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRS2_EEvPT_DpOT0_.exit.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE6appendIPS3_vEEvT_S7_.exit
  %.041 = phi ptr [ %50, %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE6appendIPS3_vEEvT_S7_.exit ], [ %61, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJRS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %61, %_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit ], [ %61, %._crit_edge ], [ %61, %_ZN5clang6format17JsModuleReferenceaSERKS1_.exit.i.i.i.i.i ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Temporary_bufferIPN5clang6format17JsModuleReferenceES2_EC2ES3_l(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  store i64 %2, ptr %0, align 8, !tbaa !346
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp sgt i64 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br i1 %6, label %.lr.ph.preheader.i, label %_ZSt20get_temporary_bufferIN5clang6format17JsModuleReferenceEESt4pairIPT_lEl.exit.thread

.lr.ph.preheader.i:                               ; preds = %3
  %7 = tail call i64 @llvm.umin.i64(i64 %2, i64 67818912035696880)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %select.unfold.i, %.lr.ph.preheader.i
  %.010.i = phi i64 [ %12, %select.unfold.i ], [ %7, %.lr.ph.preheader.i ]
  %8 = mul nuw nsw i64 %.010.i, 136
  %9 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %select.unfold.i, label %13

select.unfold.i:                                  ; preds = %.lr.ph.i
  %10 = icmp eq i64 %.010.i, 1
  %11 = add nuw nsw i64 %.010.i, 1
  %12 = lshr i64 %11, 1
  br i1 %10, label %_ZSt20get_temporary_bufferIN5clang6format17JsModuleReferenceEESt4pairIPT_lEl.exit.thread, label %.lr.ph.i, !llvm.loop !347

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %9, ptr noundef nonnull align 8 dereferenceable(132) %1, i64 56, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %16, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %17, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 1, ptr %18, align 4, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !73
  %.not.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %22)
  br label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i

_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i: ; preds = %21, %13
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %25, i64 20, i1 false)
  %.not21.i.i = icmp eq i64 %.010.i, 1
  br i1 %.not21.i.i, label %_ZSt29__uninitialized_construct_bufIPN5clang6format17JsModuleReferenceES3_EvT_S4_T0_.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i
  %.01520.i.i = getelementptr inbounds nuw i8, ptr %9, i64 136
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit19.i.i
  %.01524.i.i = phi ptr [ %.015.i.i, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit19.i.i ], [ %.01520.i.i, %.lr.ph.i.i.preheader ]
  %.023.i.i = phi ptr [ %37, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit19.i.i ], [ %9, %.lr.ph.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.01524.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.023.i.i, i64 56, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 208
  store ptr %27, ptr %26, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 200
  store i32 0, ptr %28, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 204
  store i32 1, ptr %29, align 4, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 64
  %31 = load i32, ptr %30, align 8, !tbaa !73
  %.not.i.i.i.i18.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i18.i.i, label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit19.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 56
  %34 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %33)
  br label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit19.i.i

_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit19.i.i: ; preds = %32, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 248
  %36 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull align 8 dereferenceable(20) %36, i64 20, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 136
  %.015.i.i = getelementptr inbounds nuw i8, ptr %.01524.i.i, i64 136
  %.not.i.i = icmp eq ptr %.015.i.i, %14
  br i1 %.not.i.i, label %_ZSt29__uninitialized_construct_bufIPN5clang6format17JsModuleReferenceES3_EvT_S4_T0_.exit, label %.lr.ph.i.i, !llvm.loop !348

_ZSt29__uninitialized_construct_bufIPN5clang6format17JsModuleReferenceES3_EvT_S4_T0_.exit: ; preds = %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit19.i.i, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i
  %.0.lcssa.i.i = phi ptr [ %9, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i ], [ %37, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit19.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef nonnull align 8 dereferenceable(132) %.0.lcssa.i.i, i64 56, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 56
  %40 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %39)
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(20) %41, i64 20, i1 false)
  store ptr %9, ptr %5, align 8, !tbaa !335
  store i64 %.010.i, ptr %4, align 8, !tbaa !338
  br label %_ZSt20get_temporary_bufferIN5clang6format17JsModuleReferenceEESt4pairIPT_lEl.exit.thread

_ZSt20get_temporary_bufferIN5clang6format17JsModuleReferenceEESt4pairIPT_lEl.exit.thread: ; preds = %select.unfold.i, %3, %_ZSt29__uninitialized_construct_bufIPN5clang6format17JsModuleReferenceES3_EvT_S4_T0_.exit
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
  %10 = getelementptr inbounds nuw [136 x i8], ptr %0, i64 %9
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
  %11 = getelementptr inbounds [136 x i8], ptr %0, i64 %10
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
define linkonce_odr void @_ZSt16__insertion_sortIPN5clang6format17JsModuleReferenceEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.clang::format::JsModuleReference", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.033 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.not34 = icmp eq ptr %.033, %1
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = ptrtoint ptr %0 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %0, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %17

17:                                               ; preds = %.lr.ph, %117
  %.036 = phi ptr [ %.033, %.lr.ph ], [ %.0, %117 ]
  %.pn35 = phi ptr [ %0, %.lr.ph ], [ %.036, %117 ]
  %18 = call noundef zeroext i1 @_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_(ptr noundef nonnull align 8 dereferenceable(132) %.036, ptr noundef nonnull align 8 dereferenceable(132) %0)
  br i1 %18, label %19, label %116

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %3, ptr noundef nonnull align 8 dereferenceable(132) %.036, i64 56, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !72
  store i32 0, ptr %7, align 8, !tbaa !73
  store i32 1, ptr %8, align 4, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %.pn35, i64 200
  %21 = load i32, ptr %20, align 8, !tbaa !73
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.pn35, i64 192
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %23)
  br label %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit

_ZN5clang6format17JsModuleReferenceC2EOS1_.exit:  ; preds = %19, %22
  %25 = getelementptr inbounds nuw i8, ptr %.pn35, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %25, i64 20, i1 false)
  %26 = ptrtoint ptr %.036 to i64
  %27 = sub i64 %26, %10
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.pn35, i64 272
  %30 = udiv exact i64 %27, 136
  br label %31

31:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit
  %.010.i.i.i.i.i = phi i64 [ %79, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit ], [ %30, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit ], [ %29, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %32, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit ], [ %.036, %.lr.ph.preheader.i.i.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -136
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %33, ptr noundef nonnull align 8 dereferenceable(132) %32, i64 56, i1 false)
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -80
  %35 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -80
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -64
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %51, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %34, align 8, !tbaa !72
  %41 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -64
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i, label %43

43:                                               ; preds = %39
  call void @free(ptr noundef %40) #16
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !72
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i: ; preds = %43, %39
  %44 = phi ptr [ %36, %39 ], [ %.pre.i, %43 ]
  %45 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  store ptr %44, ptr %34, align 8, !tbaa !72
  %46 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  %47 = load i32, ptr %46, align 8, !tbaa !73
  store i32 %47, ptr %45, align 8, !tbaa !73
  %48 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -68
  %49 = load i32, ptr %48, align 4, !tbaa !74
  %50 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -68
  store i32 %49, ptr %50, align 4, !tbaa !74
  store ptr %37, ptr %35, align 8, !tbaa !72
  store i32 0, ptr %48, align 4, !tbaa !74
  store i32 0, ptr %46, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit

51:                                               ; preds = %31
  %52 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  %53 = load i32, ptr %52, align 8, !tbaa !73
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  %56 = load i32, ptr %55, align 8, !tbaa !73
  %57 = zext i32 %56 to i64
  %.not.i = icmp ult i32 %56, %53
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %51
  %.not33.i = icmp eq i32 %53, 0
  br i1 %.not33.i, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %34, align 8, !tbaa !72
  %.idx.i = mul nuw nsw i64 %54, 40
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr align 8 %36, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i: ; preds = %59, %58
  store i32 %53, ptr %55, align 8, !tbaa !73
  store i32 0, ptr %52, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -68
  %63 = load i32, ptr %62, align 4, !tbaa !74
  %64 = icmp ult i32 %63, %53
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  store i32 0, ptr %55, align 8, !tbaa !73
  %66 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull %66, i64 noundef %54, i64 noundef 40) #16
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i

67:                                               ; preds = %61
  %.not32.i = icmp eq i32 %56, 0
  br i1 %.not32.i, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i, label %68

68:                                               ; preds = %67
  %.idx37.i = mul nuw nsw i64 %57, 40
  %69 = load ptr, ptr %34, align 8, !tbaa !72
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %69, ptr align 8 %36, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i: ; preds = %68, %67, %65
  %.026.i = phi i64 [ 0, %65 ], [ 0, %67 ], [ %57, %68 ]
  %70 = load i32, ptr %52, align 8, !tbaa !73
  %71 = zext i32 %70 to i64
  %.not.i.i.i16 = icmp samesign eq i64 %.026.i, %71
  br i1 %.not.i.i.i16, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %72

72:                                               ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i
  %73 = load ptr, ptr %35, align 8, !tbaa !72
  %.idx40.i = mul nuw nsw i64 %.026.i, 40
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx40.i
  %75 = load ptr, ptr %34, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw [40 x i8], ptr %75, i64 %.026.i
  %.idx3941.i = sub nsw i64 %71, %.026.i
  %gepdiff.i = mul nsw i64 %.idx3941.i, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 8 %74, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %72, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i
  store i32 %53, ptr %55, align 8, !tbaa !73
  store i32 0, ptr %52, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %77 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %78 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %77, ptr noundef nonnull align 8 dereferenceable(20) %78, i64 20, i1 false)
  %79 = add nsw i64 %.010.i.i.i.i.i, -1
  %80 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %80, label %31, label %_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, !llvm.loop !343

_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit, %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(132) %3, i64 56, i1 false)
  br i1 %12, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit32, label %81

81:                                               ; preds = %_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit
  %82 = load ptr, ptr %5, align 8, !tbaa !72
  %83 = icmp eq ptr %82, %6
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %11, align 8, !tbaa !72
  %86 = icmp eq ptr %85, %13
  br i1 %86, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i18, label %87

87:                                               ; preds = %84
  call void @free(ptr noundef %85) #16
  %.pre.i17 = load ptr, ptr %5, align 8, !tbaa !72
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i18

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i18: ; preds = %87, %84
  %88 = phi ptr [ %82, %84 ], [ %.pre.i17, %87 ]
  store ptr %88, ptr %11, align 8, !tbaa !72
  %89 = load i32, ptr %7, align 8, !tbaa !73
  store i32 %89, ptr %14, align 8, !tbaa !73
  %90 = load i32, ptr %8, align 4, !tbaa !74
  store i32 %90, ptr %15, align 4, !tbaa !74
  store ptr %6, ptr %5, align 8, !tbaa !72
  store i32 0, ptr %8, align 4, !tbaa !74
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit32.sink.split

91:                                               ; preds = %81
  %92 = load i32, ptr %7, align 8, !tbaa !73
  %93 = zext i32 %92 to i64
  %94 = load i32, ptr %14, align 8, !tbaa !73
  %95 = zext i32 %94 to i64
  %.not.i19 = icmp ult i32 %94, %92
  br i1 %.not.i19, label %99, label %96

96:                                               ; preds = %91
  %.not33.i20 = icmp eq i32 %92, 0
  br i1 %.not33.i20, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i22, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %11, align 8, !tbaa !72
  %.idx.i21 = mul nuw nsw i64 %93, 40
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %98, ptr align 8 %82, i64 %.idx.i21, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i22

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i22: ; preds = %97, %96
  store i32 %92, ptr %14, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit32.sink.split

99:                                               ; preds = %91
  %100 = load i32, ptr %15, align 4, !tbaa !74
  %101 = icmp ult i32 %100, %92
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 0, ptr %14, align 8, !tbaa !73
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %13, i64 noundef %93, i64 noundef 40) #16
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i25

103:                                              ; preds = %99
  %.not32.i23 = icmp eq i32 %94, 0
  br i1 %.not32.i23, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i25, label %104

104:                                              ; preds = %103
  %.idx37.i24 = mul nuw nsw i64 %95, 40
  %105 = load ptr, ptr %11, align 8, !tbaa !72
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %105, ptr align 8 %82, i64 %.idx37.i24, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i25

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i25: ; preds = %104, %103, %102
  %.026.i26 = phi i64 [ 0, %102 ], [ 0, %103 ], [ %95, %104 ]
  %106 = load i32, ptr %7, align 8, !tbaa !73
  %107 = zext i32 %106 to i64
  %.not.i.i.i27 = icmp samesign eq i64 %.026.i26, %107
  br i1 %.not.i.i.i27, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i31, label %108

108:                                              ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i25
  %109 = load ptr, ptr %5, align 8, !tbaa !72
  %.idx40.i28 = mul nuw nsw i64 %.026.i26, 40
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx40.i28
  %111 = load ptr, ptr %11, align 8, !tbaa !72
  %112 = getelementptr inbounds nuw [40 x i8], ptr %111, i64 %.026.i26
  %.idx3941.i29 = sub nsw i64 %107, %.026.i26
  %gepdiff.i30 = mul nsw i64 %.idx3941.i29, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 8 %110, i64 %gepdiff.i30, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i31

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i31: ; preds = %108, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i25
  store i32 %92, ptr %14, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit32.sink.split

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit32.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i31, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i22, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i18
  store i32 0, ptr %7, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit32

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit32: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit32.sink.split, %_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %9, i64 20, i1 false)
  %113 = load ptr, ptr %5, align 8, !tbaa !72
  %114 = icmp eq ptr %113, %6
  br i1 %114, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit, label %115

115:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit32
  call void @free(ptr noundef %113) #16
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit

_ZN5clang6format17JsModuleReferenceD2Ev.exit:     ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit32, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %117

116:                                              ; preds = %17
  call void @_ZSt25__unguarded_linear_insertIPN5clang6format17JsModuleReferenceEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef nonnull %.036)
  br label %117

117:                                              ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit, %116
  %.0 = getelementptr inbounds nuw i8, ptr %.036, i64 136
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %17, !llvm.loop !349

.loopexit:                                        ; preds = %117, %.preheader, %2
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
  %19 = getelementptr inbounds [136 x i8], ptr %.tr69, i64 %18
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
  %24 = getelementptr inbounds nuw [136 x i8], ptr %.017.i, i64 %23
  %25 = tail call noundef zeroext i1 @_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_(ptr noundef nonnull align 8 dereferenceable(132) %24, ptr noundef nonnull align 8 dereferenceable(132) %19)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %27 = xor i64 %23, -1
  %28 = add nsw i64 %.01116.i, %27
  %.112.i = select i1 %25, i64 %28, i64 %23
  %.1.i = select i1 %25, ptr %26, ptr %.017.i
  %29 = icmp sgt i64 %.112.i, 0
  br i1 %29, label %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit.loopexit, !llvm.loop !350

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
  %33 = getelementptr inbounds [136 x i8], ptr %.tr6270, i64 %32
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
  %39 = getelementptr inbounds nuw [136 x i8], ptr %.017.i43, i64 %38
  %40 = tail call noundef zeroext i1 @_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_(ptr noundef nonnull align 8 dereferenceable(132) %33, ptr noundef nonnull align 8 dereferenceable(132) %39)
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %42 = xor i64 %38, -1
  %43 = add nsw i64 %.01116.i44, %42
  %.112.i47 = select i1 %40, i64 %38, i64 %43
  %.1.i48 = select i1 %40, ptr %.017.i43, ptr %41
  %44 = icmp sgt i64 %.112.i47, 0
  br i1 %44, label %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.i42, label %_ZSt13__upper_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Val_less_iterEET_S7_S7_RKT0_T1_.exit.loopexit, !llvm.loop !351

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %2, ptr noundef nonnull align 8 dereferenceable(132) %0, i64 56, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %4, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 1, ptr %6, align 4, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !73
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %10)
  br label %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit

_ZN5clang6format17JsModuleReferenceC2EOS1_.exit:  ; preds = %1, %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %13, i64 20, i1 false)
  %.011 = getelementptr inbounds i8, ptr %0, i64 -136
  %14 = call noundef zeroext i1 @_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_(ptr noundef nonnull align 8 dereferenceable(132) %2, ptr noundef nonnull align 8 dereferenceable(132) %.011)
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit, %.lr.ph
  %.013 = phi ptr [ %.0, %.lr.ph ], [ %.011, %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit ]
  %.0912 = phi ptr [ %.013, %.lr.ph ], [ %0, %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.0912, ptr noundef nonnull align 8 dereferenceable(132) %.013, i64 56, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.0912, i64 56
  %16 = getelementptr inbounds i8, ptr %.0912, i64 -80
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
  %18 = getelementptr inbounds nuw i8, ptr %.0912, i64 112
  %19 = getelementptr inbounds i8, ptr %.0912, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(20) %19, i64 20, i1 false)
  %.0 = getelementptr inbounds i8, ptr %.013, i64 -136
  %20 = call noundef zeroext i1 @_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_(ptr noundef nonnull align 8 dereferenceable(132) %2, ptr noundef nonnull align 8 dereferenceable(132) %.0)
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !352

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit
  %.09.lcssa = phi ptr [ %0, %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit ], [ %.013, %.lr.ph ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.09.lcssa, ptr noundef nonnull align 8 dereferenceable(132) %2, i64 56, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 56
  %22 = icmp eq ptr %.09.lcssa, %2
  br i1 %22, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit, label %23

23:                                               ; preds = %._crit_edge
  %24 = load ptr, ptr %3, align 8, !tbaa !72
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %21, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 72
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i, label %30

30:                                               ; preds = %26
  call void @free(ptr noundef %27) #16
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !72
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i: ; preds = %30, %26
  %31 = phi ptr [ %24, %26 ], [ %.pre.i, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 64
  store ptr %31, ptr %21, align 8, !tbaa !72
  %33 = load i32, ptr %5, align 8, !tbaa !73
  store i32 %33, ptr %32, align 8, !tbaa !73
  %34 = load i32, ptr %6, align 4, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 68
  store i32 %34, ptr %35, align 4, !tbaa !74
  store ptr %4, ptr %3, align 8, !tbaa !72
  store i32 0, ptr %6, align 4, !tbaa !74
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit.sink.split

36:                                               ; preds = %23
  %37 = load i32, ptr %5, align 8, !tbaa !73
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 64
  %40 = load i32, ptr %39, align 8, !tbaa !73
  %41 = zext i32 %40 to i64
  %.not.i = icmp ult i32 %40, %37
  br i1 %.not.i, label %45, label %42

42:                                               ; preds = %36
  %.not33.i = icmp eq i32 %37, 0
  br i1 %.not33.i, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %21, align 8, !tbaa !72
  %.idx.i = mul nuw nsw i64 %38, 40
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %44, ptr align 8 %24, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i: ; preds = %43, %42
  store i32 %37, ptr %39, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit.sink.split

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 68
  %47 = load i32, ptr %46, align 4, !tbaa !74
  %48 = icmp ult i32 %47, %37
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  store i32 0, ptr %39, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull %50, i64 noundef %38, i64 noundef 40) #16
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i

51:                                               ; preds = %45
  %.not32.i = icmp eq i32 %40, 0
  br i1 %.not32.i, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i, label %52

52:                                               ; preds = %51
  %.idx37.i = mul nuw nsw i64 %41, 40
  %53 = load ptr, ptr %21, align 8, !tbaa !72
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %53, ptr align 8 %24, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i: ; preds = %52, %51, %49
  %.026.i = phi i64 [ 0, %49 ], [ 0, %51 ], [ %41, %52 ]
  %54 = load i32, ptr %5, align 8, !tbaa !73
  %55 = zext i32 %54 to i64
  %.not.i.i.i10 = icmp samesign eq i64 %.026.i, %55
  br i1 %.not.i.i.i10, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %56

56:                                               ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i
  %57 = load ptr, ptr %3, align 8, !tbaa !72
  %.idx40.i = mul nuw nsw i64 %.026.i, 40
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx40.i
  %59 = load ptr, ptr %21, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw [40 x i8], ptr %59, i64 %.026.i
  %.idx3941.i = sub nsw i64 %55, %.026.i
  %gepdiff.i = mul nsw i64 %.idx3941.i, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 8 %58, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %56, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i
  store i32 %37, ptr %39, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit.sink.split

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i
  store i32 0, ptr %5, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit.sink.split, %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %.09.lcssa, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(20) %12, i64 20, i1 false)
  %62 = load ptr, ptr %3, align 8, !tbaa !72
  %63 = icmp eq ptr %62, %4
  br i1 %63, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit
  call void @free(ptr noundef %62) #16
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit

_ZN5clang6format17JsModuleReferenceD2Ev.exit:     ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(132) %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"struct.clang::format::JsModuleReference", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %3, ptr noundef nonnull align 8 dereferenceable(132) %0, i64 56, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %5, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %6, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 1, ptr %7, align 4, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !73
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %11)
  br label %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit

_ZN5clang6format17JsModuleReferenceC2EOS1_.exit:  ; preds = %2, %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %14, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(132) %1, i64 56, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %18, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef nonnull align 8 dereferenceable(132) %3, i64 56, i1 false)
  %19 = icmp eq ptr %1, %3
  br i1 %19, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit, label %20

20:                                               ; preds = %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit
  %21 = load ptr, ptr %4, align 8, !tbaa !72
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %16, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i, label %27

27:                                               ; preds = %23
  call void @free(ptr noundef %24) #16
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !72
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i: ; preds = %27, %23
  %28 = phi ptr [ %21, %23 ], [ %.pre.i, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %28, ptr %16, align 8, !tbaa !72
  %30 = load i32, ptr %6, align 8, !tbaa !73
  store i32 %30, ptr %29, align 8, !tbaa !73
  %31 = load i32, ptr %7, align 4, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %31, ptr %32, align 4, !tbaa !74
  store ptr %5, ptr %4, align 8, !tbaa !72
  store i32 0, ptr %7, align 4, !tbaa !74
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit.sink.split

33:                                               ; preds = %20
  %34 = load i32, ptr %6, align 8, !tbaa !73
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !73
  %38 = zext i32 %37 to i64
  %.not.i = icmp ult i32 %37, %34
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %33
  %.not33.i = icmp eq i32 %34, 0
  br i1 %.not33.i, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %16, align 8, !tbaa !72
  %.idx.i = mul nuw nsw i64 %35, 40
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %21, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i: ; preds = %40, %39
  store i32 %34, ptr %36, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit.sink.split

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %44 = load i32, ptr %43, align 4, !tbaa !74
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  store i32 0, ptr %36, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull %47, i64 noundef %35, i64 noundef 40) #16
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i

48:                                               ; preds = %42
  %.not32.i = icmp eq i32 %37, 0
  br i1 %.not32.i, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i, label %49

49:                                               ; preds = %48
  %.idx37.i = mul nuw nsw i64 %38, 40
  %50 = load ptr, ptr %16, align 8, !tbaa !72
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %50, ptr align 8 %21, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i: ; preds = %49, %48, %46
  %.026.i = phi i64 [ 0, %46 ], [ 0, %48 ], [ %38, %49 ]
  %51 = load i32, ptr %6, align 8, !tbaa !73
  %52 = zext i32 %51 to i64
  %.not.i.i.i4 = icmp samesign eq i64 %.026.i, %52
  br i1 %.not.i.i.i4, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %53

53:                                               ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i
  %54 = load ptr, ptr %4, align 8, !tbaa !72
  %.idx40.i = mul nuw nsw i64 %.026.i, 40
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx40.i
  %56 = load ptr, ptr %16, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw [40 x i8], ptr %56, i64 %.026.i
  %.idx3941.i = sub nsw i64 %52, %.026.i
  %gepdiff.i = mul nsw i64 %.idx3941.i, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 8 %55, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %53, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i
  store i32 %34, ptr %36, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit.sink.split

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i
  store i32 0, ptr %6, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit.sink.split, %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(20) %13, i64 20, i1 false)
  %58 = load ptr, ptr %4, align 8, !tbaa !72
  %59 = icmp eq ptr %58, %5
  br i1 %59, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit
  call void @free(ptr noundef %58) #16
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit

_ZN5clang6format17JsModuleReferenceD2Ev.exit:     ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %.not.i, label %_ZSt11swap_rangesIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, label %.lr.ph.i, !llvm.loop !353

21:                                               ; preds = %9
  %22 = sub i64 %10, %14
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 112
  br label %34

34:                                               ; preds = %.backedge, %21
  %.0139 = phi i64 [ %13, %21 ], [ %.0139.be, %.backedge ]
  %.0135 = phi i64 [ %16, %21 ], [ %.0135.be, %.backedge ]
  %.042 = phi ptr [ %0, %21 ], [ %.042.be, %.backedge ]
  %35 = sub nsw i64 %.0139, %.0135
  %36 = icmp slt i64 %.0135, %35
  br i1 %36, label %37, label %147

37:                                               ; preds = %34
  %38 = icmp sgt i64 %35, 0
  br i1 %38, label %.lr.ph161.preheader, label %._crit_edge162

.lr.ph161.preheader:                              ; preds = %37
  %39 = getelementptr inbounds [136 x i8], ptr %.042, i64 %.0135
  br label %.lr.ph161

._crit_edge162:                                   ; preds = %_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit, %37
  %.143.lcssa = phi ptr [ %.042, %37 ], [ %142, %_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit ]
  %40 = srem i64 %.0139, %.0135
  %.not53 = icmp eq i64 %40, 0
  br i1 %.not53, label %_ZSt11swap_rangesIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, label %145

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit
  %.039159 = phi i64 [ %144, %_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit ], [ 0, %.lr.ph161.preheader ]
  %.040156 = phi ptr [ %143, %_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit ], [ %39, %.lr.ph161.preheader ]
  %.143154 = phi ptr [ %142, %_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit ], [ %.042, %.lr.ph161.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %5, ptr noundef nonnull align 8 dereferenceable(132) %.143154, i64 56, i1 false)
  store ptr %30, ptr %29, align 8, !tbaa !72
  store i32 0, ptr %31, align 8, !tbaa !73
  store i32 1, ptr %32, align 4, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %.143154, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit.i, label %43

43:                                               ; preds = %.lr.ph161
  %44 = getelementptr inbounds nuw i8, ptr %.143154, i64 56
  %45 = icmp eq ptr %5, %.143154
  br i1 %45, label %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit.i, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %44, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw i8, ptr %.143154, i64 72
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %52, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i76

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i76: ; preds = %46
  store ptr %47, ptr %29, align 8, !tbaa !72
  store i32 %42, ptr %31, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %.143154, i64 68
  %51 = load i32, ptr %50, align 4, !tbaa !74
  store i32 %51, ptr %32, align 4, !tbaa !74
  store ptr %48, ptr %44, align 8, !tbaa !72
  store i32 0, ptr %50, align 4, !tbaa !74
  br label %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit.i.sink.split

52:                                               ; preds = %46
  %.not223 = icmp eq i32 %42, 1
  br i1 %.not223, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i83.thread, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i83

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i83: ; preds = %52
  %53 = zext i32 %42 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull %30, i64 noundef %53, i64 noundef 40) #16
  %.pre167 = load i32, ptr %41, align 8, !tbaa !73
  %.pre170 = zext i32 %.pre167 to i64
  %.not.i.i.i85 = icmp eq i32 %.pre167, 0
  br i1 %.not.i.i.i85, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i89, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i83.thread

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i83.thread: ; preds = %52, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i83
  %.pre-phi226 = phi i64 [ %.pre170, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i83 ], [ 1, %52 ]
  %54 = load ptr, ptr %44, align 8, !tbaa !72
  %55 = load ptr, ptr %29, align 8, !tbaa !72
  %gepdiff.i88 = mul nuw nsw i64 %.pre-phi226, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 8 %54, i64 %gepdiff.i88, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i89

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i89: ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i83.thread, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i83
  store i32 %42, ptr %31, align 8, !tbaa !73
  br label %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit.i.sink.split

_ZN5clang6format17JsModuleReferenceC2EOS1_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i76, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i89
  store i32 0, ptr %41, align 8, !tbaa !73
  br label %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit.i

_ZN5clang6format17JsModuleReferenceC2EOS1_.exit.i: ; preds = %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit.i.sink.split, %43, %.lr.ph161
  %56 = getelementptr inbounds nuw i8, ptr %.143154, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(20) %56, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.143154, ptr noundef nonnull align 8 dereferenceable(132) %.040156, i64 56, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.143154, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %.040156, i64 56
  %59 = icmp eq ptr %.143154, %.040156
  br i1 %59, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit, label %60

60:                                               ; preds = %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit.i
  %61 = load ptr, ptr %58, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw i8, ptr %.040156, i64 72
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %75, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %57, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw i8, ptr %.143154, i64 72
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i, label %68

68:                                               ; preds = %64
  call void @free(ptr noundef %65) #16
  %.pre.i = load ptr, ptr %58, align 8, !tbaa !72
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i: ; preds = %68, %64
  %69 = phi ptr [ %61, %64 ], [ %.pre.i, %68 ]
  store ptr %69, ptr %57, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %.040156, i64 64
  %71 = load i32, ptr %70, align 8, !tbaa !73
  store i32 %71, ptr %41, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw i8, ptr %.040156, i64 68
  %73 = load i32, ptr %72, align 4, !tbaa !74
  %74 = getelementptr inbounds nuw i8, ptr %.143154, i64 68
  store i32 %73, ptr %74, align 4, !tbaa !74
  store ptr %62, ptr %58, align 8, !tbaa !72
  store i32 0, ptr %72, align 4, !tbaa !74
  store i32 0, ptr %70, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit

75:                                               ; preds = %60
  %76 = getelementptr inbounds nuw i8, ptr %.040156, i64 64
  %77 = load i32, ptr %76, align 8, !tbaa !73
  %78 = zext i32 %77 to i64
  %79 = load i32, ptr %41, align 8, !tbaa !73
  %80 = zext i32 %79 to i64
  %.not.i74 = icmp ult i32 %79, %77
  br i1 %.not.i74, label %84, label %81

81:                                               ; preds = %75
  %.not33.i = icmp eq i32 %77, 0
  br i1 %.not33.i, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %57, align 8, !tbaa !72
  %.idx.i = mul nuw nsw i64 %78, 40
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %83, ptr align 8 %61, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i: ; preds = %82, %81
  store i32 %77, ptr %41, align 8, !tbaa !73
  store i32 0, ptr %76, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %.143154, i64 68
  %86 = load i32, ptr %85, align 4, !tbaa !74
  %87 = icmp ult i32 %86, %77
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  store i32 0, ptr %41, align 8, !tbaa !73
  %89 = getelementptr inbounds nuw i8, ptr %.143154, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull %89, i64 noundef %78, i64 noundef 40) #16
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i

90:                                               ; preds = %84
  %.not32.i = icmp eq i32 %79, 0
  br i1 %.not32.i, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i, label %91

91:                                               ; preds = %90
  %.idx37.i = mul nuw nsw i64 %80, 40
  %92 = load ptr, ptr %57, align 8, !tbaa !72
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %92, ptr align 8 %61, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i: ; preds = %91, %90, %88
  %.026.i = phi i64 [ 0, %88 ], [ 0, %90 ], [ %80, %91 ]
  %93 = load i32, ptr %76, align 8, !tbaa !73
  %94 = zext i32 %93 to i64
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %94
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %95

95:                                               ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i
  %96 = load ptr, ptr %58, align 8, !tbaa !72
  %.idx40.i = mul nuw nsw i64 %.026.i, 40
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx40.i
  %98 = load ptr, ptr %57, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw [40 x i8], ptr %98, i64 %.026.i
  %.idx3941.i = sub nsw i64 %94, %.026.i
  %gepdiff.i = mul nsw i64 %.idx3941.i, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 8 %97, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %95, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i
  store i32 %77, ptr %41, align 8, !tbaa !73
  store i32 0, ptr %76, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit: ; preds = %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit.i, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %.040156, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %56, ptr noundef nonnull align 8 dereferenceable(20) %100, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.040156, ptr noundef nonnull align 8 dereferenceable(132) %5, i64 56, i1 false)
  %101 = icmp eq ptr %.040156, %5
  %.pre169 = load ptr, ptr %29, align 8, !tbaa !72
  br i1 %101, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit.i, label %102

102:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit
  %103 = icmp eq ptr %.pre169, %30
  br i1 %103, label %114, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %58, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw i8, ptr %.040156, i64 72
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i.i, label %108

108:                                              ; preds = %104
  call void @free(ptr noundef %105) #16
  %.pre.i.i = load ptr, ptr %29, align 8, !tbaa !72
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i.i

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i.i: ; preds = %108, %104
  %109 = phi ptr [ %.pre169, %104 ], [ %.pre.i.i, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %.040156, i64 64
  store ptr %109, ptr %58, align 8, !tbaa !72
  %111 = load i32, ptr %31, align 8, !tbaa !73
  store i32 %111, ptr %110, align 8, !tbaa !73
  %112 = load i32, ptr %32, align 4, !tbaa !74
  %113 = getelementptr inbounds nuw i8, ptr %.040156, i64 68
  store i32 %112, ptr %113, align 4, !tbaa !74
  store ptr %30, ptr %29, align 8, !tbaa !72
  store i32 0, ptr %32, align 4, !tbaa !74
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit.sink.split.i

114:                                              ; preds = %102
  %115 = load i32, ptr %31, align 8, !tbaa !73
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %.040156, i64 64
  %118 = load i32, ptr %117, align 8, !tbaa !73
  %119 = zext i32 %118 to i64
  %.not.i.i = icmp ult i32 %118, %115
  br i1 %.not.i.i, label %123, label %120

120:                                              ; preds = %114
  %.not33.i.i = icmp eq i32 %115, 0
  br i1 %.not33.i.i, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i.i, label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %58, align 8, !tbaa !72
  %.idx.i.i = mul nuw nsw i64 %116, 40
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %122, ptr align 8 %.pre169, i64 %.idx.i.i, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i.i

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i.i: ; preds = %121, %120
  store i32 %115, ptr %117, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit.sink.split.i

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %.040156, i64 68
  %125 = load i32, ptr %124, align 4, !tbaa !74
  %126 = icmp ult i32 %125, %115
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  store i32 0, ptr %117, align 8, !tbaa !73
  %128 = getelementptr inbounds nuw i8, ptr %.040156, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull %128, i64 noundef %116, i64 noundef 40) #16
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i.i

129:                                              ; preds = %123
  %.not32.i.i = icmp eq i32 %118, 0
  br i1 %.not32.i.i, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i.i, label %130

130:                                              ; preds = %129
  %.idx37.i.i = mul nuw nsw i64 %119, 40
  %131 = load ptr, ptr %58, align 8, !tbaa !72
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %131, ptr align 8 %.pre169, i64 %.idx37.i.i, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i.i

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i.i: ; preds = %130, %129, %127
  %.026.i.i = phi i64 [ 0, %127 ], [ 0, %129 ], [ %119, %130 ]
  %132 = load i32, ptr %31, align 8, !tbaa !73
  %133 = zext i32 %132 to i64
  %.not.i.i.i4.i = icmp samesign eq i64 %.026.i.i, %133
  br i1 %.not.i.i.i4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i, label %134

134:                                              ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i.i
  %135 = load ptr, ptr %29, align 8, !tbaa !72
  %.idx40.i.i = mul nuw nsw i64 %.026.i.i, 40
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %.idx40.i.i
  %137 = load ptr, ptr %58, align 8, !tbaa !72
  %138 = getelementptr inbounds nuw [40 x i8], ptr %137, i64 %.026.i.i
  %.idx3941.i.i = sub nsw i64 %133, %.026.i.i
  %gepdiff.i.i = mul nsw i64 %.idx3941.i.i, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 8 %136, i64 %gepdiff.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i: ; preds = %134, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i.i
  store i32 %115, ptr %117, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit.sink.split.i

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit.sink.split.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i.i
  store i32 0, ptr %31, align 8, !tbaa !73
  %.pre168 = load ptr, ptr %29, align 8, !tbaa !72
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit.i

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit.sink.split.i, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit
  %139 = phi ptr [ %.pre168, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit.sink.split.i ], [ %.pre169, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %100, ptr noundef nonnull align 8 dereferenceable(20) %33, i64 20, i1 false)
  %140 = icmp eq ptr %139, %30
  br i1 %140, label %_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit, label %141

141:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit.i
  call void @free(ptr noundef %139) #16
  br label %_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit

_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit.i, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %142 = getelementptr inbounds nuw i8, ptr %.143154, i64 136
  %143 = getelementptr inbounds nuw i8, ptr %.040156, i64 136
  %144 = add nuw nsw i64 %.039159, 1
  %exitcond166.not = icmp eq i64 %144, %35
  br i1 %exitcond166.not, label %._crit_edge162, label %.lr.ph161, !llvm.loop !354

145:                                              ; preds = %._crit_edge162
  %146 = sub nsw i64 %.0135, %40
  br label %.backedge

147:                                              ; preds = %34
  %148 = getelementptr inbounds [136 x i8], ptr %.042, i64 %.0139
  %149 = sub i64 0, %35
  %150 = getelementptr inbounds [136 x i8], ptr %148, i64 %149
  %151 = icmp sgt i64 %.0135, 0
  br i1 %151, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit73, %147
  %.345.lcssa = phi ptr [ %150, %147 ], [ %.042, %_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit73 ]
  %152 = srem i64 %.0139, %35
  %.not = icmp eq i64 %152, 0
  br i1 %.not, label %_ZSt11swap_rangesIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %145
  %.0139.be = phi i64 [ %.0135, %145 ], [ %35, %._crit_edge ]
  %.0135.be = phi i64 [ %146, %145 ], [ %152, %._crit_edge ]
  %.042.be = phi ptr [ %.143.lcssa, %145 ], [ %.345.lcssa, %._crit_edge ]
  br label %34, !llvm.loop !355

.lr.ph:                                           ; preds = %147, %_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit73
  %.0153 = phi i64 [ %257, %_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit73 ], [ 0, %147 ]
  %.038152 = phi ptr [ %154, %_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit73 ], [ %148, %147 ]
  %.345151 = phi ptr [ %153, %_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit73 ], [ %150, %147 ]
  %153 = getelementptr inbounds i8, ptr %.345151, i64 -136
  %154 = getelementptr inbounds i8, ptr %.038152, i64 -136
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %4, ptr noundef nonnull align 8 dereferenceable(132) %153, i64 56, i1 false)
  store ptr %25, ptr %24, align 8, !tbaa !72
  store i32 0, ptr %26, align 8, !tbaa !73
  store i32 1, ptr %27, align 4, !tbaa !74
  %155 = getelementptr inbounds i8, ptr %.345151, i64 -72
  %156 = load i32, ptr %155, align 8, !tbaa !73
  %.not.i.i.i.i54 = icmp eq i32 %156, 0
  br i1 %.not.i.i.i.i54, label %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit.i55, label %157

157:                                              ; preds = %.lr.ph
  %158 = getelementptr inbounds i8, ptr %.345151, i64 -80
  %159 = icmp eq ptr %24, %158
  br i1 %159, label %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit.i55, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %158, align 8, !tbaa !72
  %162 = getelementptr inbounds i8, ptr %.345151, i64 -64
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %166, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i108

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i108: ; preds = %160
  store ptr %161, ptr %24, align 8, !tbaa !72
  store i32 %156, ptr %26, align 8, !tbaa !73
  %164 = getelementptr inbounds i8, ptr %.345151, i64 -68
  %165 = load i32, ptr %164, align 4, !tbaa !74
  store i32 %165, ptr %27, align 4, !tbaa !74
  store ptr %162, ptr %158, align 8, !tbaa !72
  store i32 0, ptr %164, align 4, !tbaa !74
  br label %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit.i55.sink.split

166:                                              ; preds = %160
  %.not222 = icmp eq i32 %156, 1
  br i1 %.not222, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i115.thread, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i115

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i115: ; preds = %166
  %167 = zext i32 %156 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull %25, i64 noundef %167, i64 noundef 40) #16
  %.pre = load i32, ptr %155, align 8, !tbaa !73
  %.pre171 = zext i32 %.pre to i64
  %.not.i.i.i117 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i117, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i121, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i115.thread

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i115.thread: ; preds = %166, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i115
  %.pre-phi172229 = phi i64 [ %.pre171, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i115 ], [ 1, %166 ]
  %168 = load ptr, ptr %158, align 8, !tbaa !72
  %169 = load ptr, ptr %24, align 8, !tbaa !72
  %gepdiff.i120 = mul nuw nsw i64 %.pre-phi172229, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 8 %168, i64 %gepdiff.i120, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i121

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i121: ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i115.thread, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i115
  store i32 %156, ptr %26, align 8, !tbaa !73
  br label %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit.i55.sink.split

_ZN5clang6format17JsModuleReferenceC2EOS1_.exit.i55.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i108, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i121
  store i32 0, ptr %155, align 8, !tbaa !73
  br label %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit.i55

_ZN5clang6format17JsModuleReferenceC2EOS1_.exit.i55: ; preds = %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit.i55.sink.split, %157, %.lr.ph
  %170 = getelementptr inbounds i8, ptr %.345151, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(20) %170, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %153, ptr noundef nonnull align 8 dereferenceable(132) %154, i64 56, i1 false)
  %171 = getelementptr inbounds i8, ptr %.345151, i64 -80
  %172 = getelementptr inbounds i8, ptr %.038152, i64 -80
  %173 = icmp eq ptr %.345151, %.038152
  br i1 %173, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit106, label %174

174:                                              ; preds = %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit.i55
  %175 = load ptr, ptr %172, align 8, !tbaa !72
  %176 = getelementptr inbounds i8, ptr %.038152, i64 -64
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %189, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %171, align 8, !tbaa !72
  %180 = getelementptr inbounds i8, ptr %.345151, i64 -64
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i92, label %182

182:                                              ; preds = %178
  call void @free(ptr noundef %179) #16
  %.pre.i91 = load ptr, ptr %172, align 8, !tbaa !72
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i92

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i92: ; preds = %182, %178
  %183 = phi ptr [ %175, %178 ], [ %.pre.i91, %182 ]
  store ptr %183, ptr %171, align 8, !tbaa !72
  %184 = getelementptr inbounds i8, ptr %.038152, i64 -72
  %185 = load i32, ptr %184, align 8, !tbaa !73
  store i32 %185, ptr %155, align 8, !tbaa !73
  %186 = getelementptr inbounds i8, ptr %.038152, i64 -68
  %187 = load i32, ptr %186, align 4, !tbaa !74
  %188 = getelementptr inbounds i8, ptr %.345151, i64 -68
  store i32 %187, ptr %188, align 4, !tbaa !74
  store ptr %176, ptr %172, align 8, !tbaa !72
  store i32 0, ptr %186, align 4, !tbaa !74
  store i32 0, ptr %184, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit106

189:                                              ; preds = %174
  %190 = getelementptr inbounds i8, ptr %.038152, i64 -72
  %191 = load i32, ptr %190, align 8, !tbaa !73
  %192 = zext i32 %191 to i64
  %193 = load i32, ptr %155, align 8, !tbaa !73
  %194 = zext i32 %193 to i64
  %.not.i93 = icmp ult i32 %193, %191
  br i1 %.not.i93, label %198, label %195

195:                                              ; preds = %189
  %.not33.i94 = icmp eq i32 %191, 0
  br i1 %.not33.i94, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i96, label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %171, align 8, !tbaa !72
  %.idx.i95 = mul nuw nsw i64 %192, 40
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %197, ptr align 8 %175, i64 %.idx.i95, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i96

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i96: ; preds = %196, %195
  store i32 %191, ptr %155, align 8, !tbaa !73
  store i32 0, ptr %190, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit106

198:                                              ; preds = %189
  %199 = getelementptr inbounds i8, ptr %.345151, i64 -68
  %200 = load i32, ptr %199, align 4, !tbaa !74
  %201 = icmp ult i32 %200, %191
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  store i32 0, ptr %155, align 8, !tbaa !73
  %203 = getelementptr inbounds i8, ptr %.345151, i64 -64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %171, ptr noundef nonnull %203, i64 noundef %192, i64 noundef 40) #16
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i99

204:                                              ; preds = %198
  %.not32.i97 = icmp eq i32 %193, 0
  br i1 %.not32.i97, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i99, label %205

205:                                              ; preds = %204
  %.idx37.i98 = mul nuw nsw i64 %194, 40
  %206 = load ptr, ptr %171, align 8, !tbaa !72
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %206, ptr align 8 %175, i64 %.idx37.i98, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i99

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i99: ; preds = %205, %204, %202
  %.026.i100 = phi i64 [ 0, %202 ], [ 0, %204 ], [ %194, %205 ]
  %207 = load i32, ptr %190, align 8, !tbaa !73
  %208 = zext i32 %207 to i64
  %.not.i.i.i101 = icmp samesign eq i64 %.026.i100, %208
  br i1 %.not.i.i.i101, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i105, label %209

209:                                              ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i99
  %210 = load ptr, ptr %172, align 8, !tbaa !72
  %.idx40.i102 = mul nuw nsw i64 %.026.i100, 40
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %.idx40.i102
  %212 = load ptr, ptr %171, align 8, !tbaa !72
  %213 = getelementptr inbounds nuw [40 x i8], ptr %212, i64 %.026.i100
  %.idx3941.i103 = sub nsw i64 %208, %.026.i100
  %gepdiff.i104 = mul nsw i64 %.idx3941.i103, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 8 %211, i64 %gepdiff.i104, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i105

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i105: ; preds = %209, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i99
  store i32 %191, ptr %155, align 8, !tbaa !73
  store i32 0, ptr %190, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit106

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit106: ; preds = %_ZN5clang6format17JsModuleReferenceC2EOS1_.exit.i55, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i92, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i96, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i105
  %214 = getelementptr inbounds i8, ptr %.038152, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %170, ptr noundef nonnull align 8 dereferenceable(20) %214, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %154, ptr noundef nonnull align 8 dereferenceable(132) %4, i64 56, i1 false)
  %215 = icmp eq ptr %154, %4
  br i1 %215, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit.i59, label %216

216:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit106
  %217 = load ptr, ptr %24, align 8, !tbaa !72
  %218 = icmp eq ptr %217, %25
  br i1 %218, label %229, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %172, align 8, !tbaa !72
  %221 = getelementptr inbounds i8, ptr %.038152, i64 -64
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i.i57, label %223

223:                                              ; preds = %219
  call void @free(ptr noundef %220) #16
  %.pre.i.i56 = load ptr, ptr %24, align 8, !tbaa !72
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i.i57

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i.i57: ; preds = %223, %219
  %224 = phi ptr [ %217, %219 ], [ %.pre.i.i56, %223 ]
  %225 = getelementptr inbounds i8, ptr %.038152, i64 -72
  store ptr %224, ptr %172, align 8, !tbaa !72
  %226 = load i32, ptr %26, align 8, !tbaa !73
  store i32 %226, ptr %225, align 8, !tbaa !73
  %227 = load i32, ptr %27, align 4, !tbaa !74
  %228 = getelementptr inbounds i8, ptr %.038152, i64 -68
  store i32 %227, ptr %228, align 4, !tbaa !74
  store ptr %25, ptr %24, align 8, !tbaa !72
  store i32 0, ptr %27, align 4, !tbaa !74
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit.sink.split.i58

229:                                              ; preds = %216
  %230 = load i32, ptr %26, align 8, !tbaa !73
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %.038152, i64 -72
  %233 = load i32, ptr %232, align 8, !tbaa !73
  %234 = zext i32 %233 to i64
  %.not.i.i60 = icmp ult i32 %233, %230
  br i1 %.not.i.i60, label %238, label %235

235:                                              ; preds = %229
  %.not33.i.i61 = icmp eq i32 %230, 0
  br i1 %.not33.i.i61, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i.i63, label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %172, align 8, !tbaa !72
  %.idx.i.i62 = mul nuw nsw i64 %231, 40
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %237, ptr align 8 %217, i64 %.idx.i.i62, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i.i63

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i.i63: ; preds = %236, %235
  store i32 %230, ptr %232, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit.sink.split.i58

238:                                              ; preds = %229
  %239 = getelementptr inbounds i8, ptr %.038152, i64 -68
  %240 = load i32, ptr %239, align 4, !tbaa !74
  %241 = icmp ult i32 %240, %230
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  store i32 0, ptr %232, align 8, !tbaa !73
  %243 = getelementptr inbounds i8, ptr %.038152, i64 -64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %172, ptr noundef nonnull %243, i64 noundef %231, i64 noundef 40) #16
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i.i66

244:                                              ; preds = %238
  %.not32.i.i64 = icmp eq i32 %233, 0
  br i1 %.not32.i.i64, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i.i66, label %245

245:                                              ; preds = %244
  %.idx37.i.i65 = mul nuw nsw i64 %234, 40
  %246 = load ptr, ptr %172, align 8, !tbaa !72
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %246, ptr align 8 %217, i64 %.idx37.i.i65, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i.i66

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i.i66: ; preds = %245, %244, %242
  %.026.i.i67 = phi i64 [ 0, %242 ], [ 0, %244 ], [ %234, %245 ]
  %247 = load i32, ptr %26, align 8, !tbaa !73
  %248 = zext i32 %247 to i64
  %.not.i.i.i4.i68 = icmp samesign eq i64 %.026.i.i67, %248
  br i1 %.not.i.i.i4.i68, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i72, label %249

249:                                              ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i.i66
  %250 = load ptr, ptr %24, align 8, !tbaa !72
  %.idx40.i.i69 = mul nuw nsw i64 %.026.i.i67, 40
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %.idx40.i.i69
  %252 = load ptr, ptr %172, align 8, !tbaa !72
  %253 = getelementptr inbounds nuw [40 x i8], ptr %252, i64 %.026.i.i67
  %.idx3941.i.i70 = sub nsw i64 %248, %.026.i.i67
  %gepdiff.i.i71 = mul nsw i64 %.idx3941.i.i70, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 8 %251, i64 %gepdiff.i.i71, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i72

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i72: ; preds = %249, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i.i66
  store i32 %230, ptr %232, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit.sink.split.i58

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit.sink.split.i58: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i72, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i.i63, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i.i57
  store i32 0, ptr %26, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit.i59

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit.i59: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit.sink.split.i58, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %214, ptr noundef nonnull align 8 dereferenceable(20) %28, i64 20, i1 false)
  %254 = load ptr, ptr %24, align 8, !tbaa !72
  %255 = icmp eq ptr %254, %25
  br i1 %255, label %_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit73, label %256

256:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit.i59
  call void @free(ptr noundef %254) #16
  br label %_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit73

_ZSt4swapIN5clang6format17JsModuleReferenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit73: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit.i59, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %257 = add nuw nsw i64 %.0153, 1
  %exitcond.not = icmp eq i64 %257, %.0135
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !356

_ZSt11swap_rangesIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit: ; preds = %._crit_edge, %._crit_edge162, %.lr.ph.i, %7, %3
  %.041 = phi ptr [ %0, %7 ], [ %2, %3 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge162 ], [ %23, %._crit_edge ]
  ret ptr %.041
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
  br i1 %.not.i, label %_ZSt22__chunk_insertion_sortIPN5clang6format17JsModuleReferenceElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_.exit, label %.lr.ph.i, !llvm.loop !357

_ZSt22__chunk_insertion_sortIPN5clang6format17JsModuleReferenceElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_.exit: ; preds = %.lr.ph.i
  tail call void @_ZSt16__insertion_sortIPN5clang6format17JsModuleReferenceEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef nonnull %9, ptr noundef %1)
  %.not = icmp eq i64 %6, 952
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIPN5clang6format17JsModuleReferenceElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_.exit
  %12 = ptrtoint ptr %8 to i64
  %13 = udiv exact i64 %6, 136
  br label %14

14:                                               ; preds = %.lr.ph, %_ZSt17__merge_sort_loopIPN5clang6format17JsModuleReferenceES3_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_T2_.exit30
  %.0208 = phi i64 [ 7, %.lr.ph ], [ %298, %_ZSt17__merge_sort_loopIPN5clang6format17JsModuleReferenceES3_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_T2_.exit30 ]
  %15 = shl nsw i64 %.0208, 1
  %.not24.i = icmp slt i64 %7, %15
  br i1 %.not24.i, label %_ZSt17__merge_sort_loopIPN5clang6format17JsModuleReferenceES3_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_T2_.exit, label %.lr.ph.i18.preheader

.lr.ph.i18.preheader:                             ; preds = %14
  %.idx = mul nsw i64 %.0208, 136
  %.idx195 = mul nsw i64 %.0208, 272
  br label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.lr.ph.i18.preheader, %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit
  %.026.i = phi ptr [ %17, %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit ], [ %0, %.lr.ph.i18.preheader ]
  %.01725.i = phi ptr [ %.08.lcssa.i.i.i.i.i21.i, %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit ], [ %2, %.lr.ph.i18.preheader ]
  %16 = getelementptr inbounds i8, ptr %.026.i, i64 %.idx
  %17 = getelementptr inbounds i8, ptr %.026.i, i64 %.idx195
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.lr.ph.i18, %177
  %.031.i = phi ptr [ %178, %177 ], [ %.01725.i, %.lr.ph.i18 ]
  %.01830.i = phi ptr [ %.1.i, %177 ], [ %.026.i, %.lr.ph.i18 ]
  %.01929.i = phi ptr [ %.120.i, %177 ], [ %16, %.lr.ph.i18 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !3, !range !22, !noundef !23
  %20 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !3, !range !22, !noundef !23
  %.not.i107 = icmp eq i8 %19, %21
  br i1 %.not.i107, label %26, label %22

22:                                               ; preds = %.lr.ph.i32
  %23 = icmp samesign ult i8 %19, %21
  %24 = getelementptr inbounds nuw i8, ptr %.031.i, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.031.i, i64 112
  br i1 %23, label %79, label %128

26:                                               ; preds = %.lr.ph.i32
  %27 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %.not42.i = icmp eq i32 %28, %30
  br i1 %.not42.i, label %35, label %31

31:                                               ; preds = %26
  %32 = icmp slt i32 %28, %30
  %33 = getelementptr inbounds nuw i8, ptr %.031.i, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %.031.i, i64 112
  br i1 %32, label %79, label %128

35:                                               ; preds = %26
  switch i32 %28, label %36 [
    i32 0, label %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit.thread
    i32 4, label %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit.thread
  ]

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !25
  %39 = icmp eq i64 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !25
  %42 = icmp eq i64 %41, 0
  %43 = xor i1 %39, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = xor i1 %39, true
  %46 = and i1 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %.031.i, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %.031.i, i64 112
  br i1 %46, label %79, label %128

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 8
  %.sroa.07.0.copyload.i = load ptr, ptr %50, align 8, !tbaa !26
  %52 = tail call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr %.sroa.07.0.copyload.i, i64 %41) #16
  %.not44.not.i = icmp eq i32 %52, 0
  %53 = icmp slt i32 %52, 0
  br i1 %.not44.not.i, label %54, label %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 32
  %56 = load i64, ptr %55, align 8, !tbaa !25
  %57 = icmp eq i64 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 32
  %59 = load i64, ptr %58, align 8, !tbaa !25
  %60 = icmp eq i64 %59, 0
  %61 = xor i1 %57, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = xor i1 %57, true
  %64 = and i1 %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %.031.i, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %.031.i, i64 112
  br i1 %64, label %79, label %128

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 24
  %.sroa.05.0.copyload.i = load ptr, ptr %69, align 8, !tbaa !26
  %.sroa.03.0.copyload.i = load ptr, ptr %68, align 8, !tbaa !26
  %.not.i.i.i108 = icmp eq i64 %56, %59
  br i1 %.not.i.i.i108, label %70, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

70:                                               ; preds = %67
  br i1 %57, label %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.i

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %70
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.i, ptr %.sroa.03.0.copyload.i, i64 %56)
  %.not49.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not49.i, label %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i, %67
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %59, i64 %56)
  %71 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %71, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i
  %72 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i, ptr noundef %.sroa.03.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #17
  %.fr.i.i.i = freeze i32 %72
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  %.inv.i.i.i = icmp sgt i32 %.fr.i.i.i, -1
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i
  %spec.select.i.i = icmp ugt i64 %56, %59
  %73 = getelementptr inbounds nuw i8, ptr %.031.i, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %.031.i, i64 112
  br i1 %spec.select.i.i, label %79, label %128

_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit.thread: ; preds = %35, %35, %_ZN4llvmneENS_9StringRefES0_.exit.i, %70
  %75 = getelementptr inbounds nuw i8, ptr %.031.i, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %.031.i, i64 112
  br label %128

_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit: ; preds = %49, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.0.i = phi i1 [ %.inv.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i ], [ %53, %49 ]
  %77 = getelementptr inbounds nuw i8, ptr %.031.i, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %.031.i, i64 112
  br i1 %.0.i, label %79, label %128

79:                                               ; preds = %44, %62, %.thread.i.i.i, %31, %22, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit
  %80 = phi ptr [ %25, %22 ], [ %78, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit ], [ %34, %31 ], [ %74, %.thread.i.i.i ], [ %66, %62 ], [ %48, %44 ]
  %81 = phi ptr [ %24, %22 ], [ %77, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit ], [ %33, %31 ], [ %73, %.thread.i.i.i ], [ %65, %62 ], [ %47, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.031.i, ptr noundef nonnull align 8 dereferenceable(132) %.01929.i, i64 56, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 56
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit106, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %82, align 8, !tbaa !72
  %86 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 72
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %81, align 8, !tbaa !72
  %90 = getelementptr inbounds nuw i8, ptr %.031.i, i64 72
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i92, label %92

92:                                               ; preds = %88
  tail call void @free(ptr noundef %89) #16
  %.pre.i91 = load ptr, ptr %82, align 8, !tbaa !72
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i92

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i92: ; preds = %92, %88
  %93 = phi ptr [ %85, %88 ], [ %.pre.i91, %92 ]
  %94 = getelementptr inbounds nuw i8, ptr %.031.i, i64 64
  store ptr %93, ptr %81, align 8, !tbaa !72
  %95 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 64
  %96 = load i32, ptr %95, align 8, !tbaa !73
  store i32 %96, ptr %94, align 8, !tbaa !73
  %97 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 68
  %98 = load i32, ptr %97, align 4, !tbaa !74
  %99 = getelementptr inbounds nuw i8, ptr %.031.i, i64 68
  store i32 %98, ptr %99, align 4, !tbaa !74
  store ptr %86, ptr %82, align 8, !tbaa !72
  store i32 0, ptr %97, align 4, !tbaa !74
  store i32 0, ptr %95, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit106

100:                                              ; preds = %84
  %101 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 64
  %102 = load i32, ptr %101, align 8, !tbaa !73
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %.031.i, i64 64
  %105 = load i32, ptr %104, align 8, !tbaa !73
  %106 = zext i32 %105 to i64
  %.not.i93 = icmp ult i32 %105, %102
  br i1 %.not.i93, label %110, label %107

107:                                              ; preds = %100
  %.not33.i94 = icmp eq i32 %102, 0
  br i1 %.not33.i94, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i96, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %81, align 8, !tbaa !72
  %.idx.i95 = mul nuw nsw i64 %103, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %109, ptr align 8 %85, i64 %.idx.i95, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i96

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i96: ; preds = %108, %107
  store i32 %102, ptr %104, align 8, !tbaa !73
  store i32 0, ptr %101, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit106

110:                                              ; preds = %100
  %111 = getelementptr inbounds nuw i8, ptr %.031.i, i64 68
  %112 = load i32, ptr %111, align 4, !tbaa !74
  %113 = icmp ult i32 %112, %102
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  store i32 0, ptr %104, align 8, !tbaa !73
  %115 = getelementptr inbounds nuw i8, ptr %.031.i, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull %115, i64 noundef %103, i64 noundef 40) #16
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i99

116:                                              ; preds = %110
  %.not32.i97 = icmp eq i32 %105, 0
  br i1 %.not32.i97, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i99, label %117

117:                                              ; preds = %116
  %.idx37.i98 = mul nuw nsw i64 %106, 40
  %118 = load ptr, ptr %81, align 8, !tbaa !72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %118, ptr align 8 %85, i64 %.idx37.i98, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i99

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i99: ; preds = %117, %116, %114
  %.026.i100 = phi i64 [ 0, %114 ], [ 0, %116 ], [ %106, %117 ]
  %119 = load i32, ptr %101, align 8, !tbaa !73
  %120 = zext i32 %119 to i64
  %.not.i.i.i101 = icmp samesign eq i64 %.026.i100, %120
  br i1 %.not.i.i.i101, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i105, label %121

121:                                              ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i99
  %122 = load ptr, ptr %82, align 8, !tbaa !72
  %.idx40.i102 = mul nuw nsw i64 %.026.i100, 40
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %.idx40.i102
  %124 = load ptr, ptr %81, align 8, !tbaa !72
  %125 = getelementptr inbounds nuw [40 x i8], ptr %124, i64 %.026.i100
  %.idx3941.i103 = sub nsw i64 %120, %.026.i100
  %gepdiff.i104 = mul nsw i64 %.idx3941.i103, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 8 %123, i64 %gepdiff.i104, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i105

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i105: ; preds = %121, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i99
  store i32 %102, ptr %104, align 8, !tbaa !73
  store i32 0, ptr %101, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit106

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit106: ; preds = %79, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i92, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i96, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i105
  %126 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %80, ptr noundef nonnull align 8 dereferenceable(20) %126, i64 20, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 136
  br label %177

128:                                              ; preds = %44, %62, %.thread.i.i.i, %31, %22, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit.thread, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit
  %129 = phi ptr [ %76, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit.thread ], [ %78, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit ], [ %25, %22 ], [ %34, %31 ], [ %74, %.thread.i.i.i ], [ %66, %62 ], [ %48, %44 ]
  %130 = phi ptr [ %75, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit.thread ], [ %77, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit ], [ %24, %22 ], [ %33, %31 ], [ %73, %.thread.i.i.i ], [ %65, %62 ], [ %47, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.031.i, ptr noundef nonnull align 8 dereferenceable(132) %.01830.i, i64 56, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 56
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit90, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %131, align 8, !tbaa !72
  %135 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 72
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %149, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %130, align 8, !tbaa !72
  %139 = getelementptr inbounds nuw i8, ptr %.031.i, i64 72
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i76, label %141

141:                                              ; preds = %137
  tail call void @free(ptr noundef %138) #16
  %.pre.i75 = load ptr, ptr %131, align 8, !tbaa !72
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i76

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i76: ; preds = %141, %137
  %142 = phi ptr [ %134, %137 ], [ %.pre.i75, %141 ]
  %143 = getelementptr inbounds nuw i8, ptr %.031.i, i64 64
  store ptr %142, ptr %130, align 8, !tbaa !72
  %144 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 64
  %145 = load i32, ptr %144, align 8, !tbaa !73
  store i32 %145, ptr %143, align 8, !tbaa !73
  %146 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 68
  %147 = load i32, ptr %146, align 4, !tbaa !74
  %148 = getelementptr inbounds nuw i8, ptr %.031.i, i64 68
  store i32 %147, ptr %148, align 4, !tbaa !74
  store ptr %135, ptr %131, align 8, !tbaa !72
  store i32 0, ptr %146, align 4, !tbaa !74
  store i32 0, ptr %144, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit90

149:                                              ; preds = %133
  %150 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 64
  %151 = load i32, ptr %150, align 8, !tbaa !73
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %.031.i, i64 64
  %154 = load i32, ptr %153, align 8, !tbaa !73
  %155 = zext i32 %154 to i64
  %.not.i77 = icmp ult i32 %154, %151
  br i1 %.not.i77, label %159, label %156

156:                                              ; preds = %149
  %.not33.i78 = icmp eq i32 %151, 0
  br i1 %.not33.i78, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i80, label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %130, align 8, !tbaa !72
  %.idx.i79 = mul nuw nsw i64 %152, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %158, ptr align 8 %134, i64 %.idx.i79, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i80

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i80: ; preds = %157, %156
  store i32 %151, ptr %153, align 8, !tbaa !73
  store i32 0, ptr %150, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit90

159:                                              ; preds = %149
  %160 = getelementptr inbounds nuw i8, ptr %.031.i, i64 68
  %161 = load i32, ptr %160, align 4, !tbaa !74
  %162 = icmp ult i32 %161, %151
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  store i32 0, ptr %153, align 8, !tbaa !73
  %164 = getelementptr inbounds nuw i8, ptr %.031.i, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr noundef nonnull %164, i64 noundef %152, i64 noundef 40) #16
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i83

165:                                              ; preds = %159
  %.not32.i81 = icmp eq i32 %154, 0
  br i1 %.not32.i81, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i83, label %166

166:                                              ; preds = %165
  %.idx37.i82 = mul nuw nsw i64 %155, 40
  %167 = load ptr, ptr %130, align 8, !tbaa !72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %167, ptr align 8 %134, i64 %.idx37.i82, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i83

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i83: ; preds = %166, %165, %163
  %.026.i84 = phi i64 [ 0, %163 ], [ 0, %165 ], [ %155, %166 ]
  %168 = load i32, ptr %150, align 8, !tbaa !73
  %169 = zext i32 %168 to i64
  %.not.i.i.i85 = icmp samesign eq i64 %.026.i84, %169
  br i1 %.not.i.i.i85, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i89, label %170

170:                                              ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i83
  %171 = load ptr, ptr %131, align 8, !tbaa !72
  %.idx40.i86 = mul nuw nsw i64 %.026.i84, 40
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %.idx40.i86
  %173 = load ptr, ptr %130, align 8, !tbaa !72
  %174 = getelementptr inbounds nuw [40 x i8], ptr %173, i64 %.026.i84
  %.idx3941.i87 = sub nsw i64 %169, %.026.i84
  %gepdiff.i88 = mul nsw i64 %.idx3941.i87, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 8 %172, i64 %gepdiff.i88, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i89

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i89: ; preds = %170, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i83
  store i32 %151, ptr %153, align 8, !tbaa !73
  store i32 0, ptr %150, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit90

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit90: ; preds = %128, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i76, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i80, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i89
  %175 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %129, ptr noundef nonnull align 8 dereferenceable(20) %175, i64 20, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 136
  br label %177

177:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit90, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit106
  %.120.i = phi ptr [ %127, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit106 ], [ %.01929.i, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit90 ]
  %.1.i = phi ptr [ %.01830.i, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit106 ], [ %176, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit90 ]
  %178 = getelementptr inbounds nuw i8, ptr %.031.i, i64 136
  %179 = icmp ne ptr %.1.i, %16
  %180 = icmp ne ptr %.120.i, %17
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %.lr.ph.i32, label %._crit_edge.i, !llvm.loop !358

._crit_edge.i:                                    ; preds = %177
  %182 = ptrtoint ptr %16 to i64
  %183 = ptrtoint ptr %.1.i to i64
  %184 = sub i64 %182, %183
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i
  %186 = udiv exact i64 %184, 136
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit74, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %236, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit74 ], [ %186, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %235, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit74 ], [ %178, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %234, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit74 ], [ %.1.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.0910.i.i.i.i.i.i, i64 56, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 56
  %188 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 56
  %189 = icmp eq ptr %.0811.i.i.i.i.i.i, %.0910.i.i.i.i.i.i
  br i1 %189, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit74, label %190

190:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %191 = load ptr, ptr %188, align 8, !tbaa !72
  %192 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 72
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %206, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %187, align 8, !tbaa !72
  %196 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 72
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i60, label %198

198:                                              ; preds = %194
  tail call void @free(ptr noundef %195) #16
  %.pre.i59 = load ptr, ptr %188, align 8, !tbaa !72
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i60

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i60: ; preds = %198, %194
  %199 = phi ptr [ %191, %194 ], [ %.pre.i59, %198 ]
  %200 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 64
  store ptr %199, ptr %187, align 8, !tbaa !72
  %201 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 64
  %202 = load i32, ptr %201, align 8, !tbaa !73
  store i32 %202, ptr %200, align 8, !tbaa !73
  %203 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 68
  %204 = load i32, ptr %203, align 4, !tbaa !74
  %205 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 68
  store i32 %204, ptr %205, align 4, !tbaa !74
  store ptr %192, ptr %188, align 8, !tbaa !72
  store i32 0, ptr %203, align 4, !tbaa !74
  store i32 0, ptr %201, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit74

206:                                              ; preds = %190
  %207 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 64
  %208 = load i32, ptr %207, align 8, !tbaa !73
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 64
  %211 = load i32, ptr %210, align 8, !tbaa !73
  %212 = zext i32 %211 to i64
  %.not.i61 = icmp ult i32 %211, %208
  br i1 %.not.i61, label %216, label %213

213:                                              ; preds = %206
  %.not33.i62 = icmp eq i32 %208, 0
  br i1 %.not33.i62, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i64, label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %187, align 8, !tbaa !72
  %.idx.i63 = mul nuw nsw i64 %209, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %215, ptr align 8 %191, i64 %.idx.i63, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i64

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i64: ; preds = %214, %213
  store i32 %208, ptr %210, align 8, !tbaa !73
  store i32 0, ptr %207, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit74

216:                                              ; preds = %206
  %217 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 68
  %218 = load i32, ptr %217, align 4, !tbaa !74
  %219 = icmp ult i32 %218, %208
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  store i32 0, ptr %210, align 8, !tbaa !73
  %221 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %187, ptr noundef nonnull %221, i64 noundef %209, i64 noundef 40) #16
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i67

222:                                              ; preds = %216
  %.not32.i65 = icmp eq i32 %211, 0
  br i1 %.not32.i65, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i67, label %223

223:                                              ; preds = %222
  %.idx37.i66 = mul nuw nsw i64 %212, 40
  %224 = load ptr, ptr %187, align 8, !tbaa !72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %224, ptr align 8 %191, i64 %.idx37.i66, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i67

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i67: ; preds = %223, %222, %220
  %.026.i68 = phi i64 [ 0, %220 ], [ 0, %222 ], [ %212, %223 ]
  %225 = load i32, ptr %207, align 8, !tbaa !73
  %226 = zext i32 %225 to i64
  %.not.i.i.i69 = icmp samesign eq i64 %.026.i68, %226
  br i1 %.not.i.i.i69, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i73, label %227

227:                                              ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i67
  %228 = load ptr, ptr %188, align 8, !tbaa !72
  %.idx40.i70 = mul nuw nsw i64 %.026.i68, 40
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %.idx40.i70
  %230 = load ptr, ptr %187, align 8, !tbaa !72
  %231 = getelementptr inbounds nuw [40 x i8], ptr %230, i64 %.026.i68
  %.idx3941.i71 = sub nsw i64 %226, %.026.i68
  %gepdiff.i72 = mul nsw i64 %.idx3941.i71, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 8 %229, i64 %gepdiff.i72, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i73

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i73: ; preds = %227, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i67
  store i32 %208, ptr %210, align 8, !tbaa !73
  store i32 0, ptr %207, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit74

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit74: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i60, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i64, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i73
  %232 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 112
  %233 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %232, ptr noundef nonnull align 8 dereferenceable(20) %233, i64 20, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 136
  %235 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 136
  %236 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %237 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %237, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.i, !llvm.loop !341

_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit74, %._crit_edge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %178, %._crit_edge.i ], [ %235, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit74 ]
  %238 = ptrtoint ptr %17 to i64
  %239 = ptrtoint ptr %.120.i to i64
  %240 = sub i64 %238, %239
  %241 = icmp sgt i64 %240, 0
  br i1 %241, label %.lr.ph.preheader.i.i.i.i.i22.i, label %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit

.lr.ph.preheader.i.i.i.i.i22.i:                   ; preds = %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.i
  %242 = udiv exact i64 %240, 136
  br label %.lr.ph.i.i.i.i.i23.i

.lr.ph.i.i.i.i.i23.i:                             ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit, %.lr.ph.preheader.i.i.i.i.i22.i
  %.012.i.i.i.i.i24.i = phi i64 [ %292, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit ], [ %242, %.lr.ph.preheader.i.i.i.i.i22.i ]
  %.0811.i.i.i.i.i25.i = phi ptr [ %291, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit ], [ %.08.lcssa.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i22.i ]
  %.0910.i.i.i.i.i26.i = phi ptr [ %290, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit ], [ %.120.i, %.lr.ph.preheader.i.i.i.i.i22.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.0811.i.i.i.i.i25.i, ptr noundef nonnull align 8 dereferenceable(132) %.0910.i.i.i.i.i26.i, i64 56, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 56
  %244 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 56
  %245 = icmp eq ptr %.0811.i.i.i.i.i25.i, %.0910.i.i.i.i.i26.i
  br i1 %245, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit, label %246

246:                                              ; preds = %.lr.ph.i.i.i.i.i23.i
  %247 = load ptr, ptr %244, align 8, !tbaa !72
  %248 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 72
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %262, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %243, align 8, !tbaa !72
  %252 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 72
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i, label %254

254:                                              ; preds = %250
  tail call void @free(ptr noundef %251) #16
  %.pre.i = load ptr, ptr %244, align 8, !tbaa !72
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i: ; preds = %254, %250
  %255 = phi ptr [ %247, %250 ], [ %.pre.i, %254 ]
  %256 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 64
  store ptr %255, ptr %243, align 8, !tbaa !72
  %257 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 64
  %258 = load i32, ptr %257, align 8, !tbaa !73
  store i32 %258, ptr %256, align 8, !tbaa !73
  %259 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 68
  %260 = load i32, ptr %259, align 4, !tbaa !74
  %261 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 68
  store i32 %260, ptr %261, align 4, !tbaa !74
  store ptr %248, ptr %244, align 8, !tbaa !72
  store i32 0, ptr %259, align 4, !tbaa !74
  store i32 0, ptr %257, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit

262:                                              ; preds = %246
  %263 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 64
  %264 = load i32, ptr %263, align 8, !tbaa !73
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 64
  %267 = load i32, ptr %266, align 8, !tbaa !73
  %268 = zext i32 %267 to i64
  %.not.i57 = icmp ult i32 %267, %264
  br i1 %.not.i57, label %272, label %269

269:                                              ; preds = %262
  %.not33.i = icmp eq i32 %264, 0
  br i1 %.not33.i, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i, label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %243, align 8, !tbaa !72
  %.idx.i = mul nuw nsw i64 %265, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %271, ptr align 8 %247, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i: ; preds = %270, %269
  store i32 %264, ptr %266, align 8, !tbaa !73
  store i32 0, ptr %263, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit

272:                                              ; preds = %262
  %273 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 68
  %274 = load i32, ptr %273, align 4, !tbaa !74
  %275 = icmp ult i32 %274, %264
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  store i32 0, ptr %266, align 8, !tbaa !73
  %277 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %243, ptr noundef nonnull %277, i64 noundef %265, i64 noundef 40) #16
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i

278:                                              ; preds = %272
  %.not32.i = icmp eq i32 %267, 0
  br i1 %.not32.i, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i, label %279

279:                                              ; preds = %278
  %.idx37.i = mul nuw nsw i64 %268, 40
  %280 = load ptr, ptr %243, align 8, !tbaa !72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %280, ptr align 8 %247, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i: ; preds = %279, %278, %276
  %.026.i58 = phi i64 [ 0, %276 ], [ 0, %278 ], [ %268, %279 ]
  %281 = load i32, ptr %263, align 8, !tbaa !73
  %282 = zext i32 %281 to i64
  %.not.i.i.i = icmp samesign eq i64 %.026.i58, %282
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %283

283:                                              ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i
  %284 = load ptr, ptr %244, align 8, !tbaa !72
  %.idx40.i = mul nuw nsw i64 %.026.i58, 40
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %.idx40.i
  %286 = load ptr, ptr %243, align 8, !tbaa !72
  %287 = getelementptr inbounds nuw [40 x i8], ptr %286, i64 %.026.i58
  %.idx3941.i = sub nsw i64 %282, %.026.i58
  %gepdiff.i = mul nsw i64 %.idx3941.i, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 8 %285, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %283, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i
  store i32 %264, ptr %266, align 8, !tbaa !73
  store i32 0, ptr %263, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit: ; preds = %.lr.ph.i.i.i.i.i23.i, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %288 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 112
  %289 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %288, ptr noundef nonnull align 8 dereferenceable(20) %289, i64 20, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 136
  %291 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 136
  %292 = add nsw i64 %.012.i.i.i.i.i24.i, -1
  %293 = icmp samesign ugt i64 %.012.i.i.i.i.i24.i, 1
  br i1 %293, label %.lr.ph.i.i.i.i.i23.i, label %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit, !llvm.loop !341

_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.i
  %.08.lcssa.i.i.i.i.i21.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.i ], [ %291, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit ]
  %294 = sub i64 %4, %238
  %295 = sdiv exact i64 %294, 136
  %.not.i19 = icmp slt i64 %295, %15
  br i1 %.not.i19, label %_ZSt17__merge_sort_loopIPN5clang6format17JsModuleReferenceES3_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_T2_.exit, label %.lr.ph.i18, !llvm.loop !359

_ZSt17__merge_sort_loopIPN5clang6format17JsModuleReferenceES3_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_T2_.exit: ; preds = %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit, %14
  %.017.lcssa.i = phi ptr [ %2, %14 ], [ %.08.lcssa.i.i.i.i.i21.i, %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit ]
  %.0.lcssa.i20 = phi ptr [ %0, %14 ], [ %17, %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit ]
  %.lcssa.i = phi i64 [ %7, %14 ], [ %295, %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.0208, i64 %.lcssa.i)
  %296 = getelementptr inbounds [136 x i8], ptr %.0.lcssa.i20, i64 %.sroa.speculated.i
  %297 = tail call noundef ptr @_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_(ptr noundef %.0.lcssa.i20, ptr noundef %296, ptr noundef %296, ptr noundef %1, ptr noundef %.017.lcssa.i)
  %298 = shl nsw i64 %.0208, 2
  %.not24.i21 = icmp slt i64 %13, %298
  br i1 %.not24.i21, label %_ZSt17__merge_sort_loopIPN5clang6format17JsModuleReferenceES3_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_T2_.exit30, label %.lr.ph.i22.preheader

.lr.ph.i22.preheader:                             ; preds = %_ZSt17__merge_sort_loopIPN5clang6format17JsModuleReferenceES3_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_T2_.exit
  %.idx196 = mul nsw i64 %.0208, 272
  %.idx197 = mul nsw i64 %.0208, 544
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.lr.ph.i22.preheader, %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit56
  %.026.i23 = phi ptr [ %300, %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit56 ], [ %2, %.lr.ph.i22.preheader ]
  %.01725.i24 = phi ptr [ %.08.lcssa.i.i.i.i.i21.i39, %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit56 ], [ %0, %.lr.ph.i22.preheader ]
  %299 = getelementptr inbounds i8, ptr %.026.i23, i64 %.idx196
  %300 = getelementptr inbounds i8, ptr %.026.i23, i64 %.idx197
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.lr.ph.i22, %460
  %.031.i51 = phi ptr [ %461, %460 ], [ %.01725.i24, %.lr.ph.i22 ]
  %.01830.i52 = phi ptr [ %.1.i55, %460 ], [ %.026.i23, %.lr.ph.i22 ]
  %.01929.i53 = phi ptr [ %.120.i54, %460 ], [ %299, %.lr.ph.i22 ]
  %301 = getelementptr inbounds nuw i8, ptr %.01929.i53, i64 1
  %302 = load i8, ptr %301, align 1, !tbaa !3, !range !22, !noundef !23
  %303 = getelementptr inbounds nuw i8, ptr %.01830.i52, i64 1
  %304 = load i8, ptr %303, align 1, !tbaa !3, !range !22, !noundef !23
  %.not.i173 = icmp eq i8 %302, %304
  br i1 %.not.i173, label %309, label %305

305:                                              ; preds = %.lr.ph.i50
  %306 = icmp samesign ult i8 %302, %304
  %307 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 56
  %308 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 112
  br i1 %306, label %362, label %411

309:                                              ; preds = %.lr.ph.i50
  %310 = getelementptr inbounds nuw i8, ptr %.01929.i53, i64 4
  %311 = load i32, ptr %310, align 4, !tbaa !24
  %312 = getelementptr inbounds nuw i8, ptr %.01830.i52, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !24
  %.not42.i175 = icmp eq i32 %311, %313
  br i1 %.not42.i175, label %318, label %314

314:                                              ; preds = %309
  %315 = icmp slt i32 %311, %313
  %316 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 56
  %317 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 112
  br i1 %315, label %362, label %411

318:                                              ; preds = %309
  switch i32 %311, label %319 [
    i32 0, label %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit192.thread
    i32 4, label %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit192.thread
  ]

319:                                              ; preds = %318
  %320 = getelementptr inbounds nuw i8, ptr %.01929.i53, i64 16
  %321 = load i64, ptr %320, align 8, !tbaa !25
  %322 = icmp eq i64 %321, 0
  %323 = getelementptr inbounds nuw i8, ptr %.01830.i52, i64 16
  %324 = load i64, ptr %323, align 8, !tbaa !25
  %325 = icmp eq i64 %324, 0
  %326 = xor i1 %322, %325
  br i1 %326, label %327, label %332

327:                                              ; preds = %319
  %328 = xor i1 %322, true
  %329 = and i1 %325, %328
  %330 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 56
  %331 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 112
  br i1 %329, label %362, label %411

332:                                              ; preds = %319
  %333 = getelementptr inbounds nuw i8, ptr %.01830.i52, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %.01929.i53, i64 8
  %.sroa.07.0.copyload.i176 = load ptr, ptr %333, align 8, !tbaa !26
  %335 = tail call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %334, ptr %.sroa.07.0.copyload.i176, i64 %324) #16
  %.not44.not.i177 = icmp eq i32 %335, 0
  %336 = icmp slt i32 %335, 0
  br i1 %.not44.not.i177, label %337, label %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit192

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %.01929.i53, i64 32
  %339 = load i64, ptr %338, align 8, !tbaa !25
  %340 = icmp eq i64 %339, 0
  %341 = getelementptr inbounds nuw i8, ptr %.01830.i52, i64 32
  %342 = load i64, ptr %341, align 8, !tbaa !25
  %343 = icmp eq i64 %342, 0
  %344 = xor i1 %340, %343
  br i1 %344, label %345, label %350

345:                                              ; preds = %337
  %346 = xor i1 %340, true
  %347 = and i1 %343, %346
  %348 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 56
  %349 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 112
  br i1 %347, label %362, label %411

350:                                              ; preds = %337
  %351 = getelementptr inbounds nuw i8, ptr %.01830.i52, i64 24
  %352 = getelementptr inbounds nuw i8, ptr %.01929.i53, i64 24
  %.sroa.05.0.copyload.i178 = load ptr, ptr %352, align 8, !tbaa !26
  %.sroa.03.0.copyload.i179 = load ptr, ptr %351, align 8, !tbaa !26
  %.not.i.i.i180 = icmp eq i64 %339, %342
  br i1 %.not.i.i.i180, label %353, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i181

353:                                              ; preds = %350
  br i1 %340, label %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit192.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.i189

_ZN4llvmneENS_9StringRefES0_.exit.i189:           ; preds = %353
  %bcmp.i.i.i190 = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.i178, ptr %.sroa.03.0.copyload.i179, i64 %339)
  %.not49.i191 = icmp eq i32 %bcmp.i.i.i190, 0
  br i1 %.not49.i191, label %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit192.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i181

_ZN4llvmneENS_9StringRefES0_.exit.thread.i181:    ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i189, %350
  %.sroa.speculated.i.i.i182 = tail call i64 @llvm.umin.i64(i64 %342, i64 %339)
  %354 = icmp eq i64 %.sroa.speculated.i.i.i182, 0
  br i1 %354, label %.thread.i.i.i187, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i183

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i183: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i181
  %355 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i178, ptr noundef %.sroa.03.0.copyload.i179, i64 noundef %.sroa.speculated.i.i.i182) #17
  %.fr.i.i.i184 = freeze i32 %355
  %.not.not.i.i.i185 = icmp eq i32 %.fr.i.i.i184, 0
  %.inv.i.i.i186 = icmp sgt i32 %.fr.i.i.i184, -1
  br i1 %.not.not.i.i.i185, label %.thread.i.i.i187, label %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit192

.thread.i.i.i187:                                 ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i183, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i181
  %spec.select.i.i188 = icmp ugt i64 %339, %342
  %356 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 56
  %357 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 112
  br i1 %spec.select.i.i188, label %362, label %411

_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit192.thread: ; preds = %318, %318, %_ZN4llvmneENS_9StringRefES0_.exit.i189, %353
  %358 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 56
  %359 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 112
  br label %411

_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit192: ; preds = %332, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i183
  %.0.i174 = phi i1 [ %.inv.i.i.i186, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i183 ], [ %336, %332 ]
  %360 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 56
  %361 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 112
  br i1 %.0.i174, label %362, label %411

362:                                              ; preds = %327, %345, %.thread.i.i.i187, %314, %305, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit192
  %363 = phi ptr [ %308, %305 ], [ %361, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit192 ], [ %317, %314 ], [ %357, %.thread.i.i.i187 ], [ %349, %345 ], [ %331, %327 ]
  %364 = phi ptr [ %307, %305 ], [ %360, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit192 ], [ %316, %314 ], [ %356, %.thread.i.i.i187 ], [ %348, %345 ], [ %330, %327 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.031.i51, ptr noundef nonnull align 8 dereferenceable(132) %.01929.i53, i64 56, i1 false)
  %365 = getelementptr inbounds nuw i8, ptr %.01929.i53, i64 56
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit172, label %367

367:                                              ; preds = %362
  %368 = load ptr, ptr %365, align 8, !tbaa !72
  %369 = getelementptr inbounds nuw i8, ptr %.01929.i53, i64 72
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %383, label %371

371:                                              ; preds = %367
  %372 = load ptr, ptr %364, align 8, !tbaa !72
  %373 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 72
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i158, label %375

375:                                              ; preds = %371
  tail call void @free(ptr noundef %372) #16
  %.pre.i157 = load ptr, ptr %365, align 8, !tbaa !72
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i158

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i158: ; preds = %375, %371
  %376 = phi ptr [ %368, %371 ], [ %.pre.i157, %375 ]
  %377 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 64
  store ptr %376, ptr %364, align 8, !tbaa !72
  %378 = getelementptr inbounds nuw i8, ptr %.01929.i53, i64 64
  %379 = load i32, ptr %378, align 8, !tbaa !73
  store i32 %379, ptr %377, align 8, !tbaa !73
  %380 = getelementptr inbounds nuw i8, ptr %.01929.i53, i64 68
  %381 = load i32, ptr %380, align 4, !tbaa !74
  %382 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 68
  store i32 %381, ptr %382, align 4, !tbaa !74
  store ptr %369, ptr %365, align 8, !tbaa !72
  store i32 0, ptr %380, align 4, !tbaa !74
  store i32 0, ptr %378, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit172

383:                                              ; preds = %367
  %384 = getelementptr inbounds nuw i8, ptr %.01929.i53, i64 64
  %385 = load i32, ptr %384, align 8, !tbaa !73
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 64
  %388 = load i32, ptr %387, align 8, !tbaa !73
  %389 = zext i32 %388 to i64
  %.not.i159 = icmp ult i32 %388, %385
  br i1 %.not.i159, label %393, label %390

390:                                              ; preds = %383
  %.not33.i160 = icmp eq i32 %385, 0
  br i1 %.not33.i160, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i162, label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %364, align 8, !tbaa !72
  %.idx.i161 = mul nuw nsw i64 %386, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %392, ptr align 8 %368, i64 %.idx.i161, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i162

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i162: ; preds = %391, %390
  store i32 %385, ptr %387, align 8, !tbaa !73
  store i32 0, ptr %384, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit172

393:                                              ; preds = %383
  %394 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 68
  %395 = load i32, ptr %394, align 4, !tbaa !74
  %396 = icmp ult i32 %395, %385
  br i1 %396, label %397, label %399

397:                                              ; preds = %393
  store i32 0, ptr %387, align 8, !tbaa !73
  %398 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %364, ptr noundef nonnull %398, i64 noundef %386, i64 noundef 40) #16
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i165

399:                                              ; preds = %393
  %.not32.i163 = icmp eq i32 %388, 0
  br i1 %.not32.i163, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i165, label %400

400:                                              ; preds = %399
  %.idx37.i164 = mul nuw nsw i64 %389, 40
  %401 = load ptr, ptr %364, align 8, !tbaa !72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %401, ptr align 8 %368, i64 %.idx37.i164, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i165

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i165: ; preds = %400, %399, %397
  %.026.i166 = phi i64 [ 0, %397 ], [ 0, %399 ], [ %389, %400 ]
  %402 = load i32, ptr %384, align 8, !tbaa !73
  %403 = zext i32 %402 to i64
  %.not.i.i.i167 = icmp samesign eq i64 %.026.i166, %403
  br i1 %.not.i.i.i167, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i171, label %404

404:                                              ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i165
  %405 = load ptr, ptr %365, align 8, !tbaa !72
  %.idx40.i168 = mul nuw nsw i64 %.026.i166, 40
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 %.idx40.i168
  %407 = load ptr, ptr %364, align 8, !tbaa !72
  %408 = getelementptr inbounds nuw [40 x i8], ptr %407, i64 %.026.i166
  %.idx3941.i169 = sub nsw i64 %403, %.026.i166
  %gepdiff.i170 = mul nsw i64 %.idx3941.i169, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %408, ptr align 8 %406, i64 %gepdiff.i170, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i171

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i171: ; preds = %404, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i165
  store i32 %385, ptr %387, align 8, !tbaa !73
  store i32 0, ptr %384, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit172

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit172: ; preds = %362, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i158, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i162, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i171
  %409 = getelementptr inbounds nuw i8, ptr %.01929.i53, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %363, ptr noundef nonnull align 8 dereferenceable(20) %409, i64 20, i1 false)
  %410 = getelementptr inbounds nuw i8, ptr %.01929.i53, i64 136
  br label %460

411:                                              ; preds = %327, %345, %.thread.i.i.i187, %314, %305, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit192.thread, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit192
  %412 = phi ptr [ %359, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit192.thread ], [ %361, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit192 ], [ %308, %305 ], [ %317, %314 ], [ %357, %.thread.i.i.i187 ], [ %349, %345 ], [ %331, %327 ]
  %413 = phi ptr [ %358, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit192.thread ], [ %360, %_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_.exit192 ], [ %307, %305 ], [ %316, %314 ], [ %356, %.thread.i.i.i187 ], [ %348, %345 ], [ %330, %327 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.031.i51, ptr noundef nonnull align 8 dereferenceable(132) %.01830.i52, i64 56, i1 false)
  %414 = getelementptr inbounds nuw i8, ptr %.01830.i52, i64 56
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit156, label %416

416:                                              ; preds = %411
  %417 = load ptr, ptr %414, align 8, !tbaa !72
  %418 = getelementptr inbounds nuw i8, ptr %.01830.i52, i64 72
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %432, label %420

420:                                              ; preds = %416
  %421 = load ptr, ptr %413, align 8, !tbaa !72
  %422 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 72
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i142, label %424

424:                                              ; preds = %420
  tail call void @free(ptr noundef %421) #16
  %.pre.i141 = load ptr, ptr %414, align 8, !tbaa !72
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i142

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i142: ; preds = %424, %420
  %425 = phi ptr [ %417, %420 ], [ %.pre.i141, %424 ]
  %426 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 64
  store ptr %425, ptr %413, align 8, !tbaa !72
  %427 = getelementptr inbounds nuw i8, ptr %.01830.i52, i64 64
  %428 = load i32, ptr %427, align 8, !tbaa !73
  store i32 %428, ptr %426, align 8, !tbaa !73
  %429 = getelementptr inbounds nuw i8, ptr %.01830.i52, i64 68
  %430 = load i32, ptr %429, align 4, !tbaa !74
  %431 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 68
  store i32 %430, ptr %431, align 4, !tbaa !74
  store ptr %418, ptr %414, align 8, !tbaa !72
  store i32 0, ptr %429, align 4, !tbaa !74
  store i32 0, ptr %427, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit156

432:                                              ; preds = %416
  %433 = getelementptr inbounds nuw i8, ptr %.01830.i52, i64 64
  %434 = load i32, ptr %433, align 8, !tbaa !73
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 64
  %437 = load i32, ptr %436, align 8, !tbaa !73
  %438 = zext i32 %437 to i64
  %.not.i143 = icmp ult i32 %437, %434
  br i1 %.not.i143, label %442, label %439

439:                                              ; preds = %432
  %.not33.i144 = icmp eq i32 %434, 0
  br i1 %.not33.i144, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i146, label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %413, align 8, !tbaa !72
  %.idx.i145 = mul nuw nsw i64 %435, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %441, ptr align 8 %417, i64 %.idx.i145, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i146

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i146: ; preds = %440, %439
  store i32 %434, ptr %436, align 8, !tbaa !73
  store i32 0, ptr %433, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit156

442:                                              ; preds = %432
  %443 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 68
  %444 = load i32, ptr %443, align 4, !tbaa !74
  %445 = icmp ult i32 %444, %434
  br i1 %445, label %446, label %448

446:                                              ; preds = %442
  store i32 0, ptr %436, align 8, !tbaa !73
  %447 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %413, ptr noundef nonnull %447, i64 noundef %435, i64 noundef 40) #16
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i149

448:                                              ; preds = %442
  %.not32.i147 = icmp eq i32 %437, 0
  br i1 %.not32.i147, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i149, label %449

449:                                              ; preds = %448
  %.idx37.i148 = mul nuw nsw i64 %438, 40
  %450 = load ptr, ptr %413, align 8, !tbaa !72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %450, ptr align 8 %417, i64 %.idx37.i148, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i149

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i149: ; preds = %449, %448, %446
  %.026.i150 = phi i64 [ 0, %446 ], [ 0, %448 ], [ %438, %449 ]
  %451 = load i32, ptr %433, align 8, !tbaa !73
  %452 = zext i32 %451 to i64
  %.not.i.i.i151 = icmp samesign eq i64 %.026.i150, %452
  br i1 %.not.i.i.i151, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i155, label %453

453:                                              ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i149
  %454 = load ptr, ptr %414, align 8, !tbaa !72
  %.idx40.i152 = mul nuw nsw i64 %.026.i150, 40
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 %.idx40.i152
  %456 = load ptr, ptr %413, align 8, !tbaa !72
  %457 = getelementptr inbounds nuw [40 x i8], ptr %456, i64 %.026.i150
  %.idx3941.i153 = sub nsw i64 %452, %.026.i150
  %gepdiff.i154 = mul nsw i64 %.idx3941.i153, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %457, ptr align 8 %455, i64 %gepdiff.i154, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i155

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i155: ; preds = %453, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i149
  store i32 %434, ptr %436, align 8, !tbaa !73
  store i32 0, ptr %433, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit156

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit156: ; preds = %411, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i142, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i146, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i155
  %458 = getelementptr inbounds nuw i8, ptr %.01830.i52, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %412, ptr noundef nonnull align 8 dereferenceable(20) %458, i64 20, i1 false)
  %459 = getelementptr inbounds nuw i8, ptr %.01830.i52, i64 136
  br label %460

460:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit156, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit172
  %.120.i54 = phi ptr [ %410, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit172 ], [ %.01929.i53, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit156 ]
  %.1.i55 = phi ptr [ %.01830.i52, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit172 ], [ %459, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit156 ]
  %461 = getelementptr inbounds nuw i8, ptr %.031.i51, i64 136
  %462 = icmp ne ptr %.1.i55, %299
  %463 = icmp ne ptr %.120.i54, %300
  %464 = select i1 %462, i1 %463, i1 false
  br i1 %464, label %.lr.ph.i50, label %._crit_edge.i33, !llvm.loop !358

._crit_edge.i33:                                  ; preds = %460
  %465 = ptrtoint ptr %299 to i64
  %466 = ptrtoint ptr %.1.i55 to i64
  %467 = sub i64 %465, %466
  %468 = icmp sgt i64 %467, 0
  br i1 %468, label %.lr.ph.preheader.i.i.i.i.i.i45, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.i37

.lr.ph.preheader.i.i.i.i.i.i45:                   ; preds = %._crit_edge.i33
  %469 = udiv exact i64 %467, 136
  br label %.lr.ph.i.i.i.i.i.i46

.lr.ph.i.i.i.i.i.i46:                             ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit140, %.lr.ph.preheader.i.i.i.i.i.i45
  %.012.i.i.i.i.i.i47 = phi i64 [ %519, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit140 ], [ %469, %.lr.ph.preheader.i.i.i.i.i.i45 ]
  %.0811.i.i.i.i.i.i48 = phi ptr [ %518, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit140 ], [ %461, %.lr.ph.preheader.i.i.i.i.i.i45 ]
  %.0910.i.i.i.i.i.i49 = phi ptr [ %517, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit140 ], [ %.1.i55, %.lr.ph.preheader.i.i.i.i.i.i45 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.0811.i.i.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(132) %.0910.i.i.i.i.i.i49, i64 56, i1 false)
  %470 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i48, i64 56
  %471 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i49, i64 56
  %472 = icmp eq ptr %.0811.i.i.i.i.i.i48, %.0910.i.i.i.i.i.i49
  br i1 %472, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit140, label %473

473:                                              ; preds = %.lr.ph.i.i.i.i.i.i46
  %474 = load ptr, ptr %471, align 8, !tbaa !72
  %475 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i49, i64 72
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %489, label %477

477:                                              ; preds = %473
  %478 = load ptr, ptr %470, align 8, !tbaa !72
  %479 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i48, i64 72
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i126, label %481

481:                                              ; preds = %477
  tail call void @free(ptr noundef %478) #16
  %.pre.i125 = load ptr, ptr %471, align 8, !tbaa !72
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i126

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i126: ; preds = %481, %477
  %482 = phi ptr [ %474, %477 ], [ %.pre.i125, %481 ]
  %483 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i48, i64 64
  store ptr %482, ptr %470, align 8, !tbaa !72
  %484 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i49, i64 64
  %485 = load i32, ptr %484, align 8, !tbaa !73
  store i32 %485, ptr %483, align 8, !tbaa !73
  %486 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i49, i64 68
  %487 = load i32, ptr %486, align 4, !tbaa !74
  %488 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i48, i64 68
  store i32 %487, ptr %488, align 4, !tbaa !74
  store ptr %475, ptr %471, align 8, !tbaa !72
  store i32 0, ptr %486, align 4, !tbaa !74
  store i32 0, ptr %484, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit140

489:                                              ; preds = %473
  %490 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i49, i64 64
  %491 = load i32, ptr %490, align 8, !tbaa !73
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i48, i64 64
  %494 = load i32, ptr %493, align 8, !tbaa !73
  %495 = zext i32 %494 to i64
  %.not.i127 = icmp ult i32 %494, %491
  br i1 %.not.i127, label %499, label %496

496:                                              ; preds = %489
  %.not33.i128 = icmp eq i32 %491, 0
  br i1 %.not33.i128, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i130, label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr %470, align 8, !tbaa !72
  %.idx.i129 = mul nuw nsw i64 %492, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %498, ptr align 8 %474, i64 %.idx.i129, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i130

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i130: ; preds = %497, %496
  store i32 %491, ptr %493, align 8, !tbaa !73
  store i32 0, ptr %490, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit140

499:                                              ; preds = %489
  %500 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i48, i64 68
  %501 = load i32, ptr %500, align 4, !tbaa !74
  %502 = icmp ult i32 %501, %491
  br i1 %502, label %503, label %505

503:                                              ; preds = %499
  store i32 0, ptr %493, align 8, !tbaa !73
  %504 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i48, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %470, ptr noundef nonnull %504, i64 noundef %492, i64 noundef 40) #16
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i133

505:                                              ; preds = %499
  %.not32.i131 = icmp eq i32 %494, 0
  br i1 %.not32.i131, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i133, label %506

506:                                              ; preds = %505
  %.idx37.i132 = mul nuw nsw i64 %495, 40
  %507 = load ptr, ptr %470, align 8, !tbaa !72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %507, ptr align 8 %474, i64 %.idx37.i132, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i133

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i133: ; preds = %506, %505, %503
  %.026.i134 = phi i64 [ 0, %503 ], [ 0, %505 ], [ %495, %506 ]
  %508 = load i32, ptr %490, align 8, !tbaa !73
  %509 = zext i32 %508 to i64
  %.not.i.i.i135 = icmp samesign eq i64 %.026.i134, %509
  br i1 %.not.i.i.i135, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i139, label %510

510:                                              ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i133
  %511 = load ptr, ptr %471, align 8, !tbaa !72
  %.idx40.i136 = mul nuw nsw i64 %.026.i134, 40
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 %.idx40.i136
  %513 = load ptr, ptr %470, align 8, !tbaa !72
  %514 = getelementptr inbounds nuw [40 x i8], ptr %513, i64 %.026.i134
  %.idx3941.i137 = sub nsw i64 %509, %.026.i134
  %gepdiff.i138 = mul nsw i64 %.idx3941.i137, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %514, ptr align 8 %512, i64 %gepdiff.i138, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i139

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i139: ; preds = %510, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i133
  store i32 %491, ptr %493, align 8, !tbaa !73
  store i32 0, ptr %490, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit140

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit140: ; preds = %.lr.ph.i.i.i.i.i.i46, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i126, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i130, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i139
  %515 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i48, i64 112
  %516 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i49, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %515, ptr noundef nonnull align 8 dereferenceable(20) %516, i64 20, i1 false)
  %517 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i49, i64 136
  %518 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i48, i64 136
  %519 = add nsw i64 %.012.i.i.i.i.i.i47, -1
  %520 = icmp samesign ugt i64 %.012.i.i.i.i.i.i47, 1
  br i1 %520, label %.lr.ph.i.i.i.i.i.i46, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.i37, !llvm.loop !341

_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.i37: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit140, %._crit_edge.i33
  %.08.lcssa.i.i.i.i.i.i38 = phi ptr [ %461, %._crit_edge.i33 ], [ %518, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit140 ]
  %521 = ptrtoint ptr %300 to i64
  %522 = ptrtoint ptr %.120.i54 to i64
  %523 = sub i64 %521, %522
  %524 = icmp sgt i64 %523, 0
  br i1 %524, label %.lr.ph.preheader.i.i.i.i.i22.i40, label %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit56

.lr.ph.preheader.i.i.i.i.i22.i40:                 ; preds = %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.i37
  %525 = udiv exact i64 %523, 136
  br label %.lr.ph.i.i.i.i.i23.i41

.lr.ph.i.i.i.i.i23.i41:                           ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit124, %.lr.ph.preheader.i.i.i.i.i22.i40
  %.012.i.i.i.i.i24.i42 = phi i64 [ %575, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit124 ], [ %525, %.lr.ph.preheader.i.i.i.i.i22.i40 ]
  %.0811.i.i.i.i.i25.i43 = phi ptr [ %574, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit124 ], [ %.08.lcssa.i.i.i.i.i.i38, %.lr.ph.preheader.i.i.i.i.i22.i40 ]
  %.0910.i.i.i.i.i26.i44 = phi ptr [ %573, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit124 ], [ %.120.i54, %.lr.ph.preheader.i.i.i.i.i22.i40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.0811.i.i.i.i.i25.i43, ptr noundef nonnull align 8 dereferenceable(132) %.0910.i.i.i.i.i26.i44, i64 56, i1 false)
  %526 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i43, i64 56
  %527 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i44, i64 56
  %528 = icmp eq ptr %.0811.i.i.i.i.i25.i43, %.0910.i.i.i.i.i26.i44
  br i1 %528, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit124, label %529

529:                                              ; preds = %.lr.ph.i.i.i.i.i23.i41
  %530 = load ptr, ptr %527, align 8, !tbaa !72
  %531 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i44, i64 72
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %545, label %533

533:                                              ; preds = %529
  %534 = load ptr, ptr %526, align 8, !tbaa !72
  %535 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i43, i64 72
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i110, label %537

537:                                              ; preds = %533
  tail call void @free(ptr noundef %534) #16
  %.pre.i109 = load ptr, ptr %527, align 8, !tbaa !72
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i110

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i110: ; preds = %537, %533
  %538 = phi ptr [ %530, %533 ], [ %.pre.i109, %537 ]
  %539 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i43, i64 64
  store ptr %538, ptr %526, align 8, !tbaa !72
  %540 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i44, i64 64
  %541 = load i32, ptr %540, align 8, !tbaa !73
  store i32 %541, ptr %539, align 8, !tbaa !73
  %542 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i44, i64 68
  %543 = load i32, ptr %542, align 4, !tbaa !74
  %544 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i43, i64 68
  store i32 %543, ptr %544, align 4, !tbaa !74
  store ptr %531, ptr %527, align 8, !tbaa !72
  store i32 0, ptr %542, align 4, !tbaa !74
  store i32 0, ptr %540, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit124

545:                                              ; preds = %529
  %546 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i44, i64 64
  %547 = load i32, ptr %546, align 8, !tbaa !73
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i43, i64 64
  %550 = load i32, ptr %549, align 8, !tbaa !73
  %551 = zext i32 %550 to i64
  %.not.i111 = icmp ult i32 %550, %547
  br i1 %.not.i111, label %555, label %552

552:                                              ; preds = %545
  %.not33.i112 = icmp eq i32 %547, 0
  br i1 %.not33.i112, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i114, label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %526, align 8, !tbaa !72
  %.idx.i113 = mul nuw nsw i64 %548, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %554, ptr align 8 %530, i64 %.idx.i113, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i114

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i114: ; preds = %553, %552
  store i32 %547, ptr %549, align 8, !tbaa !73
  store i32 0, ptr %546, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit124

555:                                              ; preds = %545
  %556 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i43, i64 68
  %557 = load i32, ptr %556, align 4, !tbaa !74
  %558 = icmp ult i32 %557, %547
  br i1 %558, label %559, label %561

559:                                              ; preds = %555
  store i32 0, ptr %549, align 8, !tbaa !73
  %560 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i43, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %526, ptr noundef nonnull %560, i64 noundef %548, i64 noundef 40) #16
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i117

561:                                              ; preds = %555
  %.not32.i115 = icmp eq i32 %550, 0
  br i1 %.not32.i115, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i117, label %562

562:                                              ; preds = %561
  %.idx37.i116 = mul nuw nsw i64 %551, 40
  %563 = load ptr, ptr %526, align 8, !tbaa !72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %563, ptr align 8 %530, i64 %.idx37.i116, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i117

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i117: ; preds = %562, %561, %559
  %.026.i118 = phi i64 [ 0, %559 ], [ 0, %561 ], [ %551, %562 ]
  %564 = load i32, ptr %546, align 8, !tbaa !73
  %565 = zext i32 %564 to i64
  %.not.i.i.i119 = icmp samesign eq i64 %.026.i118, %565
  br i1 %.not.i.i.i119, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i123, label %566

566:                                              ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i117
  %567 = load ptr, ptr %527, align 8, !tbaa !72
  %.idx40.i120 = mul nuw nsw i64 %.026.i118, 40
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 %.idx40.i120
  %569 = load ptr, ptr %526, align 8, !tbaa !72
  %570 = getelementptr inbounds nuw [40 x i8], ptr %569, i64 %.026.i118
  %.idx3941.i121 = sub nsw i64 %565, %.026.i118
  %gepdiff.i122 = mul nsw i64 %.idx3941.i121, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %570, ptr align 8 %568, i64 %gepdiff.i122, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i123

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i123: ; preds = %566, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit35.i117
  store i32 %547, ptr %549, align 8, !tbaa !73
  store i32 0, ptr %546, align 8, !tbaa !73
  br label %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit124

_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit124: ; preds = %.lr.ph.i.i.i.i.i23.i41, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEE12assignRemoteEOS4_.exit.i110, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i114, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i123
  %571 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i43, i64 112
  %572 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i44, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %571, ptr noundef nonnull align 8 dereferenceable(20) %572, i64 20, i1 false)
  %573 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i44, i64 136
  %574 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i43, i64 136
  %575 = add nsw i64 %.012.i.i.i.i.i24.i42, -1
  %576 = icmp samesign ugt i64 %.012.i.i.i.i.i24.i42, 1
  br i1 %576, label %.lr.ph.i.i.i.i.i23.i41, label %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit56, !llvm.loop !341

_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit56: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit124, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.i37
  %.08.lcssa.i.i.i.i.i21.i39 = phi ptr [ %.08.lcssa.i.i.i.i.i.i38, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.i37 ], [ %574, %_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_.exit124 ]
  %577 = sub i64 %12, %521
  %578 = sdiv exact i64 %577, 136
  %.not.i25 = icmp slt i64 %578, %298
  br i1 %.not.i25, label %_ZSt17__merge_sort_loopIPN5clang6format17JsModuleReferenceES3_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_T2_.exit30, label %.lr.ph.i22, !llvm.loop !359

_ZSt17__merge_sort_loopIPN5clang6format17JsModuleReferenceES3_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_T2_.exit30: ; preds = %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit56, %_ZSt17__merge_sort_loopIPN5clang6format17JsModuleReferenceES3_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_T2_.exit
  %.017.lcssa.i26 = phi ptr [ %0, %_ZSt17__merge_sort_loopIPN5clang6format17JsModuleReferenceES3_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_T2_.exit ], [ %.08.lcssa.i.i.i.i.i21.i39, %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit56 ]
  %.0.lcssa.i27 = phi ptr [ %2, %_ZSt17__merge_sort_loopIPN5clang6format17JsModuleReferenceES3_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_T2_.exit ], [ %300, %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit56 ]
  %.lcssa.i28 = phi i64 [ %13, %_ZSt17__merge_sort_loopIPN5clang6format17JsModuleReferenceES3_lN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_T2_.exit ], [ %578, %_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_.exit56 ]
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %15, i64 %.lcssa.i28)
  %579 = getelementptr inbounds [136 x i8], ptr %.0.lcssa.i27, i64 %.sroa.speculated.i29
  %580 = tail call noundef ptr @_ZSt12__move_mergeIPN5clang6format17JsModuleReferenceES3_N9__gnu_cxx5__ops15_Iter_less_iterEET0_T_S8_S8_S8_S7_T1_(ptr noundef %.0.lcssa.i27, ptr noundef %579, ptr noundef %579, ptr noundef nonnull %8, ptr noundef %.017.lcssa.i26)
  %581 = icmp slt i64 %298, %7
  br i1 %581, label %14, label %._crit_edge, !llvm.loop !360

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
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, !llvm.loop !341

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
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !361

._crit_edge.i:                                    ; preds = %36
  br i1 %38, label %._crit_edge.i.thread, label %_ZSt21__move_merge_adaptiveIPN5clang6format17JsModuleReferenceES3_S3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_S8_T1_T2_.exit

._crit_edge.i.thread:                             ; preds = %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, %._crit_edge.i
  %.0.lcssa.i144 = phi ptr [ %37, %._crit_edge.i ], [ %.tr.lcssa, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit ]
  %.018.lcssa.i143 = phi ptr [ %.1.i, %._crit_edge.i ], [ %5, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit ]
  %41 = ptrtoint ptr %20 to i64
  %42 = ptrtoint ptr %.018.lcssa.i143 to i64
  %43 = sub i64 %41, %42
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPN5clang6format17JsModuleReferenceES3_S3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_S8_T1_T2_.exit

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i.thread
  %45 = udiv exact i64 %43, 136
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i.i ], [ %45, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i144, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %.018.lcssa.i143, %.lr.ph.preheader.i.i.i.i.i.i ]
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
  br i1 %54, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPN5clang6format17JsModuleReferenceES3_S3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_S8_T1_T2_.exit, !llvm.loop !341

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
  br i1 %69, label %.lr.ph.i.i.i.i.i63, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit67, !llvm.loop !341

_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit67: ; preds = %.lr.ph.i.i.i.i.i63, %57
  %.08.lcssa.i.i.i.i.i61 = phi ptr [ %5, %57 ], [ %67, %.lr.ph.i.i.i.i.i63 ]
  tail call void @_ZSt30__move_merge_adaptive_backwardIPN5clang6format17JsModuleReferenceES3_S3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_S8_T1_T2_(ptr noundef %.tr119, ptr noundef %.tr105120, ptr noundef %5, ptr noundef %.08.lcssa.i.i.i.i.i61, ptr noundef %2)
  br label %_ZSt21__move_merge_adaptiveIPN5clang6format17JsModuleReferenceES3_S3_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_S8_T1_T2_.exit

70:                                               ; preds = %55
  br i1 %.not123, label %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit, label %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit74

_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit: ; preds = %70
  %71 = sdiv i64 %.tr107121, 2
  %72 = getelementptr inbounds [136 x i8], ptr %.tr119, i64 %71
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
  %77 = getelementptr inbounds nuw [136 x i8], ptr %.017.i, i64 %76
  %78 = tail call noundef zeroext i1 @_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_(ptr noundef nonnull align 8 dereferenceable(132) %77, ptr noundef nonnull align 8 dereferenceable(132) %72)
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 136
  %80 = xor i64 %76, -1
  %81 = add nsw i64 %.01116.i, %80
  %.112.i = select i1 %78, i64 %81, i64 %76
  %.1.i70 = select i1 %78, ptr %79, ptr %.017.i
  %82 = icmp sgt i64 %.112.i, 0
  br i1 %82, label %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S7_S7_RKT0_T1_.exit.loopexit, !llvm.loop !350

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
  %86 = getelementptr inbounds [136 x i8], ptr %.tr105120, i64 %85
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
  %92 = getelementptr inbounds nuw [136 x i8], ptr %.017.i79, i64 %91
  %93 = tail call noundef zeroext i1 @_ZN5clang6formatltERKNS0_17JsModuleReferenceES3_(ptr noundef nonnull align 8 dereferenceable(132) %86, ptr noundef nonnull align 8 dereferenceable(132) %92)
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 136
  %95 = xor i64 %91, -1
  %96 = add nsw i64 %.01116.i80, %95
  %.112.i83 = select i1 %93, i64 %91, i64 %96
  %.1.i84 = select i1 %93, ptr %.017.i79, ptr %94
  %97 = icmp sgt i64 %.112.i83, 0
  br i1 %97, label %_ZSt7advanceIPN5clang6format17JsModuleReferenceElEvRT_T0_.exit.i78, label %_ZSt13__upper_boundIPN5clang6format17JsModuleReferenceES2_N9__gnu_cxx5__ops14_Val_less_iterEET_S7_S7_RKT0_T1_.exit.loopexit, !llvm.loop !351

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
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !358

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
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, !llvm.loop !341

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
  br i1 %54, label %.lr.ph.i.i.i.i.i23, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit27, !llvm.loop !341

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
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, !llvm.loop !343

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
  br i1 %35, label %36, label %.outer, !llvm.loop !362

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
  br i1 %51, label %.lr.ph.i.i.i.i.i34, label %_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, !llvm.loop !343

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
  br label %26, !llvm.loop !362

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
  br i1 %24, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, !llvm.loop !341

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
  br i1 %37, label %.lr.ph.i.i.i.i.i37, label %_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, !llvm.loop !343

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
  br i1 %51, label %.lr.ph.i.i.i.i.i40, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit44, !llvm.loop !341

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
  br i1 %68, label %.lr.ph.i.i.i.i.i47, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit51, !llvm.loop !341

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
  br i1 %81, label %.lr.ph.i.i.i.i.i54, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit58, !llvm.loop !341

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
  br i1 %95, label %.lr.ph.i.i.i.i.i61, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit44, !llvm.loop !343

96:                                               ; preds = %52
  %97 = tail call noundef ptr @_ZNSt3_V28__rotateIPN5clang6format17JsModuleReferenceEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit44

_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit44: ; preds = %.lr.ph.i.i.i.i.i40, %.lr.ph.i.i.i.i.i61, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit58, %_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, %53, %9, %96
  %.0 = phi ptr [ %2, %53 ], [ %97, %96 ], [ %88, %.lr.ph.i.i.i.i.i61 ], [ %0, %9 ], [ %0, %_ZSt13move_backwardIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit ], [ %2, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit58 ], [ %49, %.lr.ph.i.i.i.i.i40 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %120, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !73
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %.idx.i = mul nuw nsw i64 %12, 136
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -136
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %16) #16
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i

_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i: ; preds = %19, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !108

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !72
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %8
  %20 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %9, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE12assignRemoteEOS4_.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %20) #16
  br label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE12assignRemoteEOS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit.i, %23
  %24 = load ptr, ptr %1, align 8, !tbaa !72
  store ptr %24, ptr %0, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !73
  store i32 %26, ptr %10, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %28, ptr %29, align 4, !tbaa !74
  store ptr %6, ptr %1, align 8, !tbaa !72
  store i32 0, ptr %27, align 4, !tbaa !74
  store i32 0, ptr %25, align 8, !tbaa !73
  br label %120

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !73
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !73
  %36 = zext i32 %35 to i64
  %.not = icmp ult i32 %35, %32
  br i1 %.not, label %66, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %0, align 8, !tbaa !72
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i ], [ %33, %37 ]
  %.0811.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %38, %37 ]
  %.0910.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %5, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.0910.i.i.i.i.i, i64 56, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %41 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %40)
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef nonnull align 8 dereferenceable(20) %43, i64 20, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 136
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 136
  %46 = add nsw i64 %.012.i.i.i.i.i, -1
  %47 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !341

_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !72
  %.pre68 = load i32, ptr %34, align 8, !tbaa !73
  %.pre70 = zext i32 %.pre68 to i64
  br label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.loopexit, %37
  %.pre-phi = phi i64 [ %.pre70, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.loopexit ], [ %36, %37 ]
  %48 = phi ptr [ %.pre, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.loopexit ], [ %38, %37 ]
  %.0 = phi ptr [ %45, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit.loopexit ], [ %38, %37 ]
  %49 = getelementptr inbounds nuw [136 x i8], ptr %48, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %49
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i
  %.05.i = phi ptr [ %50, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i ], [ %49, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit ]
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -136
  %51 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i, label %55

55:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %52) #16
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i

_ZN5clang6format17JsModuleReferenceD2Ev.exit.i:   ; preds = %55, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %50
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !108

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit
  store i32 %32, ptr %34, align 8, !tbaa !73
  %56 = load ptr, ptr %1, align 8, !tbaa !72
  %57 = load i32, ptr %31, align 8, !tbaa !73
  %.not4.i.i34 = icmp eq i32 %57, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit
  %58 = zext i32 %57 to i64
  %.idx.i36 = mul nuw nsw i64 %58, 136
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i36
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i39, %.lr.ph.i.preheader.i35
  %.05.i.i38 = phi ptr [ %60, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i39 ], [ %59, %.lr.ph.i.preheader.i35 ]
  %60 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -136
  %61 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -80
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %63 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -64
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i39, label %65

65:                                               ; preds = %.lr.ph.i.i37
  tail call void @free(ptr noundef %62) #16
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i39

_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i39: ; preds = %65, %.lr.ph.i.i37
  %.not.i.i40 = icmp eq ptr %56, %60
  br i1 %.not.i.i40, label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !108

_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit: ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i39, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE13destroy_rangeEPS3_S5_.exit
  store i32 0, ptr %31, align 8, !tbaa !73
  br label %120

66:                                               ; preds = %30
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !74
  %69 = icmp ult i32 %68, %32
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !72
  %.not4.i.i42 = icmp eq i32 %35, 0
  br i1 %.not4.i.i42, label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit50, label %.lr.ph.i.preheader.i43

.lr.ph.i.preheader.i43:                           ; preds = %70
  %.idx.i44 = mul nuw nsw i64 %36, 136
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i44
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i47, %.lr.ph.i.preheader.i43
  %.05.i.i46 = phi ptr [ %73, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i47 ], [ %72, %.lr.ph.i.preheader.i43 ]
  %73 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -136
  %74 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -80
  %75 = load ptr, ptr %74, align 8, !tbaa !72
  %76 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -64
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i47, label %78

78:                                               ; preds = %.lr.ph.i.i45
  tail call void @free(ptr noundef %75) #16
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i47

_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i47: ; preds = %78, %.lr.ph.i.i45
  %.not.i.i48 = icmp eq ptr %71, %73
  br i1 %.not.i.i48, label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit50, label %.lr.ph.i.i45, !llvm.loop !108

_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit50: ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i47, %70
  store i32 0, ptr %34, align 8, !tbaa !73
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33)
  br label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit57

79:                                               ; preds = %66
  %.not32 = icmp eq i32 %35, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit57, label %.lr.ph.preheader.i.i.i.i.i52

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %79
  %80 = load ptr, ptr %0, align 8, !tbaa !72
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.preheader.i.i.i.i.i52
  %.012.i.i.i.i.i54 = phi i64 [ %88, %.lr.ph.i.i.i.i.i53 ], [ %36, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0811.i.i.i.i.i55 = phi ptr [ %87, %.lr.ph.i.i.i.i.i53 ], [ %80, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0910.i.i.i.i.i56 = phi ptr [ %86, %.lr.ph.i.i.i.i.i53 ], [ %5, %.lr.ph.preheader.i.i.i.i.i52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.0811.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(132) %.0910.i.i.i.i.i56, i64 56, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i55, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i56, i64 56
  %83 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull align 8 dereferenceable(56) %82)
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i55, i64 112
  %85 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i56, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %84, ptr noundef nonnull align 8 dereferenceable(20) %85, i64 20, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i56, i64 136
  %87 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i55, i64 136
  %88 = add nsw i64 %.012.i.i.i.i.i54, -1
  %89 = icmp samesign ugt i64 %.012.i.i.i.i.i54, 1
  br i1 %89, label %.lr.ph.i.i.i.i.i53, label %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit57, !llvm.loop !341

_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit57: ; preds = %.lr.ph.i.i.i.i.i53, %79, %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit50
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit50 ], [ 0, %79 ], [ %36, %.lr.ph.i.i.i.i.i53 ]
  %90 = load ptr, ptr %1, align 8, !tbaa !72
  %91 = load i32, ptr %31, align 8, !tbaa !73
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [136 x i8], ptr %90, i64 %92
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %92
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i58.preheader

.lr.ph.i.i.i.i.i58.preheader:                     ; preds = %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit57
  %94 = load ptr, ptr %0, align 8, !tbaa !72
  %95 = getelementptr inbounds nuw [136 x i8], ptr %94, i64 %.026
  %96 = getelementptr inbounds nuw [136 x i8], ptr %90, i64 %.026
  br label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %.lr.ph.i.i.i.i.i58.preheader, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %109, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %95, %.lr.ph.i.i.i.i.i58.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %108, %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %96, %.lr.ph.i.i.i.i.i58.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(132) %.sroa.04.08.i.i.i.i.i, i64 56, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  store ptr %98, ptr %97, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  store i32 0, ptr %99, align 8, !tbaa !73
  %100 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 68
  store i32 1, ptr %100, align 4, !tbaa !74
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  %102 = load i32, ptr %101, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %103

103:                                              ; preds = %.lr.ph.i.i.i.i.i58
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 56
  %105 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef nonnull align 8 dereferenceable(56) %104)
  br label %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %103, %.lr.ph.i.i.i.i.i58
  %106 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 112
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %106, ptr noundef nonnull align 8 dereferenceable(20) %107, i64 20, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 136
  %109 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i = icmp eq ptr %108, %93
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i58, !llvm.loop !328

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN5clang6format17JsModuleReferenceEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre69 = load ptr, ptr %1, align 8, !tbaa !72
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit57
  %110 = phi ptr [ %.pre69, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit ], [ %90, %_ZSt4moveIPN5clang6format17JsModuleReferenceES3_ET0_T_S5_S4_.exit57 ]
  store i32 %32, ptr %34, align 8, !tbaa !73
  %111 = load i32, ptr %31, align 8, !tbaa !73
  %.not4.i.i59 = icmp eq i32 %111, 0
  br i1 %.not4.i.i59, label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit67, label %.lr.ph.i.preheader.i60

.lr.ph.i.preheader.i60:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %112 = zext i32 %111 to i64
  %.idx.i61 = mul nuw nsw i64 %112, 136
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx.i61
  br label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i64, %.lr.ph.i.preheader.i60
  %.05.i.i63 = phi ptr [ %114, %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i64 ], [ %113, %.lr.ph.i.preheader.i60 ]
  %114 = getelementptr inbounds i8, ptr %.05.i.i63, i64 -136
  %115 = getelementptr inbounds i8, ptr %.05.i.i63, i64 -80
  %116 = load ptr, ptr %115, align 8, !tbaa !72
  %117 = getelementptr inbounds i8, ptr %.05.i.i63, i64 -64
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i64, label %119

119:                                              ; preds = %.lr.ph.i.i62
  tail call void @free(ptr noundef %116) #16
  br label %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i64

_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i64: ; preds = %119, %.lr.ph.i.i62
  %.not.i.i65 = icmp eq ptr %110, %114
  br i1 %.not.i.i65, label %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit67, label %.lr.ph.i.i62, !llvm.loop !108

_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit67: ; preds = %_ZN5clang6format17JsModuleReferenceD2Ev.exit.i.i64, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  store i32 0, ptr %31, align 8, !tbaa !73
  br label %120

120:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit, %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE5clearEv.exit67, %2, %_ZN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEE12assignRemoteEOS4_.exit
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !93
  %6 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %.sroa.0.0.copyload.i.i, i32 noundef %4)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !93
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

8:                                                ; preds = %2
  %9 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #16
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %7, %8
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %7 ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !363
  %10 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i.i.i = icmp ult i32 %10, 2
  br i1 %or.cond.i.i.i, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %11

11:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %12 = icmp slt i32 %.sroa.02.0.i.i, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %11
  %14 = sub nuw nsw i32 -2, %.sroa.02.0.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = lshr i32 %14, 6
  %17 = zext nneg i32 %16 to i64
  %18 = load ptr, ptr %15, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = and i32 %14, 63
  %21 = load i64, ptr %19, align 8, !tbaa !27
  %22 = zext nneg i32 %20 to i64
  %23 = shl nuw i64 1, %22
  %24 = and i64 %21, %23
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %25

25:                                               ; preds = %13
  %26 = zext nneg i32 %14 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = lshr i64 %26, 5
  %29 = load ptr, ptr %27, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !364
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, !prof !103

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef 32)
  store ptr %36, ptr %30, align 8, !tbaa !364
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %32
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %36, %32 ]
  %.057.i.i.i.i.i.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 32, %32 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !366

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !364
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, %25
  %40 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i ], [ %31, %25 ]
  %41 = and i64 %26, 31
  %42 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %41
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

43:                                               ; preds = %13
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %14, ptr noundef nonnull %3) #16
  %.pre.i.i = load i8, ptr %3, align 1, !tbaa !363, !range !22
  %45 = trunc nuw i8 %.pre.i.i to i1
  br i1 %45, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14: ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

46:                                               ; preds = %11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = zext nneg i32 %.sroa.02.0.i.i to i64
  %49 = load ptr, ptr %47, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %48
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, %46
  %51 = phi ptr [ %42, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i ], [ %50, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %61, label %52

52:                                               ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %53 = phi ptr [ %44, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14 ], [ %51, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2147483647
  %56 = sub nsw i32 %4, %55
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 %57, 32
  %59 = zext i32 %.sroa.02.0.i.i to i64
  %60 = or disjoint i64 %58, %59
  br label %61

61:                                               ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, %52
  %.sroa.3.0 = phi i64 [ %60, %52 ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  ret i64 %.sroa.3.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !27
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !364
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !103

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !364
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %29
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %29 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %29 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !366

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !364
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #16
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %44
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit: ; preds = %5, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40, %42
  %.0.i.i = phi ptr [ %7, %5 ], [ %46, %42 ], [ %39, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %41, %40 ]
  %47 = load i32, ptr %.0.i.i, align 8
  %48 = and i32 %47, 2147483647
  %49 = icmp ult i32 %2, %48
  br i1 %49, label %102, label %50

50:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  %51 = icmp eq i32 %1, -2
  br i1 %51, label %102, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load i32, ptr %54, align 8, !tbaa !73
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !367
  %60 = icmp ult i32 %2, %59
  br label %102

61:                                               ; preds = %52
  %62 = icmp slt i32 %4, 0
  br i1 %62, label %63, label %95

63:                                               ; preds = %61
  %64 = sub nuw i32 -3, %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = lshr i32 %64, 6
  %67 = zext nneg i32 %66 to i64
  %68 = load ptr, ptr %65, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !27
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !72
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !364
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !103

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !364
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %82
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.i ], [ %86, %82 ]
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.i ], [ 32, %82 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %88 = add nsw i64 %.057.i.i.i.i.i.i.i.i, -1
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !366

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !364
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #16
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !72
  %98 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %96
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %93, %95
  %.0.i.i12 = phi ptr [ %98, %95 ], [ %92, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %94, %93 ]
  %99 = load i32, ptr %.0.i.i12, align 8
  %100 = and i32 %99, 2147483647
  %101 = icmp ult i32 %2, %100
  br label %102

102:                                              ; preds = %50, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit, %57
  %.0 = phi i1 [ %101, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit ], [ false, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ %60, %57 ], [ true, %50 ]
  ret i1 %.0
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !457
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !457
  %7 = load ptr, ptr %0, align 8, !tbaa !458
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !459
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !295

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !458
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
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #11 comdat align 2 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !74
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !295

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !73
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !72
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !73
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !73
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !73
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #16
  %40 = load i32, ptr %34, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !74
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !295

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !73
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !72
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !73
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !459
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !458
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
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
  %10 = icmp eq ptr %0, %1
  br i1 %10, label %common.ret27, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %.016.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not17.i = icmp eq ptr %.016.i, %1
  br i1 %.not17.i, label %common.ret27, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %24, %.lr.ph.i
  %.019.i = phi ptr [ %.016.i, %.lr.ph.i ], [ %.0.i, %24 ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.019.i, %24 ]
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %0, align 8, !tbaa !26
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !27
  %12 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %.019.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %.019.i, i64 40, i1 false), !tbaa.struct !299
  %15 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 80
  %16 = ptrtoint ptr %.019.i to i64
  %17 = sub i64 %16, %6
  %.neg.i.i.i.i.i.i = sdiv exact i64 %17, -40
  %18 = getelementptr inbounds [40 x i8], ptr %15, i64 %.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !299
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %.019.i, i64 40, i1 false), !tbaa.struct !299
  %.sroa.0.0.copyload.i.i11.i.i = load ptr, ptr %.pn18.i, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx.i.i12.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 8
  %.sroa.2.0.copyload.i.i13.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i12.i.i, align 8, !tbaa !27
  %20 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr %.sroa.0.0.copyload.i.i11.i.i, i64 %.sroa.2.0.copyload.i.i13.i.i) #16
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %19 ]
  %.0914.i.i = phi ptr [ %.015.i.i, %.lr.ph.i.i ], [ %.019.i, %19 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0914.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.015.i.i, i64 40, i1 false), !tbaa.struct !299
  %.0.i.i = getelementptr inbounds i8, ptr %.015.i.i, i64 -40
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %.0.i.i, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.015.i.i, i64 -32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !27
  %22 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #16
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_T0_.exit.i, !llvm.loop !460

_ZSt25__unguarded_linear_insertIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %19
  %.09.lcssa.i.i = phi ptr [ %.019.i, %19 ], [ %.015.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !299
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_T0_.exit.i, %14
  %.0.i = getelementptr inbounds nuw i8, ptr %.019.i, i64 40
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret27, label %11, !llvm.loop !461

common.ret27:                                     ; preds = %.preheader.i, %9, %24, %25
  ret void

25:                                               ; preds = %2
  %26 = udiv exact i64 %7, 40
  %27 = lshr i64 %26, 1
  %28 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %27
  tail call void @_ZSt21__inplace_stable_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_(ptr noundef %0, ptr noundef %28)
  tail call void @_ZSt21__inplace_stable_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_(ptr noundef %28, ptr noundef %1)
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %5, %29
  %31 = sdiv exact i64 %30, 40
  tail call void @_ZSt22__merge_without_bufferIPN5clang6format16JsImportedSymbolElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_SL_T0_SM_T1_(ptr noundef %0, ptr noundef %28, ptr noundef %1, i64 noundef %27, i64 noundef %31)
  br label %common.ret27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPN5clang6format16JsImportedSymbolES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [40 x i8], ptr %0, i64 %10
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
  br i1 %20, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_.exit, !llvm.loop !462

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
  br i1 %27, label %.lr.ph.i37, label %_ZSt24__merge_sort_with_bufferIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_.exit39, !llvm.loop !462

_ZSt24__merge_sort_with_bufferIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_.exit39: ; preds = %.lr.ph.i37, %_ZSt24__merge_sort_with_bufferIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_.exit, %13
  %.pre-phi43 = phi i64 [ %.pre42, %13 ], [ %22, %_ZSt24__merge_sort_with_bufferIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_.exit ], [ %22, %.lr.ph.i37 ]
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
  %.tr7078 = phi i64 [ %4, %.lr.ph ], [ %95, %_ZNSt3_V26rotateIPN5clang6format16JsImportedSymbolEEET_S5_S5_S5_.exit ]
  %.tr6977 = phi i64 [ %3, %.lr.ph ], [ %94, %_ZNSt3_V26rotateIPN5clang6format16JsImportedSymbolEEET_S5_S5_S5_.exit ]
  %.tr6776 = phi ptr [ %1, %.lr.ph ], [ %.063, %_ZNSt3_V26rotateIPN5clang6format16JsImportedSymbolEEET_S5_S5_S5_.exit ]
  %.tr75 = phi ptr [ %0, %.lr.ph ], [ %.041.i.i, %_ZNSt3_V26rotateIPN5clang6format16JsImportedSymbolEEET_S5_S5_S5_.exit ]
  %14 = add nsw i64 %.tr7078, %.tr6977
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.tr75, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.tr75, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !27
  %17 = tail call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %.tr6776, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %.tr75, i64 40, i1 false), !tbaa.struct !299
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.tr75, ptr noundef nonnull align 8 dereferenceable(40) %.tr6776, i64 40, i1 false), !tbaa.struct !299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.tr6776, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !299
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

20:                                               ; preds = %13
  %21 = icmp sgt i64 %.tr6977, %.tr7078
  %22 = ptrtoint ptr %.tr6776 to i64
  br i1 %21, label %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit, label %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit42

_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit: ; preds = %20
  %23 = sdiv i64 %.tr6977, 2
  %24 = getelementptr inbounds [40 x i8], ptr %.tr75, i64 %23
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
  %29 = getelementptr inbounds nuw [40 x i8], ptr %.017.i, i64 %28
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %24, align 8, !tbaa !26
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !27
  %30 = tail call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %31 = icmp slt i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %33 = xor i64 %28, -1
  %34 = add nsw i64 %.01116.i, %33
  %.112.i = select i1 %31, i64 %34, i64 %28
  %.1.i = select i1 %31, ptr %32, ptr %.017.i
  %35 = icmp sgt i64 %.112.i, 0
  br i1 %35, label %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit.loopexit, !llvm.loop !463

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
  %39 = getelementptr inbounds [40 x i8], ptr %.tr6776, i64 %38
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
  %45 = getelementptr inbounds nuw [40 x i8], ptr %.017.i45, i64 %44
  %.sroa.0.0.copyload.i.i.i49 = load ptr, ptr %45, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx.i.i.i50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.2.0.copyload.i.i.i51 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i50, align 8, !tbaa !27
  %46 = tail call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr %.sroa.0.0.copyload.i.i.i49, i64 %.sroa.2.0.copyload.i.i.i51) #16
  %47 = icmp slt i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %49 = xor i64 %44, -1
  %50 = add nsw i64 %.01116.i46, %49
  %.112.i52 = select i1 %47, i64 %44, i64 %50
  %.1.i53 = select i1 %47, ptr %.017.i45, ptr %48
  %51 = icmp sgt i64 %.112.i52, 0
  br i1 %51, label %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.i44, label %_ZSt13__upper_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit.loopexit, !llvm.loop !464

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %.079.i.i.i, i64 40, i1 false), !tbaa.struct !299
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.079.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.010.i.i.i, i64 40, i1 false), !tbaa.struct !299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !299
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %68 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %68, %.tr6776
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIPN5clang6format16JsImportedSymbolEEET_S5_S5_S5_.exit, label %.lr.ph.i.i.i, !llvm.loop !465

70:                                               ; preds = %58
  %71 = sub i64 %59, %63
  %72 = getelementptr inbounds i8, ptr %.064, i64 %71
  br label %73

73:                                               ; preds = %.backedge, %70
  %.070.i.i = phi i64 [ %62, %70 ], [ %.070.i.i.be, %.backedge ]
  %.066.i.i = phi i64 [ %65, %70 ], [ %.066.i.i.be, %.backedge ]
  %.042.i.i = phi ptr [ %.064, %70 ], [ %.042.i.i.be, %.backedge ]
  %74 = sub nsw i64 %.070.i.i, %.066.i.i
  %75 = icmp slt i64 %.066.i.i, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = icmp sgt i64 %74, 0
  br i1 %77, label %.lr.ph89.preheader.i.i, label %._crit_edge90.i.i

.lr.ph89.preheader.i.i:                           ; preds = %76
  %78 = getelementptr inbounds [40 x i8], ptr %.042.i.i, i64 %.066.i.i
  br label %.lr.ph89.i.i

._crit_edge90.i.i:                                ; preds = %.lr.ph89.i.i, %76
  %.143.lcssa.i.i = phi ptr [ %.042.i.i, %76 ], [ %80, %.lr.ph89.i.i ]
  %79 = srem i64 %.070.i.i, %.066.i.i
  %.not53.i.i = icmp eq i64 %79, 0
  br i1 %.not53.i.i, label %_ZNSt3_V26rotateIPN5clang6format16JsImportedSymbolEEET_S5_S5_S5_.exit, label %83

.lr.ph89.i.i:                                     ; preds = %.lr.ph89.i.i, %.lr.ph89.preheader.i.i
  %.03987.i.i = phi i64 [ %82, %.lr.ph89.i.i ], [ 0, %.lr.ph89.preheader.i.i ]
  %.04086.i.i = phi ptr [ %81, %.lr.ph89.i.i ], [ %78, %.lr.ph89.preheader.i.i ]
  %.14385.i.i = phi ptr [ %80, %.lr.ph89.i.i ], [ %.042.i.i, %.lr.ph89.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.14385.i.i, i64 40, i1 false), !tbaa.struct !299
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.14385.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.04086.i.i, i64 40, i1 false), !tbaa.struct !299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.04086.i.i, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !299
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = getelementptr inbounds nuw i8, ptr %.14385.i.i, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %.04086.i.i, i64 40
  %82 = add nuw nsw i64 %.03987.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %82, %74
  br i1 %exitcond94.not.i.i, label %._crit_edge90.i.i, label %.lr.ph89.i.i, !llvm.loop !466

83:                                               ; preds = %._crit_edge90.i.i
  %84 = sub nsw i64 %.066.i.i, %79
  br label %.backedge

85:                                               ; preds = %73
  %86 = getelementptr inbounds [40 x i8], ptr %.042.i.i, i64 %.070.i.i
  %87 = sub i64 0, %74
  %88 = getelementptr inbounds [40 x i8], ptr %86, i64 %87
  %89 = icmp sgt i64 %.066.i.i, 0
  br i1 %89, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %85
  %.345.lcssa.i.i = phi ptr [ %88, %85 ], [ %.042.i.i, %.lr.ph.i.i ]
  %90 = srem i64 %.070.i.i, %74
  %.not.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i, label %_ZNSt3_V26rotateIPN5clang6format16JsImportedSymbolEEET_S5_S5_S5_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %83
  %.070.i.i.be = phi i64 [ %.066.i.i, %83 ], [ %74, %._crit_edge.i.i ]
  %.066.i.i.be = phi i64 [ %84, %83 ], [ %90, %._crit_edge.i.i ]
  %.042.i.i.be = phi ptr [ %.143.lcssa.i.i, %83 ], [ %.345.lcssa.i.i, %._crit_edge.i.i ]
  br label %73, !llvm.loop !467

.lr.ph.i.i:                                       ; preds = %85, %.lr.ph.i.i
  %.084.i.i = phi i64 [ %93, %.lr.ph.i.i ], [ 0, %85 ]
  %.03883.i.i = phi ptr [ %92, %.lr.ph.i.i ], [ %86, %85 ]
  %.34582.i.i = phi ptr [ %91, %.lr.ph.i.i ], [ %88, %85 ]
  %91 = getelementptr inbounds i8, ptr %.34582.i.i, i64 -40
  %92 = getelementptr inbounds i8, ptr %.03883.i.i, i64 -40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %91, i64 40, i1 false), !tbaa.struct !299
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(40) %92, i64 40, i1 false), !tbaa.struct !299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !299
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %93 = add nuw nsw i64 %.084.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %93, %.066.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !468

_ZNSt3_V26rotateIPN5clang6format16JsImportedSymbolEEET_S5_S5_S5_.exit: ; preds = %._crit_edge90.i.i, %._crit_edge.i.i, %.lr.ph.i.i.i, %54, %56
  %.041.i.i = phi ptr [ %.064, %56 ], [ %.063, %54 ], [ %.tr6776, %.lr.ph.i.i.i ], [ %72, %._crit_edge.i.i ], [ %72, %._crit_edge90.i.i ]
  tail call void @_ZSt22__merge_without_bufferIPN5clang6format16JsImportedSymbolElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_SL_T0_SM_T1_(ptr noundef %.tr75, ptr noundef %.064, ptr noundef %.041.i.i, i64 noundef %.0, i64 noundef %.036)
  %94 = sub nsw i64 %.tr6977, %.0
  %95 = sub nsw i64 %.tr7078, %.036
  %96 = icmp eq i64 %94, 0
  %97 = icmp eq i64 %95, 0
  %or.cond = or i1 %96, %97
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
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.01823.i, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.01823.i, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !27
  %17 = tail call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %.01922.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.024.i, ptr noundef nonnull align 8 dereferenceable(40) %.01922.i, i64 40, i1 false), !tbaa.struct !299
  %20 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 40
  br label %23

21:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.024.i, ptr noundef nonnull align 8 dereferenceable(40) %.01823.i, i64 40, i1 false), !tbaa.struct !299
  %22 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 40
  br label %23

23:                                               ; preds = %21, %19
  %.120.i = phi ptr [ %20, %19 ], [ %.01922.i, %21 ]
  %.1.i = phi ptr [ %.01823.i, %19 ], [ %22, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.024.i, i64 40
  %25 = icmp ne ptr %.1.i, %13
  %26 = icmp ne ptr %.120.i, %2
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !469

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
  %.sroa.0.0.copyload.i.i.i75 = load ptr, ptr %.026.i.ph, align 8, !tbaa !26
  %.sroa.2.0.copyload.i.i.i77 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i76, align 8, !tbaa !27
  %40 = tail call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %.024.i74, ptr %.sroa.0.0.copyload.i.i.i75, i64 %.sroa.2.0.copyload.i.i.i77) #16
  %41 = icmp slt i32 %40, 0
  %42 = getelementptr inbounds i8, ptr %.0.i, i64 -40
  br i1 %41, label %43, label %47

43:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %.026.i.ph, i64 40, i1 false), !tbaa.struct !299
  %44 = icmp eq ptr %.tr127, %.026.i.ph
  br i1 %44, label %45, label %.outer, !llvm.loop !470

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.024.i74, i64 40
  %.not.i.i.i.i.i32.i = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt21__move_merge_adaptiveIPN5clang6format16JsImportedSymbolES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_SM_T1_T2_.exit, label %_ZSt13move_backwardIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.sink.split.i

47:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %.024.i74, i64 40, i1 false), !tbaa.struct !299
  %48 = icmp eq ptr %5, %.024.i74
  br i1 %48, label %_ZSt21__move_merge_adaptiveIPN5clang6format16JsImportedSymbolES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_SM_T1_T2_.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %.024.i74, i64 -40
  br label %39, !llvm.loop !470

_ZSt13move_backwardIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.sink.split.i: ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit73.thread, %45
  %.sink.i = phi ptr [ %46, %45 ], [ %35, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit73.thread ]
  %.lcssa.sink.i = phi ptr [ %42, %45 ], [ %2, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit73.thread ]
  %51 = ptrtoint ptr %.sink.i to i64
  %52 = ptrtoint ptr %5 to i64
  %53 = sub i64 %51, %52
  %.neg.i.i.i.i.i33.i = sdiv exact i64 %53, -40
  %54 = getelementptr inbounds [40 x i8], ptr %.lcssa.sink.i, i64 %.neg.i.i.i.i.i33.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %5, i64 %53, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN5clang6format16JsImportedSymbolES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_SM_T1_T2_.exit

55:                                               ; preds = %31
  %56 = ptrtoint ptr %.tr113128 to i64
  br i1 %.not131, label %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit, label %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit87

_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit: ; preds = %55
  %57 = sdiv i64 %.tr115129, 2
  %58 = getelementptr inbounds [40 x i8], ptr %.tr127, i64 %57
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
  %63 = getelementptr inbounds nuw [40 x i8], ptr %.017.i, i64 %62
  %.sroa.0.0.copyload.i.i.i81 = load ptr, ptr %58, align 8, !tbaa !26
  %.sroa.2.0.copyload.i.i.i82 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i80, align 8, !tbaa !27
  %64 = tail call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr %.sroa.0.0.copyload.i.i.i81, i64 %.sroa.2.0.copyload.i.i.i82) #16
  %65 = icmp slt i32 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %67 = xor i64 %62, -1
  %68 = add nsw i64 %.01116.i, %67
  %.112.i = select i1 %65, i64 %68, i64 %62
  %.1.i83 = select i1 %65, ptr %66, ptr %.017.i
  %69 = icmp sgt i64 %.112.i, 0
  br i1 %69, label %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit.loopexit, !llvm.loop !463

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
  %73 = getelementptr inbounds [40 x i8], ptr %.tr113128, i64 %72
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
  %79 = getelementptr inbounds nuw [40 x i8], ptr %.017.i91, i64 %78
  %.sroa.0.0.copyload.i.i.i95 = load ptr, ptr %79, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx.i.i.i96 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.2.0.copyload.i.i.i97 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i96, align 8, !tbaa !27
  %80 = tail call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr %.sroa.0.0.copyload.i.i.i95, i64 %.sroa.2.0.copyload.i.i.i97) #16
  %81 = icmp slt i32 %80, 0
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %83 = xor i64 %78, -1
  %84 = add nsw i64 %.01116.i92, %83
  %.112.i98 = select i1 %81, i64 %78, i64 %84
  %.1.i99 = select i1 %81, ptr %.017.i91, ptr %82
  %85 = icmp sgt i64 %.112.i98, 0
  br i1 %85, label %_ZSt7advanceIPN5clang6format16JsImportedSymbolElEvRT_T0_.exit.i90, label %_ZSt13__upper_boundIPN5clang6format16JsImportedSymbolES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET_SL_SL_RKT0_T1_.exit.loopexit, !llvm.loop !464

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
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit.us, !llvm.loop !471

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit.loopexit
  %16 = phi i64 [ %32, %_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit.loopexit ], [ %9, %.lr.ph ]
  %.039 = phi ptr [ %17, %_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.039, i64 %.idx
  %.016.i = getelementptr inbounds nuw i8, ptr %.039, i64 40
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.039, i64 8
  br label %18

18:                                               ; preds = %31, %.lr.ph.i
  %.019.i = phi ptr [ %.016.i, %.lr.ph.i ], [ %.0.i, %31 ]
  %.pn18.i = phi ptr [ %.039, %.lr.ph.i ], [ %.019.i, %31 ]
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.039, align 8, !tbaa !26
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !27
  %19 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %.019.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.019.i, i64 40, i1 false), !tbaa.struct !299
  %22 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 80
  %23 = ptrtoint ptr %.019.i to i64
  %24 = sub i64 %23, %16
  %.neg.i.i.i.i.i.i = sdiv exact i64 %24, -40
  %25 = getelementptr inbounds [40 x i8], ptr %22, i64 %.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %.039, i64 %24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.039, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !299
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %31

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %.019.i, i64 40, i1 false), !tbaa.struct !299
  %.sroa.0.0.copyload.i.i11.i.i = load ptr, ptr %.pn18.i, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx.i.i12.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 8
  %.sroa.2.0.copyload.i.i13.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i12.i.i, align 8, !tbaa !27
  %27 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr %.sroa.0.0.copyload.i.i11.i.i, i64 %.sroa.2.0.copyload.i.i13.i.i) #16
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %26 ]
  %.0914.i.i = phi ptr [ %.015.i.i, %.lr.ph.i.i ], [ %.019.i, %26 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0914.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.015.i.i, i64 40, i1 false), !tbaa.struct !299
  %.0.i.i = getelementptr inbounds i8, ptr %.015.i.i, i64 -40
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %.0.i.i, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.015.i.i, i64 -32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !27
  %29 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #16
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_T0_.exit.i, !llvm.loop !460

_ZSt25__unguarded_linear_insertIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %26
  %.09.lcssa.i.i = phi ptr [ %.019.i, %26 ], [ %.015.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !299
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_T0_.exit.i, %21
  %.0.i = getelementptr inbounds nuw i8, ptr %.019.i, i64 40
  %.not.i = icmp eq ptr %.0.i, %17
  br i1 %.not.i, label %_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit.loopexit, label %18, !llvm.loop !461

_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit.loopexit: ; preds = %31
  %32 = ptrtoint ptr %17 to i64
  %33 = sub i64 %8, %32
  %34 = sdiv exact i64 %33, 40
  %.not = icmp slt i64 %34, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !471

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit.loopexit, %_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit.us, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %12, %_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit.us ], [ %17, %_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %9, %3 ], [ %13, %_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit.us ], [ %32, %_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit.loopexit ]
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
  %.sroa.0.0.copyload.i.i.i20 = load ptr, ptr %.0.lcssa, align 8, !tbaa !26
  %.sroa.2.0.copyload.i.i.i21 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i17, align 8, !tbaa !27
  %37 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %.019.i18, ptr %.sroa.0.0.copyload.i.i.i20, i64 %.sroa.2.0.copyload.i.i.i21) #16
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %.019.i18, i64 40, i1 false), !tbaa.struct !299
  %40 = getelementptr inbounds nuw i8, ptr %.pn18.i19, i64 80
  %41 = ptrtoint ptr %.019.i18 to i64
  %42 = sub i64 %41, %.lcssa
  %.neg.i.i.i.i.i.i36 = sdiv exact i64 %42, -40
  %43 = getelementptr inbounds [40 x i8], ptr %40, i64 %.neg.i.i.i.i.i.i36
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %.0.lcssa, i64 %42, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0.lcssa, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !299
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %.019.i18, i64 40, i1 false), !tbaa.struct !299
  %.sroa.0.0.copyload.i.i11.i.i22 = load ptr, ptr %.pn18.i19, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx.i.i12.i.i23 = getelementptr inbounds nuw i8, ptr %.pn18.i19, i64 8
  %.sroa.2.0.copyload.i.i13.i.i24 = load i64, ptr %.sroa.2.0..sroa_idx.i.i12.i.i23, align 8, !tbaa !27
  %45 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr %.sroa.0.0.copyload.i.i11.i.i22, i64 %.sroa.2.0.copyload.i.i13.i.i24) #16
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.lr.ph.i.i29, label %_ZSt25__unguarded_linear_insertIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_T0_.exit.i25

.lr.ph.i.i29:                                     ; preds = %44, %.lr.ph.i.i29
  %.015.i.i30 = phi ptr [ %.0.i.i32, %.lr.ph.i.i29 ], [ %.pn18.i19, %44 ]
  %.0914.i.i31 = phi ptr [ %.015.i.i30, %.lr.ph.i.i29 ], [ %.019.i18, %44 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0914.i.i31, ptr noundef nonnull align 8 dereferenceable(40) %.015.i.i30, i64 40, i1 false), !tbaa.struct !299
  %.0.i.i32 = getelementptr inbounds i8, ptr %.015.i.i30, i64 -40
  %.sroa.0.0.copyload.i.i.i.i33 = load ptr, ptr %.0.i.i32, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx.i.i.i.i34 = getelementptr inbounds i8, ptr %.015.i.i30, i64 -32
  %.sroa.2.0.copyload.i.i.i.i35 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i34, align 8, !tbaa !27
  %47 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr %.sroa.0.0.copyload.i.i.i.i33, i64 %.sroa.2.0.copyload.i.i.i.i35) #16
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.lr.ph.i.i29, label %_ZSt25__unguarded_linear_insertIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_T0_.exit.i25, !llvm.loop !460

_ZSt25__unguarded_linear_insertIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_T0_.exit.i25: ; preds = %.lr.ph.i.i29, %44
  %.09.lcssa.i.i26 = phi ptr [ %.019.i18, %44 ], [ %.015.i.i30, %.lr.ph.i.i29 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.lcssa.i.i26, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !299
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_T0_.exit.i25, %39
  %.0.i27 = getelementptr inbounds nuw i8, ptr %.019.i18, i64 40
  %.not.i28 = icmp eq ptr %.0.i27, %1
  br i1 %.not.i28, label %_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit37, label %36, !llvm.loop !461

_ZSt16__insertion_sortIPN5clang6format16JsImportedSymbolEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_.exit37: ; preds = %49, %._crit_edge, %.preheader.i13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPN5clang6format16JsImportedSymbolES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEEvT_SL_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %.not50 = icmp slt i64 %9, %5
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = mul nsw i64 %3, 40
  %.idx44 = mul nsw i64 %3, 80
  %.not45 = icmp eq i64 %3, 0
  br i1 %.not45, label %_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit.us, label %.lr.ph.i.preheader

_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit.us: ; preds = %.lr.ph, %_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit.us
  %.052.us = phi ptr [ %10, %_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit.us ], [ %0, %.lr.ph ]
  %.02051.us = phi ptr [ %11, %_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit.us ], [ %2, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.052.us, i64 %.idx44
  %11 = getelementptr inbounds nuw i8, ptr %.02051.us, i64 %.idx
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %6, %12
  %14 = sdiv exact i64 %13, 40
  %.not.us = icmp slt i64 %14, %5
  br i1 %.not.us, label %._crit_edge, label %_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit.us, !llvm.loop !472

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit
  %.052 = phi ptr [ %16, %_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit ], [ %0, %.lr.ph ]
  %.02051 = phi ptr [ %37, %_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit ], [ %2, %.lr.ph ]
  %15 = getelementptr inbounds i8, ptr %.052, i64 %.idx
  %16 = getelementptr inbounds i8, ptr %.052, i64 %.idx44
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %23
  %.025.i = phi ptr [ %24, %23 ], [ %.02051, %.lr.ph.i.preheader ]
  %.01824.i = phi ptr [ %.1.i, %23 ], [ %.052, %.lr.ph.i.preheader ]
  %.01923.i = phi ptr [ %.120.i, %23 ], [ %15, %.lr.ph.i.preheader ]
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.01824.i, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.01824.i, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !27
  %17 = tail call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %.01923.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.025.i, ptr noundef nonnull align 8 dereferenceable(40) %.01923.i, i64 40, i1 false), !tbaa.struct !299
  %20 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 40
  br label %23

21:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.025.i, ptr noundef nonnull align 8 dereferenceable(40) %.01824.i, i64 40, i1 false), !tbaa.struct !299
  %22 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 40
  br label %23

23:                                               ; preds = %21, %19
  %.120.i = phi ptr [ %20, %19 ], [ %.01923.i, %21 ]
  %.1.i = phi ptr [ %.01824.i, %19 ], [ %22, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.025.i, i64 40
  %25 = icmp ne ptr %.1.i, %15
  %26 = icmp ne ptr %.120.i, %16
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !473

._crit_edge.i.loopexit:                           ; preds = %23
  %28 = ptrtoint ptr %15 to i64
  %29 = ptrtoint ptr %.1.i to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i, label %31

31:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %.1.i, i64 %30, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i: ; preds = %31, %._crit_edge.i.loopexit
  %32 = getelementptr inbounds i8, ptr %24, i64 %30
  %33 = ptrtoint ptr %16 to i64
  %34 = ptrtoint ptr %.120.i to i64
  %35 = sub i64 %33, %34
  %.not.i.i.i.i.i21.i = icmp eq ptr %16, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit, label %36

36:                                               ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 8 %.120.i, i64 %35, i1 false)
  br label %_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit

_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit: ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i, %36
  %37 = getelementptr inbounds i8, ptr %32, i64 %35
  %38 = sub i64 %6, %33
  %39 = sdiv exact i64 %38, 40
  %.not = icmp slt i64 %39, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !472

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit, %_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit.us, %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %11, %_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit.us ], [ %37, %_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %10, %_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit.us ], [ %16, %_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit ]
  %.lcssa48 = phi i64 [ %9, %4 ], [ %14, %_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit.us ], [ %39, %_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa48)
  %.idx46 = mul nsw i64 %.sroa.speculated, 40
  %40 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx46
  %41 = icmp ne i64 %.sroa.speculated, 0
  %42 = icmp ne ptr %40, %1
  %43 = and i1 %41, %42
  br i1 %43, label %.lr.ph.i30, label %._crit_edge.i23

.lr.ph.i30:                                       ; preds = %._crit_edge, %50
  %.025.i31 = phi ptr [ %51, %50 ], [ %.020.lcssa, %._crit_edge ]
  %.01824.i32 = phi ptr [ %.1.i38, %50 ], [ %.0.lcssa, %._crit_edge ]
  %.01923.i33 = phi ptr [ %.120.i37, %50 ], [ %40, %._crit_edge ]
  %.sroa.0.0.copyload.i.i.i34 = load ptr, ptr %.01824.i32, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx.i.i.i35 = getelementptr inbounds nuw i8, ptr %.01824.i32, i64 8
  %.sroa.2.0.copyload.i.i.i36 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i35, align 8, !tbaa !27
  %44 = tail call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(40) %.01923.i33, ptr %.sroa.0.0.copyload.i.i.i34, i64 %.sroa.2.0.copyload.i.i.i36) #16
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph.i30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.025.i31, ptr noundef nonnull align 8 dereferenceable(40) %.01923.i33, i64 40, i1 false), !tbaa.struct !299
  %47 = getelementptr inbounds nuw i8, ptr %.01923.i33, i64 40
  br label %50

48:                                               ; preds = %.lr.ph.i30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.025.i31, ptr noundef nonnull align 8 dereferenceable(40) %.01824.i32, i64 40, i1 false), !tbaa.struct !299
  %49 = getelementptr inbounds nuw i8, ptr %.01824.i32, i64 40
  br label %50

50:                                               ; preds = %48, %46
  %.120.i37 = phi ptr [ %47, %46 ], [ %.01923.i33, %48 ]
  %.1.i38 = phi ptr [ %.01824.i32, %46 ], [ %49, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %.025.i31, i64 40
  %52 = icmp ne ptr %.1.i38, %40
  %53 = icmp ne ptr %.120.i37, %1
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %.lr.ph.i30, label %._crit_edge.i23, !llvm.loop !473

._crit_edge.i23:                                  ; preds = %50, %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %40, %._crit_edge ], [ %.120.i37, %50 ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i38, %50 ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %51, %50 ]
  %55 = ptrtoint ptr %40 to i64
  %56 = ptrtoint ptr %.018.lcssa.i25 to i64
  %57 = sub i64 %55, %56
  %.not.i.i.i.i.i.i27 = icmp eq ptr %40, %.018.lcssa.i25
  br i1 %.not.i.i.i.i.i.i27, label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i28, label %58

58:                                               ; preds = %._crit_edge.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i26, ptr align 8 %.018.lcssa.i25, i64 %57, i1 false)
  br label %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i28

_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i28: ; preds = %58, %._crit_edge.i23
  %.not.i.i.i.i.i21.i29 = icmp eq ptr %1, %.019.lcssa.i24
  br i1 %.not.i.i.i.i.i21.i29, label %_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit39, label %59

59:                                               ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i28
  %60 = ptrtoint ptr %.019.lcssa.i24 to i64
  %61 = sub i64 %6, %60
  %62 = getelementptr inbounds i8, ptr %.0.lcssa.i26, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %.019.lcssa.i24, i64 %61, i1 false)
  br label %_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit39

_ZSt12__move_mergeIPN5clang6format16JsImportedSymbolES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_22JavaScriptImportSorter15appendReferenceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_17JsModuleReferenceEEUlRKS2_SI_E_EEET0_T_SM_SM_SM_SL_T1_.exit39: ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit.i28, %59
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
  %21 = getelementptr inbounds [40 x i8], ptr %2, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %0, i64 %20, i1 false)
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
  %35 = getelementptr inbounds [40 x i8], ptr %2, i64 %.neg.i.i.i.i.i44
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %5, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit46

_ZSt13move_backwardIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit46: ; preds = %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit42, %34
  %.pre-phi.i.i.i.i.i45 = phi i64 [ %.neg.i.i.i.i.i44, %34 ], [ 0, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit42 ]
  %36 = getelementptr inbounds [40 x i8], ptr %2, i64 %.pre-phi.i.i.i.i.i45
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %.079.i.i.i, i64 40, i1 false), !tbaa.struct !299
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.079.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.010.i.i.i, i64 40, i1 false), !tbaa.struct !299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !299
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %51 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIPN5clang6format16JsImportedSymbolEEET_S5_S5_S5_.exit, label %.lr.ph.i.i.i, !llvm.loop !465

53:                                               ; preds = %41
  %54 = sub i64 %42, %46
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  br label %56

56:                                               ; preds = %.backedge, %53
  %.070.i.i = phi i64 [ %45, %53 ], [ %.070.i.i.be, %.backedge ]
  %.066.i.i = phi i64 [ %48, %53 ], [ %.066.i.i.be, %.backedge ]
  %.042.i.i = phi ptr [ %0, %53 ], [ %.042.i.i.be, %.backedge ]
  %57 = sub nsw i64 %.070.i.i, %.066.i.i
  %58 = icmp slt i64 %.066.i.i, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = icmp sgt i64 %57, 0
  br i1 %60, label %.lr.ph89.preheader.i.i, label %._crit_edge90.i.i

.lr.ph89.preheader.i.i:                           ; preds = %59
  %61 = getelementptr inbounds [40 x i8], ptr %.042.i.i, i64 %.066.i.i
  br label %.lr.ph89.i.i

._crit_edge90.i.i:                                ; preds = %.lr.ph89.i.i, %59
  %.143.lcssa.i.i = phi ptr [ %.042.i.i, %59 ], [ %63, %.lr.ph89.i.i ]
  %62 = srem i64 %.070.i.i, %.066.i.i
  %.not53.i.i = icmp eq i64 %62, 0
  br i1 %.not53.i.i, label %_ZNSt3_V26rotateIPN5clang6format16JsImportedSymbolEEET_S5_S5_S5_.exit, label %66

.lr.ph89.i.i:                                     ; preds = %.lr.ph89.i.i, %.lr.ph89.preheader.i.i
  %.03987.i.i = phi i64 [ %65, %.lr.ph89.i.i ], [ 0, %.lr.ph89.preheader.i.i ]
  %.04086.i.i = phi ptr [ %64, %.lr.ph89.i.i ], [ %61, %.lr.ph89.preheader.i.i ]
  %.14385.i.i = phi ptr [ %63, %.lr.ph89.i.i ], [ %.042.i.i, %.lr.ph89.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %.14385.i.i, i64 40, i1 false), !tbaa.struct !299
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.14385.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.04086.i.i, i64 40, i1 false), !tbaa.struct !299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.04086.i.i, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !299
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %.14385.i.i, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %.04086.i.i, i64 40
  %65 = add nuw nsw i64 %.03987.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %65, %57
  br i1 %exitcond94.not.i.i, label %._crit_edge90.i.i, label %.lr.ph89.i.i, !llvm.loop !466

66:                                               ; preds = %._crit_edge90.i.i
  %67 = sub nsw i64 %.066.i.i, %62
  br label %.backedge

68:                                               ; preds = %56
  %69 = getelementptr inbounds [40 x i8], ptr %.042.i.i, i64 %.070.i.i
  %70 = sub i64 0, %57
  %71 = getelementptr inbounds [40 x i8], ptr %69, i64 %70
  %72 = icmp sgt i64 %.066.i.i, 0
  br i1 %72, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %68
  %.345.lcssa.i.i = phi ptr [ %71, %68 ], [ %.042.i.i, %.lr.ph.i.i ]
  %73 = srem i64 %.070.i.i, %57
  %.not.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i, label %_ZNSt3_V26rotateIPN5clang6format16JsImportedSymbolEEET_S5_S5_S5_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %66
  %.070.i.i.be = phi i64 [ %.066.i.i, %66 ], [ %57, %._crit_edge.i.i ]
  %.066.i.i.be = phi i64 [ %67, %66 ], [ %73, %._crit_edge.i.i ]
  %.042.i.i.be = phi ptr [ %.143.lcssa.i.i, %66 ], [ %.345.lcssa.i.i, %._crit_edge.i.i ]
  br label %56, !llvm.loop !467

.lr.ph.i.i:                                       ; preds = %68, %.lr.ph.i.i
  %.084.i.i = phi i64 [ %76, %.lr.ph.i.i ], [ 0, %68 ]
  %.03883.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %69, %68 ]
  %.34582.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %68 ]
  %74 = getelementptr inbounds i8, ptr %.34582.i.i, i64 -40
  %75 = getelementptr inbounds i8, ptr %.03883.i.i, i64 -40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %74, i64 40, i1 false), !tbaa.struct !299
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %75, i64 40, i1 false), !tbaa.struct !299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !299
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = add nuw nsw i64 %.084.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %76, %.066.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !468

_ZNSt3_V26rotateIPN5clang6format16JsImportedSymbolEEET_S5_S5_S5_.exit: ; preds = %._crit_edge.i.i, %._crit_edge90.i.i, %.lr.ph.i.i.i, %39, %37, %25, %12, %_ZSt13move_backwardIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit46, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit38
  %.0 = phi ptr [ %23, %_ZSt4moveIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit38 ], [ %2, %25 ], [ %36, %_ZSt13move_backwardIPN5clang6format16JsImportedSymbolES3_ET0_T_S5_S4_.exit46 ], [ %0, %12 ], [ %0, %39 ], [ %2, %37 ], [ %1, %.lr.ph.i.i.i ], [ %55, %._crit_edge90.i.i ], [ %55, %._crit_edge.i.i ]
  ret ptr %.0
}

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !102
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !255
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !102
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !474

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  tail call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !102
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !255
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !102
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #18
  br label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !475

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !102
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !93
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !101
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !102
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit, !prof !103

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit

_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %26 = load ptr, ptr %25, align 8, !tbaa !302
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %28 = load ptr, ptr %27, align 8, !tbaa !303
  %.not4.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %26, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit ]
  %29 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !255
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !102
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i1 = icmp eq ptr %34, %28
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !302
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %26, %_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %38 = load ptr, ptr %37, align 8, !tbaa !305
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %43 = load ptr, ptr %42, align 8, !tbaa !302
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %45 = load ptr, ptr %44, align 8, !tbaa !303
  %.not4.i.i.i.i3 = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7
  %.05.i.i.i.i5 = phi ptr [ %51, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %46 = load ptr, ptr %.05.i.i.i.i5, align 8, !tbaa !255
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i4
  %49 = load i64, ptr %47, align 8, !tbaa !102
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i6
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 32
  %.not.i.i.i.i8 = icmp eq ptr %51, %45
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9, label %.lr.ph.i.i.i.i4, !llvm.loop !304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i7
  %.pr.i10 = load ptr, ptr %42, align 8, !tbaa !302
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %52 = phi ptr [ %.pr.i10, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i9 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %52, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14, label %53

53:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %55 = load ptr, ptr %54, align 8, !tbaa !305
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i11, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %60 = load ptr, ptr %59, align 8, !tbaa !302
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %62 = load ptr, ptr %61, align 8, !tbaa !303
  %.not4.i.i.i.i15 = icmp eq ptr %60, %62
  br i1 %.not4.i.i.i.i15, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19
  %.05.i.i.i.i17 = phi ptr [ %68, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19 ], [ %60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14 ]
  %63 = load ptr, ptr %.05.i.i.i.i17, align 8, !tbaa !255
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18: ; preds = %.lr.ph.i.i.i.i16
  %66 = load i64, ptr %64, align 8, !tbaa !102
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i18
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %68, %62
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, label %.lr.ph.i.i.i.i16, !llvm.loop !304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i19
  %.pr.i22 = load ptr, ptr %59, align 8, !tbaa !302
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14
  %69 = phi ptr [ %.pr.i22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21 ], [ %60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14 ]
  %.not.i.i.i24 = icmp eq ptr %69, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26, label %70

70:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %72 = load ptr, ptr %71, align 8, !tbaa !305
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %77 = load ptr, ptr %76, align 8, !tbaa !302
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %79 = load ptr, ptr %78, align 8, !tbaa !303
  %.not4.i.i.i.i27 = icmp eq ptr %77, %79
  br i1 %.not4.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31
  %.05.i.i.i.i29 = phi ptr [ %85, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31 ], [ %77, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26 ]
  %80 = load ptr, ptr %.05.i.i.i.i29, align 8, !tbaa !255
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i28
  %83 = load i64, ptr %81, align 8, !tbaa !102
  %84 = add i64 %83, 1
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i29, i64 32
  %.not.i.i.i.i32 = icmp eq ptr %85, %79
  br i1 %.not.i.i.i.i32, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33, label %.lr.ph.i.i.i.i28, !llvm.loop !304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i31
  %.pr.i34 = load ptr, ptr %76, align 8, !tbaa !302
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26
  %86 = phi ptr [ %.pr.i34, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33 ], [ %77, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26 ]
  %.not.i.i.i36 = icmp eq ptr %86, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38, label %87

87:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %89 = load ptr, ptr %88, align 8, !tbaa !305
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i35, %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %94 = load ptr, ptr %93, align 8, !tbaa !302
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %96 = load ptr, ptr %95, align 8, !tbaa !303
  %.not4.i.i.i.i39 = icmp eq ptr %94, %96
  br i1 %.not4.i.i.i.i39, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43
  %.05.i.i.i.i41 = phi ptr [ %102, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43 ], [ %94, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38 ]
  %97 = load ptr, ptr %.05.i.i.i.i41, align 8, !tbaa !255
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i41, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42: ; preds = %.lr.ph.i.i.i.i40
  %100 = load i64, ptr %98, align 8, !tbaa !102
  %101 = add i64 %100, 1
  tail call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i42
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i41, i64 32
  %.not.i.i.i.i44 = icmp eq ptr %102, %96
  br i1 %.not.i.i.i.i44, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45, label %.lr.ph.i.i.i.i40, !llvm.loop !304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i43
  %.pr.i46 = load ptr, ptr %93, align 8, !tbaa !302
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38
  %103 = phi ptr [ %.pr.i46, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i45 ], [ %94, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit38 ]
  %.not.i.i.i48 = icmp eq ptr %103, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50, label %104

104:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %106 = load ptr, ptr %105, align 8, !tbaa !305
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i47, %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %111 = load ptr, ptr %110, align 8, !tbaa !302
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %113 = load ptr, ptr %112, align 8, !tbaa !303
  %.not4.i.i.i.i51 = icmp eq ptr %111, %113
  br i1 %.not4.i.i.i.i51, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55
  %.05.i.i.i.i53 = phi ptr [ %119, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55 ], [ %111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50 ]
  %114 = load ptr, ptr %.05.i.i.i.i53, align 8, !tbaa !255
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54: ; preds = %.lr.ph.i.i.i.i52
  %117 = load i64, ptr %115, align 8, !tbaa !102
  %118 = add i64 %117, 1
  tail call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55: ; preds = %.lr.ph.i.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i54
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 32
  %.not.i.i.i.i56 = icmp eq ptr %119, %113
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, label %.lr.ph.i.i.i.i52, !llvm.loop !304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i55
  %.pr.i58 = load ptr, ptr %110, align 8, !tbaa !302
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50
  %120 = phi ptr [ %.pr.i58, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57 ], [ %111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit50 ]
  %.not.i.i.i60 = icmp eq ptr %120, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62, label %121

121:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %123 = load ptr, ptr %122, align 8, !tbaa !305
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %126) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, %121
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %128 = load ptr, ptr %127, align 8, !tbaa !302
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %130 = load ptr, ptr %129, align 8, !tbaa !303
  %.not4.i.i.i.i63 = icmp eq ptr %128, %130
  br i1 %.not4.i.i.i.i63, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67
  %.05.i.i.i.i65 = phi ptr [ %136, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67 ], [ %128, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62 ]
  %131 = load ptr, ptr %.05.i.i.i.i65, align 8, !tbaa !255
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i64
  %134 = load i64, ptr %132, align 8, !tbaa !102
  %135 = add i64 %134, 1
  tail call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67: ; preds = %.lr.ph.i.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i66
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 32
  %.not.i.i.i.i68 = icmp eq ptr %136, %130
  br i1 %.not.i.i.i.i68, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69, label %.lr.ph.i.i.i.i64, !llvm.loop !304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i67
  %.pr.i70 = load ptr, ptr %127, align 8, !tbaa !302
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62
  %137 = phi ptr [ %.pr.i70, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i69 ], [ %128, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62 ]
  %.not.i.i.i72 = icmp eq ptr %137, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74, label %138

138:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %140 = load ptr, ptr %139, align 8, !tbaa !305
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  tail call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %143) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i71, %138
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %145 = load ptr, ptr %144, align 8, !tbaa !302
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %147 = load ptr, ptr %146, align 8, !tbaa !303
  %.not4.i.i.i.i75 = icmp eq ptr %145, %147
  br i1 %.not4.i.i.i.i75, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83, label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79
  %.05.i.i.i.i77 = phi ptr [ %153, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79 ], [ %145, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74 ]
  %148 = load ptr, ptr %.05.i.i.i.i77, align 8, !tbaa !255
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i77, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i78: ; preds = %.lr.ph.i.i.i.i76
  %151 = load i64, ptr %149, align 8, !tbaa !102
  %152 = add i64 %151, 1
  tail call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79: ; preds = %.lr.ph.i.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i78
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i77, i64 32
  %.not.i.i.i.i80 = icmp eq ptr %153, %147
  br i1 %.not.i.i.i.i80, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81, label %.lr.ph.i.i.i.i76, !llvm.loop !304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i79
  %.pr.i82 = load ptr, ptr %144, align 8, !tbaa !302
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74
  %154 = phi ptr [ %.pr.i82, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i81 ], [ %145, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74 ]
  %.not.i.i.i84 = icmp eq ptr %154, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86, label %155

155:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %157 = load ptr, ptr %156, align 8, !tbaa !305
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %154 to i64
  %160 = sub i64 %158, %159
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %160) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i83, %155
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %162 = load ptr, ptr %161, align 8, !tbaa !476
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %164 = load ptr, ptr %163, align 8, !tbaa !477
  %.not4.i.i.i.i87 = icmp eq ptr %162, %164
  br i1 %.not4.i.i.i.i87, label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i88

.lr.ph.i.i.i.i88:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86, %.lr.ph.i.i.i.i88
  %.05.i.i.i.i89 = phi ptr [ %165, %.lr.ph.i.i.i.i88 ], [ %162, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86 ]
  tail call void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i89) #16
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i89, i64 120
  %.not.i.i.i.i90 = icmp eq ptr %165, %164
  br i1 %.not.i.i.i.i90, label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i88, !llvm.loop !478

_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i88
  %.pr.i91 = load ptr, ptr %161, align 8, !tbaa !476
  br label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86
  %166 = phi ptr [ %.pr.i91, %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %162, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit86 ]
  %.not.i.i.i92 = icmp eq ptr %166, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit, label %167

167:                                              ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %169 = load ptr, ptr %168, align 8, !tbaa !479
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %166 to i64
  %172 = sub i64 %170, %171
  tail call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #18
  br label %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exit.i, %167
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %174 = load ptr, ptr %173, align 8, !tbaa !302
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %176 = load ptr, ptr %175, align 8, !tbaa !303
  %.not4.i.i.i.i93 = icmp eq ptr %174, %176
  br i1 %.not4.i.i.i.i93, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101, label %.lr.ph.i.i.i.i94

.lr.ph.i.i.i.i94:                                 ; preds = %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97
  %.05.i.i.i.i95 = phi ptr [ %182, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97 ], [ %174, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit ]
  %177 = load ptr, ptr %.05.i.i.i.i95, align 8, !tbaa !255
  %178 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96: ; preds = %.lr.ph.i.i.i.i94
  %180 = load i64, ptr %178, align 8, !tbaa !102
  %181 = add i64 %180, 1
  tail call void @_ZdlPvm(ptr noundef %177, i64 noundef %181) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97: ; preds = %.lr.ph.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i96
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i95, i64 32
  %.not.i.i.i.i98 = icmp eq ptr %182, %176
  br i1 %.not.i.i.i.i98, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99, label %.lr.ph.i.i.i.i94, !llvm.loop !304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i97
  %.pr.i100 = load ptr, ptr %173, align 8, !tbaa !302
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit
  %183 = phi ptr [ %.pr.i100, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i99 ], [ %174, %_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev.exit ]
  %.not.i.i.i102 = icmp eq ptr %183, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104, label %184

184:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %186 = load ptr, ptr %185, align 8, !tbaa !305
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %183 to i64
  %189 = sub i64 %187, %188
  tail call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %189) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i101, %184
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %191 = load ptr, ptr %190, align 8, !tbaa !302
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %193 = load ptr, ptr %192, align 8, !tbaa !303
  %.not4.i.i.i.i105 = icmp eq ptr %191, %193
  br i1 %.not4.i.i.i.i105, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113, label %.lr.ph.i.i.i.i106

.lr.ph.i.i.i.i106:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109
  %.05.i.i.i.i107 = phi ptr [ %199, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109 ], [ %191, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104 ]
  %194 = load ptr, ptr %.05.i.i.i.i107, align 8, !tbaa !255
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i107, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108: ; preds = %.lr.ph.i.i.i.i106
  %197 = load i64, ptr %195, align 8, !tbaa !102
  %198 = add i64 %197, 1
  tail call void @_ZdlPvm(ptr noundef %194, i64 noundef %198) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109: ; preds = %.lr.ph.i.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i108
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i107, i64 32
  %.not.i.i.i.i110 = icmp eq ptr %199, %193
  br i1 %.not.i.i.i.i110, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111, label %.lr.ph.i.i.i.i106, !llvm.loop !304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i109
  %.pr.i112 = load ptr, ptr %190, align 8, !tbaa !302
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104
  %200 = phi ptr [ %.pr.i112, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i111 ], [ %191, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit104 ]
  %.not.i.i.i114 = icmp eq ptr %200, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116, label %201

201:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %203 = load ptr, ptr %202, align 8, !tbaa !305
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %200 to i64
  %206 = sub i64 %204, %205
  tail call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %206) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i113, %201
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %208 = load ptr, ptr %207, align 8, !tbaa !302
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %210 = load ptr, ptr %209, align 8, !tbaa !303
  %.not4.i.i.i.i117 = icmp eq ptr %208, %210
  br i1 %.not4.i.i.i.i117, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125, label %.lr.ph.i.i.i.i118

.lr.ph.i.i.i.i118:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121
  %.05.i.i.i.i119 = phi ptr [ %216, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121 ], [ %208, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116 ]
  %211 = load ptr, ptr %.05.i.i.i.i119, align 8, !tbaa !255
  %212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i120: ; preds = %.lr.ph.i.i.i.i118
  %214 = load i64, ptr %212, align 8, !tbaa !102
  %215 = add i64 %214, 1
  tail call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121: ; preds = %.lr.ph.i.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i120
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 32
  %.not.i.i.i.i122 = icmp eq ptr %216, %210
  br i1 %.not.i.i.i.i122, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123, label %.lr.ph.i.i.i.i118, !llvm.loop !304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i121
  %.pr.i124 = load ptr, ptr %207, align 8, !tbaa !302
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116
  %217 = phi ptr [ %.pr.i124, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i123 ], [ %208, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit116 ]
  %.not.i.i.i126 = icmp eq ptr %217, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128, label %218

218:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %220 = load ptr, ptr %219, align 8, !tbaa !305
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %217 to i64
  %223 = sub i64 %221, %222
  tail call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %223) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i125, %218
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %225 = load ptr, ptr %224, align 8, !tbaa !302
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %227 = load ptr, ptr %226, align 8, !tbaa !303
  %.not4.i.i.i.i129 = icmp eq ptr %225, %227
  br i1 %.not4.i.i.i.i129, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133
  %.05.i.i.i.i131 = phi ptr [ %233, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133 ], [ %225, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128 ]
  %228 = load ptr, ptr %.05.i.i.i.i131, align 8, !tbaa !255
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132: ; preds = %.lr.ph.i.i.i.i130
  %231 = load i64, ptr %229, align 8, !tbaa !102
  %232 = add i64 %231, 1
  tail call void @_ZdlPvm(ptr noundef %228, i64 noundef %232) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133: ; preds = %.lr.ph.i.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132
  %233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 32
  %.not.i.i.i.i134 = icmp eq ptr %233, %227
  br i1 %.not.i.i.i.i134, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135, label %.lr.ph.i.i.i.i130, !llvm.loop !304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133
  %.pr.i136 = load ptr, ptr %224, align 8, !tbaa !302
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128
  %234 = phi ptr [ %.pr.i136, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135 ], [ %225, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit128 ]
  %.not.i.i.i138 = icmp eq ptr %234, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140, label %235

235:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %237 = load ptr, ptr %236, align 8, !tbaa !305
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %234 to i64
  %240 = sub i64 %238, %239
  tail call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %240) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137, %235
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %242 = load ptr, ptr %241, align 8, !tbaa !255
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140
  %245 = load i64, ptr %243, align 8, !tbaa !102
  %246 = add i64 %245, 1
  tail call void @_ZdlPvm(ptr noundef %242, i64 noundef %246) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %248 = load ptr, ptr %247, align 8, !tbaa !255
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %251 = load i64, ptr %249, align 8, !tbaa !102
  %252 = add i64 %251, 1
  tail call void @_ZdlPvm(ptr noundef %248, i64 noundef %252) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %254 = load ptr, ptr %253, align 8, !tbaa !302
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %256 = load ptr, ptr %255, align 8, !tbaa !303
  %.not4.i.i.i.i144 = icmp eq ptr %254, %256
  br i1 %.not4.i.i.i.i144, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152, label %.lr.ph.i.i.i.i145

.lr.ph.i.i.i.i145:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148
  %.05.i.i.i.i146 = phi ptr [ %262, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148 ], [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %257 = load ptr, ptr %.05.i.i.i.i146, align 8, !tbaa !255
  %258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i147: ; preds = %.lr.ph.i.i.i.i145
  %260 = load i64, ptr %258, align 8, !tbaa !102
  %261 = add i64 %260, 1
  tail call void @_ZdlPvm(ptr noundef %257, i64 noundef %261) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148: ; preds = %.lr.ph.i.i.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i147
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i146, i64 32
  %.not.i.i.i.i149 = icmp eq ptr %262, %256
  br i1 %.not.i.i.i.i149, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150, label %.lr.ph.i.i.i.i145, !llvm.loop !304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i148
  %.pr.i151 = load ptr, ptr %253, align 8, !tbaa !302
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %263 = phi ptr [ %.pr.i151, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i150 ], [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %.not.i.i.i153 = icmp eq ptr %263, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155, label %264

264:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %266 = load ptr, ptr %265, align 8, !tbaa !305
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %263 to i64
  %269 = sub i64 %267, %268
  tail call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef %269) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i152, %264
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %271 = load ptr, ptr %270, align 8, !tbaa !302
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %273 = load ptr, ptr %272, align 8, !tbaa !303
  %.not4.i.i.i.i156 = icmp eq ptr %271, %273
  br i1 %.not4.i.i.i.i156, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164, label %.lr.ph.i.i.i.i157

.lr.ph.i.i.i.i157:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160
  %.05.i.i.i.i158 = phi ptr [ %279, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160 ], [ %271, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155 ]
  %274 = load ptr, ptr %.05.i.i.i.i158, align 8, !tbaa !255
  %275 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i159: ; preds = %.lr.ph.i.i.i.i157
  %277 = load i64, ptr %275, align 8, !tbaa !102
  %278 = add i64 %277, 1
  tail call void @_ZdlPvm(ptr noundef %274, i64 noundef %278) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160: ; preds = %.lr.ph.i.i.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i159
  %279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i158, i64 32
  %.not.i.i.i.i161 = icmp eq ptr %279, %273
  br i1 %.not.i.i.i.i161, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162, label %.lr.ph.i.i.i.i157, !llvm.loop !304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i160
  %.pr.i163 = load ptr, ptr %270, align 8, !tbaa !302
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155
  %280 = phi ptr [ %.pr.i163, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162 ], [ %271, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit155 ]
  %.not.i.i.i165 = icmp eq ptr %280, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167, label %281

281:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %283 = load ptr, ptr %282, align 8, !tbaa !305
  %284 = ptrtoint ptr %283 to i64
  %285 = ptrtoint ptr %280 to i64
  %286 = sub i64 %284, %285
  tail call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef %286) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164, %281
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %288 = load ptr, ptr %287, align 8, !tbaa !255
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167
  %291 = load i64, ptr %289, align 8, !tbaa !102
  %292 = add i64 %291, 1
  tail call void @_ZdlPvm(ptr noundef %288, i64 noundef %292) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %294 = load ptr, ptr %293, align 8, !tbaa !255
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %297 = load i64, ptr %295, align 8, !tbaa !102
  %298 = add i64 %297, 1
  tail call void @_ZdlPvm(ptr noundef %294, i64 noundef %298) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %300 = load ptr, ptr %299, align 8, !tbaa !480
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %302 = load ptr, ptr %301, align 8, !tbaa !481
  %.not4.i.i.i.i.i = icmp eq ptr %300, %302
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %308, %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i ], [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  %303 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !255
  %304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %306 = load i64, ptr %304, align 8, !tbaa !102
  %307 = add i64 %306, 1
  tail call void @_ZdlPvm(ptr noundef %303, i64 noundef %307) #18
  br label %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %308 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %308, %302
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !482

_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %299, align 8, !tbaa !480
  br label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %309 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i ]
  %.not.i.i.i.i168 = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i168, label %_ZN5clang7tooling12IncludeStyleD2Ev.exit, label %310

310:                                              ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %312 = load ptr, ptr %311, align 8, !tbaa !483
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %309 to i64
  %315 = sub i64 %313, %314
  tail call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef %315) #18
  br label %_ZN5clang7tooling12IncludeStyleD2Ev.exit

_ZN5clang7tooling12IncludeStyleD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i, %310
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %317 = load ptr, ptr %316, align 8, !tbaa !302
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %319 = load ptr, ptr %318, align 8, !tbaa !303
  %.not4.i.i.i.i169 = icmp eq ptr %317, %319
  br i1 %.not4.i.i.i.i169, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177, label %.lr.ph.i.i.i.i170

.lr.ph.i.i.i.i170:                                ; preds = %_ZN5clang7tooling12IncludeStyleD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173
  %.05.i.i.i.i171 = phi ptr [ %325, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173 ], [ %317, %_ZN5clang7tooling12IncludeStyleD2Ev.exit ]
  %320 = load ptr, ptr %.05.i.i.i.i171, align 8, !tbaa !255
  %321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i172: ; preds = %.lr.ph.i.i.i.i170
  %323 = load i64, ptr %321, align 8, !tbaa !102
  %324 = add i64 %323, 1
  tail call void @_ZdlPvm(ptr noundef %320, i64 noundef %324) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173: ; preds = %.lr.ph.i.i.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i172
  %325 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 32
  %.not.i.i.i.i174 = icmp eq ptr %325, %319
  br i1 %.not.i.i.i.i174, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175, label %.lr.ph.i.i.i.i170, !llvm.loop !304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i173
  %.pr.i176 = load ptr, ptr %316, align 8, !tbaa !302
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175, %_ZN5clang7tooling12IncludeStyleD2Ev.exit
  %326 = phi ptr [ %.pr.i176, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i175 ], [ %317, %_ZN5clang7tooling12IncludeStyleD2Ev.exit ]
  %.not.i.i.i178 = icmp eq ptr %326, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180, label %327

327:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %329 = load ptr, ptr %328, align 8, !tbaa !305
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %326 to i64
  %332 = sub i64 %330, %331
  tail call void @_ZdlPvm(ptr noundef nonnull %326, i64 noundef %332) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i177, %327
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %334 = load ptr, ptr %333, align 8, !tbaa !255
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180
  %337 = load i64, ptr %335, align 8, !tbaa !102
  %338 = add i64 %337, 1
  tail call void @_ZdlPvm(ptr noundef %334, i64 noundef %338) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %340 = load ptr, ptr %339, align 8, !tbaa !302
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %342 = load ptr, ptr %341, align 8, !tbaa !303
  %.not4.i.i.i.i184 = icmp eq ptr %340, %342
  br i1 %.not4.i.i.i.i184, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192, label %.lr.ph.i.i.i.i185

.lr.ph.i.i.i.i185:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188
  %.05.i.i.i.i186 = phi ptr [ %348, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188 ], [ %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ]
  %343 = load ptr, ptr %.05.i.i.i.i186, align 8, !tbaa !255
  %344 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187: ; preds = %.lr.ph.i.i.i.i185
  %346 = load i64, ptr %344, align 8, !tbaa !102
  %347 = add i64 %346, 1
  tail call void @_ZdlPvm(ptr noundef %343, i64 noundef %347) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188: ; preds = %.lr.ph.i.i.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i187
  %348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i186, i64 32
  %.not.i.i.i.i189 = icmp eq ptr %348, %342
  br i1 %.not.i.i.i.i189, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190, label %.lr.ph.i.i.i.i185, !llvm.loop !304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i188
  %.pr.i191 = load ptr, ptr %339, align 8, !tbaa !302
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %349 = phi ptr [ %.pr.i191, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i190 ], [ %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ]
  %.not.i.i.i193 = icmp eq ptr %349, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit195, label %350

350:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %352 = load ptr, ptr %351, align 8, !tbaa !305
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %349 to i64
  %355 = sub i64 %353, %354
  tail call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef %355) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit195

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit195: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i192, %350
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %0, %1
  br i1 %.not6, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit._crit_edge, label %.lr.ph8

_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit, %.lr.ph8
  %.not = icmp eq ptr %0, %3
  br i1 %.not, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit._crit_edge, label %.lr.ph8, !llvm.loop !484

.lr.ph8:                                          ; preds = %2, %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit
  %.07 = phi ptr [ %3, %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 -72
  %4 = load ptr, ptr %3, align 8, !tbaa !485
  %.not.i.i4 = icmp eq ptr %4, %3
  br i1 %.not.i.i4, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph8, %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit
  %.0.i.i5 = phi ptr [ %5, %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit ], [ %4, %.lr.ph8 ]
  %5 = load ptr, ptr %.0.i.i5, align 8, !tbaa !485
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !73
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr %7, i64 %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %7, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit, label %15

15:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %12) #16
  br label %_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit

_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev.exit: ; preds = %.lr.ph, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i.i5, i64 noundef 40) #18
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit, label %.lr.ph, !llvm.loop !488

_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit._crit_edge: ; preds = %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev.exit.loopexit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !102
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !102
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !302
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !303
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !255
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !102
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !302
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !305
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !302
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !303
  %.not4.i.i.i.i4 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.05.i.i.i.i6 = phi ptr [ %40, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8 ], [ %32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %35 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !255
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i5
  %38 = load i64, ptr %36, align 8, !tbaa !102
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8: ; preds = %.lr.ph.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %.not.i.i.i.i9 = icmp eq ptr %40, %34
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i5, !llvm.loop !304

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %31, align 8, !tbaa !302
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %41 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10 ], [ %32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %41, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %42

42:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !305
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #18
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
  %6 = load ptr, ptr %5, align 8, !tbaa !489
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang13SourceManagerESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang13SourceManagerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang13SourceManagerEEclEPS1_.exit.i.i: ; preds = %4
  tail call void @_ZN5clang13SourceManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(696) %6) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 696) #18
  br label %_ZNSt10unique_ptrIN5clang13SourceManagerESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang13SourceManagerESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang13SourceManagerEEclEPS1_.exit.i.i, %4
  store ptr null, ptr %5, align 8, !tbaa !489
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !490
  %.not.i1.i = icmp eq ptr %8, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang17DiagnosticsEngineEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang17DiagnosticsEngineEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5clang13SourceManagerESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248) %8) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 15248) #18
  br label %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang17DiagnosticsEngineEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN5clang13SourceManagerESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %7, align 8, !tbaa !490
  %9 = load ptr, ptr %1, align 8, !tbaa !491
  %.not.i2.i = icmp eq ptr %9, null
  br i1 %.not.i2.i, label %_ZN5clang20SourceManagerForFileD2Ev.exit, label %_ZNKSt14default_deleteIN5clang11FileManagerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang11FileManagerEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZN5clang11FileManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(808) %9) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 808) #18
  br label %_ZN5clang20SourceManagerForFileD2Ev.exit

_ZN5clang20SourceManagerForFileD2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang17DiagnosticsEngineESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5clang11FileManagerEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 24) #18
  br label %10

10:                                               ; preds = %_ZN5clang20SourceManagerForFileD2Ev.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang13SourceManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN5clang17DiagnosticsEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(15248)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN5clang11FileManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(808)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 1}
!4 = !{!"_ZTSN5clang6format17JsModuleReferenceE", !5, i64 0, !5, i64 1, !5, i64 2, !8, i64 4, !9, i64 8, !9, i64 24, !9, i64 40, !13, i64 56, !5, i64 112, !20, i64 116, !20, i64 120, !21, i64 124}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5clang6format17JsModuleReference17ReferenceCategoryE", !6, i64 0}
!9 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !12, i64 8}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSN4llvm11SmallVectorIN5clang6format16JsImportedSymbolELj1EEE", !14, i64 0, !19, i64 16}
!14 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6format16JsImportedSymbolEEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6format16JsImportedSymbolELb1EEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6format16JsImportedSymbolEvEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !18, i64 8, !18, i64 12}
!18 = !{!"int", !6, i64 0}
!19 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6format16JsImportedSymbolELj1EEE", !6, i64 0}
!20 = !{!"_ZTSN5clang14SourceLocationE", !18, i64 0}
!21 = !{!"_ZTSN5clang11SourceRangeE", !20, i64 0, !20, i64 4}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!4, !8, i64 4}
!25 = !{!9, !12, i64 8}
!26 = !{!10, !10, i64 0}
!27 = !{!12, !12, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5clang7tooling5RangeE", !11, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5clang6format11EnvironmentE", !11, i64 0}
!32 = !{!33, !36, i64 16}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !12, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !36, i64 8, !36, i64 16, !36, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!36 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!37 = !{!33, !36, i64 24}
!38 = !{!33, !12, i64 32}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !7, i64 0}
!41 = !{!42, !51, i64 67}
!42 = !{!"_ZTSN5clang6format11FormatTokenE", !43, i64 0, !9, i64 24, !46, i64 40, !21, i64 56, !18, i64 64, !18, i64 64, !18, i64 64, !18, i64 64, !18, i64 64, !18, i64 64, !18, i64 64, !18, i64 64, !18, i64 65, !18, i64 65, !18, i64 65, !18, i64 65, !18, i64 65, !18, i64 65, !18, i64 65, !18, i64 65, !18, i64 66, !18, i64 66, !18, i64 66, !51, i64 67, !52, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !44, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !18, i64 140, !18, i64 144, !53, i64 152, !18, i64 184, !18, i64 188, !58, i64 192, !58, i64 200, !58, i64 208, !58, i64 216, !5, i64 224, !5, i64 225, !5, i64 226, !5, i64 227, !5, i64 228, !5, i64 229, !6, i64 230, !59, i64 232, !64, i64 256, !5, i64 304}
!43 = !{!"_ZTSN5clang5TokenE", !18, i64 0, !18, i64 4, !11, i64 8, !44, i64 16, !45, i64 18}
!44 = !{!"_ZTSN5clang3tok9TokenKindE", !6, i64 0}
!45 = !{!"short", !6, i64 0}
!46 = !{!"_ZTSSt10shared_ptrIN5clang6format9TokenRoleEE", !47, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIN5clang6format9TokenRoleELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !49, i64 8}
!48 = !{!"p1 _ZTSN5clang6format9TokenRoleE", !11, i64 0}
!49 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0}
!50 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!51 = !{!"_ZTSN5clang6format9TokenTypeE", !6, i64 0}
!52 = !{!"_ZTSN5clang4prec5LevelE", !6, i64 0}
!53 = !{!"_ZTSN4llvm11SmallVectorIN5clang4prec5LevelELj4EEE", !54, i64 0, !57, i64 16}
!54 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4prec5LevelEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4prec5LevelELb1EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4prec5LevelEvEE", !17, i64 0}
!57 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4prec5LevelELj4EEE", !6, i64 0}
!58 = !{!"p1 _ZTSN5clang6format11FormatTokenE", !11, i64 0}
!59 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EEE", !60, i64 0, !63, i64 16}
!60 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6format13AnnotatedLineELb1EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEE", !17, i64 0}
!63 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6format13AnnotatedLineELj1EEE", !6, i64 0}
!64 = !{!"_ZTSSt8optionalIN5clang6format14MacroExpansionEE", !65, i64 0}
!65 = !{!"_ZTSSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EE", !66, i64 0}
!66 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb0ELb0ELb0EE", !67, i64 0}
!67 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb1ELb0ELb0EE", !68, i64 0}
!68 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6format14MacroExpansionEE", !6, i64 0, !5, i64 40}
!69 = !{!42, !52, i64 68}
!70 = !{!42, !18, i64 72}
!71 = !{!42, !18, i64 76}
!72 = !{!17, !11, i64 0}
!73 = !{!17, !18, i64 8}
!74 = !{!17, !18, i64 12}
!75 = !{!68, !5, i64 40}
!76 = !{!42, !5, i64 304}
!77 = !{!78, !86, i64 8}
!78 = !{!"_ZTSN5clang6format11EnvironmentE", !79, i64 0, !86, i64 8, !87, i64 16, !88, i64 24, !18, i64 136, !18, i64 140, !18, i64 144}
!79 = !{!"_ZTSSt10unique_ptrIN5clang20SourceManagerForFileESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang20SourceManagerForFileESt14default_deleteIS1_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN5clang20SourceManagerForFileESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN5clang20SourceManagerForFileESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang20SourceManagerForFileESt14default_deleteIS1_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN5clang20SourceManagerForFileELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSN5clang20SourceManagerForFileE", !11, i64 0}
!86 = !{!"p1 _ZTSN5clang13SourceManagerE", !11, i64 0}
!87 = !{!"_ZTSN5clang6FileIDE", !18, i64 0}
!88 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !89, i64 0, !92, i64 16}
!89 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !17, i64 0}
!92 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!93 = !{!18, !18, i64 0}
!94 = !{!33, !36, i64 8}
!95 = !{!33, !35, i64 0}
!96 = !{!34, !36, i64 8}
!97 = !{!85, !85, i64 0}
!98 = !{!49, !50, i64 0}
!99 = !{!100, !18, i64 8}
!100 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!101 = !{!100, !18, i64 12}
!102 = !{!6, !6, i64 0}
!103 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.mustprogress"}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5clang6format13AnnotatedLineE", !11, i64 0}
!108 = distinct !{!108, !105}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !11, i64 0}
!111 = !{!34, !36, i64 16}
!112 = distinct !{!112, !105}
!113 = !{!36, !36, i64 0}
!114 = !{!34, !36, i64 24}
!115 = distinct !{!115, !105}
!116 = !{!117, !18, i64 48}
!117 = !{!"_ZTSSt4pairIN5clang7tooling12ReplacementsEjE", !118, i64 0, !18, i64 48}
!118 = !{!"_ZTSN5clang7tooling12ReplacementsE", !119, i64 0}
!119 = !{!"_ZTSSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EE", !120, i64 0}
!120 = !{!"_ZTSSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !121, i64 0}
!121 = !{!"_ZTSNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !122, i64 0, !33, i64 8}
!122 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang7tooling11ReplacementEEE", !123, i64 0}
!123 = !{!"_ZTSSt4lessIN5clang7tooling11ReplacementEE"}
!124 = !{!125, !10, i64 0}
!125 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!126 = !{!127, !12, i64 8}
!127 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !125, i64 0, !12, i64 8, !6, i64 16}
!128 = !{!129, !31, i64 1888}
!129 = !{!"_ZTSN5clang6format13TokenAnalyzerE", !130, i64 0, !131, i64 8, !222, i64 1032, !31, i64 1888, !247, i64 1896, !248, i64 2016, !253, i64 4368}
!130 = !{!"_ZTSN5clang6format21UnwrappedLineConsumerE"}
!131 = !{!"_ZTSN5clang6format11FormatStyleE", !5, i64 0, !18, i64 4, !132, i64 8, !133, i64 9, !134, i64 10, !134, i64 17, !134, i64 24, !134, i64 31, !135, i64 38, !134, i64 43, !134, i64 50, !134, i64 57, !136, i64 64, !137, i64 65, !138, i64 68, !5, i64 76, !5, i64 77, !140, i64 78, !141, i64 79, !5, i64 80, !5, i64 81, !5, i64 82, !5, i64 83, !142, i64 84, !143, i64 85, !144, i64 86, !5, i64 87, !5, i64 88, !145, i64 89, !5, i64 90, !146, i64 96, !5, i64 120, !151, i64 121, !152, i64 122, !153, i64 124, !157, i64 132, !5, i64 150, !159, i64 151, !160, i64 152, !5, i64 153, !161, i64 154, !162, i64 155, !163, i64 156, !164, i64 157, !5, i64 158, !165, i64 159, !166, i64 160, !5, i64 161, !5, i64 162, !5, i64 163, !18, i64 164, !127, i64 168, !167, i64 200, !168, i64 201, !5, i64 202, !18, i64 204, !18, i64 208, !5, i64 212, !5, i64 213, !5, i64 214, !169, i64 215, !170, i64 216, !5, i64 217, !5, i64 218, !146, i64 224, !171, i64 248, !146, i64 352, !5, i64 376, !5, i64 377, !5, i64 378, !5, i64 379, !179, i64 380, !5, i64 381, !180, i64 382, !5, i64 383, !18, i64 384, !5, i64 388, !5, i64 389, !5, i64 390, !181, i64 391, !182, i64 392, !146, i64 400, !183, i64 424, !5, i64 425, !184, i64 426, !5, i64 429, !185, i64 430, !186, i64 431, !187, i64 432, !127, i64 440, !127, i64 472, !146, i64 504, !18, i64 528, !188, i64 532, !146, i64 536, !189, i64 560, !18, i64 564, !5, i64 568, !146, i64 576, !5, i64 600, !5, i64 601, !190, i64 602, !18, i64 604, !18, i64 608, !18, i64 612, !18, i64 616, !18, i64 620, !18, i64 624, !18, i64 628, !18, i64 632, !18, i64 636, !18, i64 640, !18, i64 644, !18, i64 648, !191, i64 652, !18, i64 656, !192, i64 660, !146, i64 664, !193, i64 688, !198, i64 712, !199, i64 713, !5, i64 714, !5, i64 715, !200, i64 716, !5, i64 717, !201, i64 718, !202, i64 719, !203, i64 720, !18, i64 724, !5, i64 728, !204, i64 729, !205, i64 730, !206, i64 731, !5, i64 732, !5, i64 733, !5, i64 734, !207, i64 735, !5, i64 736, !5, i64 737, !5, i64 738, !5, i64 739, !5, i64 740, !5, i64 741, !208, i64 742, !209, i64 743, !5, i64 753, !5, i64 754, !5, i64 755, !18, i64 756, !210, i64 760, !5, i64 761, !211, i64 764, !212, i64 772, !213, i64 773, !5, i64 778, !214, i64 779, !146, i64 784, !146, i64 808, !146, i64 832, !215, i64 856, !18, i64 860, !146, i64 864, !146, i64 888, !146, i64 912, !216, i64 936, !146, i64 944, !5, i64 968, !146, i64 976, !217, i64 1000, !218, i64 1008}
!132 = !{!"_ZTSN5clang6format11FormatStyle21BracketAlignmentStyleE", !6, i64 0}
!133 = !{!"_ZTSN5clang6format11FormatStyle30ArrayInitializerAlignmentStyleE", !6, i64 0}
!134 = !{!"_ZTSN5clang6format11FormatStyle21AlignConsecutiveStyleE", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6}
!135 = !{!"_ZTSN5clang6format11FormatStyle33ShortCaseStatementsAlignmentStyleE", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4}
!136 = !{!"_ZTSN5clang6format11FormatStyle28EscapedNewlineAlignmentStyleE", !6, i64 0}
!137 = !{!"_ZTSN5clang6format11FormatStyle21OperandAlignmentStyleE", !6, i64 0}
!138 = !{!"_ZTSN5clang6format11FormatStyle30TrailingCommentsAlignmentStyleE", !139, i64 0, !18, i64 4}
!139 = !{!"_ZTSN5clang6format11FormatStyle30TrailingCommentsAlignmentKindsE", !6, i64 0}
!140 = !{!"_ZTSN5clang6format11FormatStyle33BreakBeforeNoexceptSpecifierStyleE", !6, i64 0}
!141 = !{!"_ZTSN5clang6format11FormatStyle15ShortBlockStyleE", !6, i64 0}
!142 = !{!"_ZTSN5clang6format11FormatStyle18ShortFunctionStyleE", !6, i64 0}
!143 = !{!"_ZTSN5clang6format11FormatStyle12ShortIfStyleE", !6, i64 0}
!144 = !{!"_ZTSN5clang6format11FormatStyle16ShortLambdaStyleE", !6, i64 0}
!145 = !{!"_ZTSN5clang6format11FormatStyle33DefinitionReturnTypeBreakingStyleE", !6, i64 0}
!146 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!151 = !{!"_ZTSN5clang6format11FormatStyle22BinPackParametersStyleE", !6, i64 0}
!152 = !{!"_ZTSN5clang6format11FormatStyle25BitFieldColonSpacingStyleE", !6, i64 0}
!153 = !{!"_ZTSSt8optionalIjE", !154, i64 0}
!154 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !155, i64 0}
!155 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !5, i64 4}
!157 = !{!"_ZTSN5clang6format11FormatStyle18BraceWrappingFlagsE", !5, i64 0, !5, i64 1, !158, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 13, !5, i64 14, !5, i64 15, !5, i64 16, !5, i64 17}
!158 = !{!"_ZTSN5clang6format11FormatStyle39BraceWrappingAfterControlStatementStyleE", !6, i64 0}
!159 = !{!"_ZTSN5clang6format11FormatStyle22AttributeBreakingStyleE", !6, i64 0}
!160 = !{!"_ZTSN5clang6format11FormatStyle23ReturnTypeBreakingStyleE", !6, i64 0}
!161 = !{!"_ZTSN5clang6format11FormatStyle19BinaryOperatorStyleE", !6, i64 0}
!162 = !{!"_ZTSN5clang6format11FormatStyle18BraceBreakingStyleE", !6, i64 0}
!163 = !{!"_ZTSN5clang6format11FormatStyle35BreakBeforeConceptDeclarationsStyleE", !6, i64 0}
!164 = !{!"_ZTSN5clang6format11FormatStyle30BreakBeforeInlineASMColonStyleE", !6, i64 0}
!165 = !{!"_ZTSN5clang6format11FormatStyle26BreakBinaryOperationsStyleE", !6, i64 0}
!166 = !{!"_ZTSN5clang6format11FormatStyle33BreakConstructorInitializersStyleE", !6, i64 0}
!167 = !{!"_ZTSN5clang6format11FormatStyle25BreakInheritanceListStyleE", !6, i64 0}
!168 = !{!"_ZTSN5clang6format11FormatStyle30BreakTemplateDeclarationsStyleE", !6, i64 0}
!169 = !{!"_ZTSN5clang6format11FormatStyle33EmptyLineAfterAccessModifierStyleE", !6, i64 0}
!170 = !{!"_ZTSN5clang6format11FormatStyle34EmptyLineBeforeAccessModifierStyleE", !6, i64 0}
!171 = !{!"_ZTSN5clang7tooling12IncludeStyleE", !172, i64 0, !173, i64 8, !127, i64 32, !127, i64 64, !178, i64 96}
!172 = !{!"_ZTSN5clang7tooling12IncludeStyle18IncludeBlocksStyleE", !6, i64 0}
!173 = !{!"_ZTSSt6vectorIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p1 _ZTSN5clang7tooling12IncludeStyle15IncludeCategoryE", !11, i64 0}
!178 = !{!"_ZTSN5clang7tooling12IncludeStyle28MainIncludeCharDiscriminatorE", !6, i64 0}
!179 = !{!"_ZTSN5clang6format11FormatStyle22IndentExternBlockStyleE", !6, i64 0}
!180 = !{!"_ZTSN5clang6format11FormatStyle22PPDirectiveIndentStyleE", !6, i64 0}
!181 = !{!"_ZTSN5clang6format11FormatStyle18TrailingCommaStyleE", !6, i64 0}
!182 = !{!"_ZTSN5clang6format11FormatStyle28IntegerLiteralSeparatorStyleE", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5}
!183 = !{!"_ZTSN5clang6format11FormatStyle20JavaScriptQuoteStyleE", !6, i64 0}
!184 = !{!"_ZTSN5clang6format11FormatStyle19KeepEmptyLinesStyleE", !5, i64 0, !5, i64 1, !5, i64 2}
!185 = !{!"_ZTSN5clang6format11FormatStyle25LambdaBodyIndentationKindE", !6, i64 0}
!186 = !{!"_ZTSN5clang6format11FormatStyle12LanguageKindE", !6, i64 0}
!187 = !{!"_ZTSN5clang6format11FormatStyle15LineEndingStyleE", !6, i64 0}
!188 = !{!"_ZTSN5clang6format11FormatStyle24NamespaceIndentationKindE", !6, i64 0}
!189 = !{!"_ZTSN5clang6format11FormatStyle12BinPackStyleE", !6, i64 0}
!190 = !{!"_ZTSN5clang6format11FormatStyle32PackConstructorInitializersStyleE", !6, i64 0}
!191 = !{!"_ZTSN5clang6format11FormatStyle21PointerAlignmentStyleE", !6, i64 0}
!192 = !{!"_ZTSN5clang6format11FormatStyle23QualifierAlignmentStyleE", !6, i64 0}
!193 = !{!"_ZTSSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE12_Vector_implE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE17_Vector_impl_dataE", !197, i64 0, !197, i64 8, !197, i64 16}
!197 = !{!"p1 _ZTSN5clang6format11FormatStyle15RawStringFormatE", !11, i64 0}
!198 = !{!"_ZTSN5clang6format11FormatStyle23ReferenceAlignmentStyleE", !6, i64 0}
!199 = !{!"_ZTSN5clang6format11FormatStyle19ReflowCommentsStyleE", !6, i64 0}
!200 = !{!"_ZTSN5clang6format11FormatStyle22RemoveParenthesesStyleE", !6, i64 0}
!201 = !{!"_ZTSN5clang6format11FormatStyle27RequiresClausePositionStyleE", !6, i64 0}
!202 = !{!"_ZTSN5clang6format11FormatStyle33RequiresExpressionIndentationKindE", !6, i64 0}
!203 = !{!"_ZTSN5clang6format11FormatStyle23SeparateDefinitionStyleE", !6, i64 0}
!204 = !{!"_ZTSN5clang6format11FormatStyle19SortIncludesOptionsE", !6, i64 0}
!205 = !{!"_ZTSN5clang6format11FormatStyle27SortJavaStaticImportOptionsE", !6, i64 0}
!206 = !{!"_ZTSN5clang6format11FormatStyle28SortUsingDeclarationsOptionsE", !6, i64 0}
!207 = !{!"_ZTSN5clang6format11FormatStyle33SpaceAroundPointerQualifiersStyleE", !6, i64 0}
!208 = !{!"_ZTSN5clang6format11FormatStyle22SpaceBeforeParensStyleE", !6, i64 0}
!209 = !{!"_ZTSN5clang6format11FormatStyle23SpaceBeforeParensCustomE", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 9}
!210 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInAnglesStyleE", !6, i64 0}
!211 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInLineCommentE", !18, i64 0, !18, i64 4}
!212 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInParensStyleE", !6, i64 0}
!213 = !{!"_ZTSN5clang6format11FormatStyle20SpacesInParensCustomE", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4}
!214 = !{!"_ZTSN5clang6format11FormatStyle16LanguageStandardE", !6, i64 0}
!215 = !{!"_ZTSN5clang6format11FormatStyle11DAGArgStyleE", !6, i64 0}
!216 = !{!"_ZTSN5clang6format11FormatStyle11UseTabStyleE", !6, i64 0}
!217 = !{!"_ZTSN5clang6format11FormatStyle36WrapNamespaceBodyWithEmptyLinesStyleE", !6, i64 0}
!218 = !{!"_ZTSN5clang6format11FormatStyle14FormatStyleSetE", !219, i64 0}
!219 = !{!"_ZTSSt10shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEEE", !220, i64 0}
!220 = !{!"_ZTSSt12__shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEELN9__gnu_cxx12_Lock_policyE2EE", !221, i64 0, !49, i64 8}
!221 = !{!"p1 _ZTSSt3mapIN5clang6format11FormatStyle12LanguageKindES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE", !11, i64 0}
!222 = !{!"_ZTSN5clang11LangOptionsE", !223, i64 0, !224, i64 208, !225, i64 216, !5, i64 232, !146, i64 240, !146, i64 264, !146, i64 288, !146, i64 312, !146, i64 336, !227, i64 360, !230, i64 380, !127, i64 384, !127, i64 416, !127, i64 448, !127, i64 480, !146, i64 512, !231, i64 536, !146, i64 568, !232, i64 592, !237, i64 640, !127, i64 664, !127, i64 696, !242, i64 728, !5, i64 736, !246, i64 740, !18, i64 744, !146, i64 752, !127, i64 776, !5, i64 808, !5, i64 809, !127, i64 816, !5, i64 848}
!223 = !{!"_ZTSN5clang15LangOptionsBaseE", !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 12, !18, i64 12, !18, i64 12, !18, i64 12, !18, i64 12, !18, i64 12, !18, i64 12, !18, i64 13, !18, i64 13, !18, i64 13, !18, i64 13, !18, i64 13, !18, i64 13, !18, i64 13, !18, i64 13, !18, i64 14, !18, i64 14, !18, i64 14, !18, i64 14, !18, i64 14, !18, i64 14, !18, i64 14, !18, i64 14, !18, i64 15, !18, i64 15, !18, i64 15, !18, i64 15, !18, i64 15, !18, i64 15, !18, i64 15, !18, i64 15, !18, i64 16, !18, i64 16, !18, i64 16, !18, i64 16, !18, i64 16, !18, i64 16, !18, i64 16, !18, i64 16, !18, i64 17, !18, i64 17, !18, i64 17, !18, i64 17, !18, i64 17, !18, i64 17, !18, i64 17, !18, i64 17, !18, i64 18, !18, i64 18, !18, i64 18, !18, i64 18, !18, i64 18, !18, i64 18, !18, i64 18, !18, i64 18, !18, i64 19, !18, i64 19, !18, i64 19, !18, i64 19, !18, i64 19, !18, i64 19, !18, i64 19, !18, i64 19, !18, i64 20, !18, i64 20, !18, i64 20, !18, i64 20, !18, i64 20, !18, i64 20, !18, i64 20, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 44, !18, i64 44, !18, i64 44, !18, i64 44, !18, i64 44, !18, i64 44, !18, i64 45, !18, i64 45, !18, i64 45, !18, i64 45, !18, i64 45, !18, i64 45, !18, i64 45, !18, i64 45, !18, i64 46, !18, i64 46, !18, i64 46, !18, i64 46, !18, i64 46, !18, i64 46, !18, i64 46, !18, i64 46, !18, i64 47, !18, i64 47, !18, i64 47, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 60, !18, i64 60, !18, i64 60, !18, i64 60, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 68, !18, i64 68, !18, i64 68, !18, i64 68, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 88, !18, i64 88, !18, i64 88, !18, i64 88, !18, i64 88, !18, i64 88, !18, i64 88, !18, i64 89, !18, i64 89, !18, i64 89, !18, i64 89, !18, i64 89, !18, i64 89, !18, i64 89, !18, i64 89, !18, i64 90, !18, i64 92, !18, i64 96, !18, i64 96, !18, i64 96, !18, i64 96, !18, i64 96, !18, i64 96, !18, i64 96, !18, i64 96, !18, i64 97, !18, i64 97, !18, i64 97, !18, i64 97, !18, i64 97, !18, i64 97, !18, i64 97, !18, i64 100, !18, i64 104, !18, i64 104, !18, i64 104, !18, i64 104, !18, i64 104, !18, i64 104, !18, i64 104, !18, i64 104, !18, i64 105, !18, i64 105, !18, i64 105, !18, i64 105, !18, i64 105, !18, i64 105, !18, i64 105, !18, i64 105, !18, i64 106, !18, i64 106, !18, i64 106, !18, i64 106, !18, i64 106, !18, i64 106, !18, i64 106, !18, i64 106, !18, i64 107, !18, i64 107, !18, i64 107, !18, i64 107, !18, i64 107, !18, i64 107, !18, i64 107, !18, i64 107, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 109, !18, i64 109, !18, i64 109, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 156, !18, i64 156, !18, i64 156, !18, i64 156, !18, i64 156, !18, i64 156, !18, i64 157, !18, i64 157, !18, i64 157, !18, i64 157, !18, i64 157, !18, i64 157, !18, i64 160, !18, i64 164, !18, i64 164, !18, i64 164, !18, i64 164, !18, i64 164, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 172, !18, i64 172, !18, i64 172, !18, i64 172, !18, i64 172, !18, i64 176, !18, i64 180, !18, i64 184, !18, i64 188, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 193, !18, i64 193, !18, i64 193, !18, i64 194, !18, i64 194, !18, i64 196, !18, i64 198, !18, i64 198, !18, i64 198, !18, i64 198, !18, i64 199, !18, i64 199, !18, i64 199, !18, i64 200, !18, i64 200, !18, i64 200, !18, i64 200, !18, i64 201, !18, i64 201, !18, i64 201, !18, i64 202, !18, i64 202, !18, i64 202, !18, i64 203, !18, i64 203, !18, i64 203, !18, i64 204, !18, i64 204, !18, i64 204, !18, i64 205, !18, i64 205, !18, i64 205, !18, i64 205, !18, i64 205}
!224 = !{!"_ZTSN5clang12LangStandard4KindE", !6, i64 0}
!225 = !{!"_ZTSN5clang12SanitizerSetE", !226, i64 0}
!226 = !{!"_ZTSN5clang13SanitizerMaskE", !6, i64 0}
!227 = !{!"_ZTSN5clang11ObjCRuntimeE", !228, i64 0, !229, i64 4}
!228 = !{!"_ZTSN5clang11ObjCRuntime4KindE", !6, i64 0}
!229 = !{!"_ZTSN4llvm12VersionTupleE", !18, i64 0, !18, i64 4, !18, i64 7, !18, i64 8, !18, i64 11, !18, i64 12, !18, i64 15}
!230 = !{!"_ZTSN5clang15LangOptionsBase17CoreFoundationABIE", !6, i64 0}
!231 = !{!"_ZTSN5clang14CommentOptionsE", !146, i64 0, !5, i64 24}
!232 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE", !233, i64 0}
!233 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE", !234, i64 0}
!234 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !235, i64 0, !33, i64 8}
!235 = !{!"_ZTSSt20_Rb_tree_key_compareISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !236, i64 0}
!236 = !{!"_ZTSSt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!237 = !{!"_ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !238, i64 0}
!238 = !{!"_ZTSSt12_Vector_baseIN4llvm6TripleESaIS1_EE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !241, i64 0, !241, i64 8, !241, i64 16}
!241 = !{!"p1 _ZTSN4llvm6TripleE", !11, i64 0}
!242 = !{!"_ZTSSt8optionalIN5clang12TargetCXXABI4KindEE", !243, i64 0}
!243 = !{!"_ZTSSt14_Optional_baseIN5clang12TargetCXXABI4KindELb1ELb1EE", !244, i64 0}
!244 = !{!"_ZTSSt17_Optional_payloadIN5clang12TargetCXXABI4KindELb1ELb1ELb1EE", !245, i64 0}
!245 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEE", !6, i64 0, !5, i64 4}
!246 = !{!"_ZTSN5clang15LangOptionsBase20GPUDefaultStreamKindE", !6, i64 0}
!247 = !{!"_ZTSN5clang6format20AffectedRangeManagerE", !86, i64 0, !88, i64 8}
!248 = !{!"_ZTSN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EEE", !249, i64 0, !252, i64 16}
!249 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvEE", !17, i64 0}
!252 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELj2EEE", !6, i64 0}
!253 = !{!"_ZTSN5clang6format8encoding8EncodingE", !6, i64 0}
!254 = !{!9, !10, i64 0}
!255 = !{!127, !10, i64 0}
!256 = distinct !{!256, !105}
!257 = distinct !{!257, !105}
!258 = !{!259, !58, i64 0}
!259 = !{!"_ZTSN5clang6format13AnnotatedLineE", !58, i64 0, !58, i64 8, !260, i64 16, !261, i64 32, !18, i64 36, !18, i64 40, !12, i64 48, !12, i64 56, !5, i64 64, !5, i64 65, !5, i64 66, !5, i64 67, !5, i64 68, !5, i64 69, !5, i64 70, !5, i64 71, !5, i64 72, !5, i64 73, !5, i64 74, !5, i64 75, !5, i64 76, !18, i64 80}
!260 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj0EEE", !60, i64 0}
!261 = !{!"_ZTSN5clang6format8LineTypeE", !6, i64 0}
!262 = !{!43, !44, i64 16}
!263 = !{!264, !265, i64 0}
!264 = !{!"_ZTSN4llvm5ErrorE", !265, i64 0}
!265 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !11, i64 0}
!266 = !{!267, !10, i64 24}
!267 = !{!"_ZTSN4llvm11raw_ostreamE", !268, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !5, i64 40, !269, i64 44}
!268 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!269 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!270 = !{!267, !10, i64 32}
!271 = !{!272, !58, i64 4376}
!272 = !{!"_ZTSN5clang6format22JavaScriptImportSorterE", !129, i64 0, !58, i64 4376, !58, i64 4384, !42, i64 4392, !9, i64 4704}
!273 = !{!259, !58, i64 8}
!274 = !{!272, !58, i64 4384}
!275 = !{!43, !18, i64 4}
!276 = !{!43, !18, i64 0}
!277 = !{!42, !58, i64 216}
!278 = distinct !{!278, !105}
!279 = distinct !{!279, !105}
!280 = !{!4, !5, i64 2}
!281 = !{!4, !5, i64 112}
!282 = !{!4, !5, i64 0}
!283 = !{!259, !5, i64 72}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZSt9make_pairIRN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EEERPNS3_13AnnotatedLineEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!286 = distinct !{!286, !"_ZSt9make_pairIRN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EEERPNS3_13AnnotatedLineEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!287 = !{!288, !107, i64 2192}
!288 = !{!"_ZTSSt4pairIN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EEEPNS3_13AnnotatedLineEE", !289, i64 0, !107, i64 2192}
!289 = !{!"_ZTSN4llvm11SmallVectorIN5clang6format17JsModuleReferenceELj16EEE", !290, i64 0, !293, i64 16}
!290 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6format17JsModuleReferenceEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6format17JsModuleReferenceELb0EEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6format17JsModuleReferenceEvEE", !17, i64 0}
!293 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6format17JsModuleReferenceELj16EEE", !6, i64 0}
!294 = distinct !{!294, !105}
!295 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!296 = distinct !{!296, !105}
!297 = distinct !{!297, !105}
!298 = distinct !{!298, !105}
!299 = !{i64 0, i64 8, !26, i64 8, i64 8, !27, i64 16, i64 8, !26, i64 24, i64 8, !27, i64 32, i64 4, !93, i64 36, i64 4, !93}
!300 = distinct !{!300, !105}
!301 = distinct !{!301, !105}
!302 = !{!149, !150, i64 0}
!303 = !{!149, !150, i64 8}
!304 = distinct !{!304, !105}
!305 = !{!149, !150, i64 16}
!306 = !{!240, !241, i64 0}
!307 = !{!240, !241, i64 8}
!308 = distinct !{!308, !105}
!309 = !{!240, !241, i64 16}
!310 = !{!311, !312, i64 176}
!311 = !{!"_ZTSN5clang6format18AdditionalKeywordsE", !312, i64 0, !312, i64 8, !312, i64 16, !312, i64 24, !312, i64 32, !312, i64 40, !312, i64 48, !312, i64 56, !312, i64 64, !312, i64 72, !312, i64 80, !312, i64 88, !312, i64 96, !312, i64 104, !312, i64 112, !312, i64 120, !312, i64 128, !312, i64 136, !312, i64 144, !312, i64 152, !312, i64 160, !312, i64 168, !312, i64 176, !312, i64 184, !312, i64 192, !312, i64 200, !312, i64 208, !312, i64 216, !312, i64 224, !312, i64 232, !312, i64 240, !312, i64 248, !312, i64 256, !312, i64 264, !312, i64 272, !312, i64 280, !312, i64 288, !312, i64 296, !312, i64 304, !312, i64 312, !312, i64 320, !312, i64 328, !312, i64 336, !312, i64 344, !312, i64 352, !312, i64 360, !312, i64 368, !312, i64 376, !312, i64 384, !312, i64 392, !312, i64 400, !312, i64 408, !312, i64 416, !312, i64 424, !312, i64 432, !312, i64 440, !312, i64 448, !312, i64 456, !312, i64 464, !312, i64 472, !312, i64 480, !312, i64 488, !312, i64 496, !312, i64 504, !312, i64 512, !312, i64 520, !312, i64 528, !312, i64 536, !312, i64 544, !312, i64 552, !312, i64 560, !312, i64 568, !312, i64 576, !312, i64 584, !312, i64 592, !312, i64 600, !312, i64 608, !312, i64 616, !312, i64 624, !312, i64 632, !312, i64 640, !312, i64 648, !312, i64 656, !312, i64 664, !312, i64 672, !312, i64 680, !312, i64 688, !312, i64 696, !312, i64 704, !312, i64 712, !312, i64 720, !312, i64 728, !312, i64 736, !312, i64 744, !312, i64 752, !312, i64 760, !312, i64 768, !312, i64 776, !312, i64 784, !312, i64 792, !312, i64 800, !312, i64 808, !312, i64 816, !312, i64 824, !312, i64 832, !312, i64 840, !312, i64 848, !312, i64 856, !312, i64 864, !312, i64 872, !312, i64 880, !312, i64 888, !312, i64 896, !312, i64 904, !312, i64 912, !312, i64 920, !312, i64 928, !312, i64 936, !312, i64 944, !312, i64 952, !312, i64 960, !312, i64 968, !312, i64 976, !312, i64 984, !312, i64 992, !312, i64 1000, !312, i64 1008, !312, i64 1016, !312, i64 1024, !312, i64 1032, !312, i64 1040, !312, i64 1048, !312, i64 1056, !312, i64 1064, !312, i64 1072, !312, i64 1080, !312, i64 1088, !312, i64 1096, !312, i64 1104, !312, i64 1112, !312, i64 1120, !312, i64 1128, !312, i64 1136, !312, i64 1144, !312, i64 1152, !312, i64 1160, !312, i64 1168, !312, i64 1176, !312, i64 1184, !312, i64 1192, !312, i64 1200, !312, i64 1208, !312, i64 1216, !312, i64 1224, !312, i64 1232, !312, i64 1240, !312, i64 1248, !312, i64 1256, !312, i64 1264, !312, i64 1272, !312, i64 1280, !312, i64 1288, !312, i64 1296, !312, i64 1304, !312, i64 1312, !312, i64 1320, !312, i64 1328, !312, i64 1336, !312, i64 1344, !312, i64 1352, !312, i64 1360, !312, i64 1368, !312, i64 1376, !312, i64 1384, !312, i64 1392, !312, i64 1400, !312, i64 1408, !312, i64 1416, !312, i64 1424, !312, i64 1432, !312, i64 1440, !312, i64 1448, !312, i64 1456, !312, i64 1464, !312, i64 1472, !312, i64 1480, !312, i64 1488, !312, i64 1496, !312, i64 1504, !312, i64 1512, !312, i64 1520, !312, i64 1528, !312, i64 1536, !312, i64 1544, !312, i64 1552, !312, i64 1560, !312, i64 1568, !312, i64 1576, !312, i64 1584, !312, i64 1592, !312, i64 1600, !312, i64 1608, !312, i64 1616, !312, i64 1624, !312, i64 1632, !312, i64 1640, !312, i64 1648, !312, i64 1656, !312, i64 1664, !312, i64 1672, !312, i64 1680, !312, i64 1688, !312, i64 1696, !312, i64 1704, !312, i64 1712, !312, i64 1720, !312, i64 1728, !312, i64 1736, !312, i64 1744, !312, i64 1752, !312, i64 1760, !312, i64 1768, !312, i64 1776, !312, i64 1784, !312, i64 1792, !312, i64 1800, !312, i64 1808, !312, i64 1816, !312, i64 1824, !312, i64 1832, !312, i64 1840, !313, i64 1848, !313, i64 1904, !313, i64 1960, !313, i64 2016}
!312 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !11, i64 0}
!313 = !{!"_ZTSSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE", !314, i64 0}
!314 = !{!"_ZTSSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE", !315, i64 0, !12, i64 8, !316, i64 16, !12, i64 24, !318, i64 32, !317, i64 48}
!315 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!316 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !317, i64 0}
!317 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!318 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !319, i64 0, !12, i64 8}
!319 = !{!"float", !6, i64 0}
!320 = !{!43, !11, i64 8}
!321 = !{!311, !312, i64 152}
!322 = !{!311, !312, i64 232}
!323 = !{!311, !312, i64 112}
!324 = !{i64 0, i64 8, !26, i64 8, i64 8, !27}
!325 = distinct !{!325, !105}
!326 = !{!42, !58, i64 208}
!327 = distinct !{!327, !105}
!328 = distinct !{!328, !105}
!329 = distinct !{!329, !105}
!330 = distinct !{!330, !105}
!331 = !{!332, !110, i64 0}
!332 = !{!"_ZTSNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeE", !110, i64 0}
!333 = !{!34, !35, i64 0}
!334 = distinct !{!334, !105}
!335 = !{!336, !337, i64 16}
!336 = !{!"_ZTSSt17_Temporary_bufferIPN5clang6format17JsModuleReferenceES2_E", !12, i64 0, !12, i64 8, !337, i64 16}
!337 = !{!"p1 _ZTSN5clang6format17JsModuleReferenceE", !11, i64 0}
!338 = !{!336, !12, i64 8}
!339 = distinct !{!339, !105}
!340 = distinct !{!340, !105}
!341 = distinct !{!341, !105}
!342 = distinct !{!342, !105}
!343 = distinct !{!343, !105}
!344 = distinct !{!344, !105}
!345 = distinct !{!345, !105}
!346 = !{!336, !12, i64 0}
!347 = distinct !{!347, !105}
!348 = distinct !{!348, !105}
!349 = distinct !{!349, !105}
!350 = distinct !{!350, !105}
!351 = distinct !{!351, !105}
!352 = distinct !{!352, !105}
!353 = distinct !{!353, !105}
!354 = distinct !{!354, !105}
!355 = distinct !{!355, !105}
!356 = distinct !{!356, !105}
!357 = distinct !{!357, !105}
!358 = distinct !{!358, !105}
!359 = distinct !{!359, !105}
!360 = distinct !{!360, !105}
!361 = distinct !{!361, !105}
!362 = distinct !{!362, !105}
!363 = !{!5, !5, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !11, i64 0}
!366 = distinct !{!366, !105}
!367 = !{!368, !18, i64 248}
!368 = !{!"_ZTSN5clang13SourceManagerE", !369, i64 0, !370, i64 8, !371, i64 16, !372, i64 24, !382, i64 120, !5, i64 144, !5, i64 145, !5, i64 146, !384, i64 152, !391, i64 160, !396, i64 184, !400, i64 200, !407, i64 232, !18, i64 248, !18, i64 252, !411, i64 256, !411, i64 328, !417, i64 400, !87, i64 408, !418, i64 416, !87, i64 424, !425, i64 432, !18, i64 440, !18, i64 444, !87, i64 448, !87, i64 452, !18, i64 456, !18, i64 460, !426, i64 464, !428, i64 488, !430, i64 512, !431, i64 536, !438, i64 544, !444, i64 552, !450, i64 560, !452, i64 584}
!369 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !18, i64 0}
!370 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !11, i64 0}
!371 = !{!"p1 _ZTSN5clang11FileManagerE", !11, i64 0}
!372 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !373, i64 16, !378, i64 64, !12, i64 80, !12, i64 88}
!373 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !374, i64 0, !377, i64 16}
!374 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !17, i64 0}
!377 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!378 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !17, i64 0}
!382 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !383, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!383 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !11, i64 0}
!384 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !385, i64 0}
!385 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !386, i64 0}
!386 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !387, i64 0}
!387 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !388, i64 0}
!388 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !389, i64 0}
!389 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !390, i64 0}
!390 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !11, i64 0}
!391 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !392, i64 0}
!392 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !393, i64 0}
!393 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !394, i64 0}
!394 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !395, i64 0, !395, i64 8, !395, i64 16}
!395 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !11, i64 0}
!396 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !17, i64 0}
!400 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !12, i64 0, !401, i64 8, !405, i64 24}
!401 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !17, i64 0}
!405 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !6, i64 0}
!407 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !17, i64 0}
!411 = !{!"_ZTSN4llvm9BitVectorE", !412, i64 0, !18, i64 64}
!412 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !413, i64 0, !416, i64 16}
!413 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !415, i64 0}
!415 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !17, i64 0}
!416 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!417 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !11, i64 0}
!418 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !419, i64 0}
!419 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !420, i64 0}
!420 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !421, i64 0}
!421 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !422, i64 0}
!422 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !423, i64 0}
!423 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !424, i64 0}
!424 = !{!"p1 _ZTSN5clang13LineTableInfoE", !11, i64 0}
!425 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !11, i64 0}
!426 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !427, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!427 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !11, i64 0}
!428 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !429, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!429 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !11, i64 0}
!430 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !87, i64 0, !87, i64 4, !5, i64 8, !87, i64 12, !18, i64 16, !18, i64 20}
!431 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !432, i64 0}
!432 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !433, i64 0}
!433 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !434, i64 0}
!434 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !435, i64 0}
!435 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !436, i64 0}
!436 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !437, i64 0}
!437 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !11, i64 0}
!438 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !439, i64 0}
!439 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !440, i64 0}
!440 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !441, i64 0}
!441 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !442, i64 0}
!442 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !443, i64 0}
!443 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !425, i64 0}
!444 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !445, i64 0}
!445 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !446, i64 0}
!446 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !447, i64 0}
!447 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !448, i64 0}
!448 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !449, i64 0}
!449 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !365, i64 0}
!450 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !451, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!451 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !11, i64 0}
!452 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !453, i64 0, !456, i64 16}
!453 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !17, i64 0}
!456 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !6, i64 0}
!457 = !{!372, !12, i64 80}
!458 = !{!372, !10, i64 0}
!459 = !{!372, !10, i64 8}
!460 = distinct !{!460, !105}
!461 = distinct !{!461, !105}
!462 = distinct !{!462, !105}
!463 = distinct !{!463, !105}
!464 = distinct !{!464, !105}
!465 = distinct !{!465, !105}
!466 = distinct !{!466, !105}
!467 = distinct !{!467, !105}
!468 = distinct !{!468, !105}
!469 = distinct !{!469, !105}
!470 = distinct !{!470, !105}
!471 = distinct !{!471, !105}
!472 = distinct !{!472, !105}
!473 = distinct !{!473, !105}
!474 = distinct !{!474, !105}
!475 = distinct !{!475, !105}
!476 = !{!196, !197, i64 0}
!477 = !{!196, !197, i64 8}
!478 = distinct !{!478, !105}
!479 = !{!196, !197, i64 16}
!480 = !{!176, !177, i64 0}
!481 = !{!176, !177, i64 8}
!482 = distinct !{!482, !105}
!483 = !{!176, !177, i64 16}
!484 = distinct !{!484, !105}
!485 = !{!486, !487, i64 0}
!486 = !{!"_ZTSNSt8__detail15_List_node_baseE", !487, i64 0, !487, i64 8}
!487 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !11, i64 0}
!488 = distinct !{!488, !105}
!489 = !{!86, !86, i64 0}
!490 = !{!370, !370, i64 0}
!491 = !{!371, !371, i64 0}
