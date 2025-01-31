; ModuleID = 'bench/llvm/original/QualifierAlignmentFixer.cpp.ll'
source_filename = "bench/llvm/original/QualifierAlignmentFixer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<clang::tok::TokenKind, std::allocator<clang::tok::TokenKind>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::tok::TokenKind, std::allocator<clang::tok::TokenKind>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::tok::TokenKind, std::allocator<clang::tok::TokenKind>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::tok::TokenKind, std::allocator<clang::tok::TokenKind>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { %"class.std::__cxx11::basic_string", %"class.std::vector.0", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon.18 = type { %"class.std::__cxx11::basic_string", %"class.std::vector.0", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::allocator.5" = type { i8 }
%"class.clang::tooling::Replacement" = type { %"class.std::__cxx11::basic_string", %"class.clang::tooling::Range", %"class.std::__cxx11::basic_string" }
%"class.clang::tooling::Range" = type { i32, i32 }
%"class.clang::LangOptions" = type <{ %"class.clang::LangOptionsBase.base", [2 x i8], i32, %"struct.clang::SanitizerSet", i8, [7 x i8], %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.clang::ObjCRuntime", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"struct.clang::CommentOptions", %"class.std::vector", %"class.std::map", %"class.std::vector.138", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional.143", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::LangOptionsBase.base" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16 }>
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.clang::CommentOptions" = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree.133" }
%"class.std::_Rb_tree.133" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.143" = type { %"struct.std::_Optional_base.144" }
%"struct.std::_Optional_base.144" = type { %"struct.std::_Optional_payload.146" }
%"struct.std::_Optional_payload.146" = type { %"struct.std::_Optional_payload_base.base.148", [3 x i8] }
%"struct.std::_Optional_payload_base.base.148" = type <{ %"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage" = type { i32 }
%"class.llvm::Error" = type { ptr }
%"struct.std::pair" = type <{ %"class.clang::tooling::Replacements", i32, [4 x i8] }>
%"class.clang::tooling::Replacements" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node" = type { ptr }
%"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value" = type { ptr, %"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" }
%"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.llvm::SmallVector.223" = type { %"class.llvm::SmallVectorImpl.224", %"struct.llvm::SmallVectorStorage.227" }
%"class.llvm::SmallVectorImpl.224" = type { %"class.llvm::SmallVectorTemplateBase.225" }
%"class.llvm::SmallVectorTemplateBase.225" = type { %"class.llvm::SmallVectorTemplateCommon.226" }
%"class.llvm::SmallVectorTemplateCommon.226" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.227" = type { [1152 x i8] }
%"struct.clang::format::UnwrappedLine" = type <{ %"class.std::__cxx11::list", i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [5 x i8], i64, i64, i32, [4 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::format::UnwrappedLineNode, std::allocator<clang::format::UnwrappedLineNode>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::format::UnwrappedLineNode, std::allocator<clang::format::UnwrappedLineNode>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.clang::format::LeftRightQualifierAlignmentFixer" = type { %"class.clang::format::TokenAnalyzer.base", %"class.std::__cxx11::basic_string", i8, %"class.llvm::SmallVector.161", %"class.std::vector.0" }
%"class.clang::format::TokenAnalyzer.base" = type <{ %"class.clang::format::UnwrappedLineConsumer", %"struct.clang::format::FormatStyle", %"class.clang::LangOptions", ptr, %"class.clang::format::AffectedRangeManager", %"class.llvm::SmallVector.156", i32 }>
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
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::format::FormatStyle::SpaceBeforeParensCustom" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"struct.clang::format::FormatStyle::SpacesInLineComment" = type { i32, i32 }
%"struct.clang::format::FormatStyle::SpacesInParensCustom" = type { i8, i8, i8, i8, i8 }
%"struct.clang::format::FormatStyle::FormatStyleSet" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.clang::format::AffectedRangeManager" = type { ptr, %"class.llvm::SmallVector.151" }
%"class.llvm::SmallVector.151" = type { %"class.llvm::SmallVectorImpl.152", %"struct.llvm::SmallVectorStorage.155" }
%"class.llvm::SmallVectorImpl.152" = type { %"class.llvm::SmallVectorTemplateBase.153" }
%"class.llvm::SmallVectorTemplateBase.153" = type { %"class.llvm::SmallVectorTemplateCommon.154" }
%"class.llvm::SmallVectorTemplateCommon.154" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.155" = type { [96 x i8] }
%"class.llvm::SmallVector.156" = type { %"class.llvm::SmallVectorImpl.157", %"struct.llvm::SmallVectorStorage.160" }
%"class.llvm::SmallVectorImpl.157" = type { %"class.llvm::SmallVectorTemplateBase.158" }
%"class.llvm::SmallVectorTemplateBase.158" = type { %"class.llvm::SmallVectorTemplateCommon.159" }
%"class.llvm::SmallVectorTemplateCommon.159" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.160" = type { [2336 x i8] }
%"class.llvm::SmallVector.161" = type { %"class.llvm::SmallVectorImpl.162", %"struct.llvm::SmallVectorStorage.166" }
%"class.llvm::SmallVectorImpl.162" = type { %"class.llvm::SmallVectorTemplateBase.163" }
%"class.llvm::SmallVectorTemplateBase.163" = type { %"class.llvm::SmallVectorTemplateCommon.164" }
%"class.llvm::SmallVectorTemplateCommon.164" = type { %"class.llvm::SmallVectorBase.165" }
%"class.llvm::SmallVectorBase.165" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.166" = type { [16 x i8] }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_ = comdat any

$_ZN5clang6format32LeftRightQualifierAlignmentFixerD2Ev = comdat any

$_ZN5clang6format32LeftRightQualifierAlignmentFixerD0Ev = comdat any

$_ZN5clang11LangOptionsD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN5clang6format13TokenAnalyzerD2Ev = comdat any

$_ZN5clang6format11FormatStyleD2Ev = comdat any

$_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev = comdat any

$_ZN5clang6format11FormatStyle15RawStringFormatD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"constexpr\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"restrict\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"friend\00", align 1
@_ZTVN5clang6format32LeftRightQualifierAlignmentFixerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format32LeftRightQualifierAlignmentFixerD2Ev, ptr @_ZN5clang6format32LeftRightQualifierAlignmentFixerD0Ev, ptr @_ZN5clang6format13TokenAnalyzer20consumeUnwrappedLineERKNS0_13UnwrappedLineE, ptr @_ZN5clang6format13TokenAnalyzer9finishRunEv, ptr @_ZN5clang6format32LeftRightQualifierAlignmentFixer7analyzeERNS0_14TokenAnnotatorERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS0_16FormatTokenLexerE] }, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Error while rearranging Qualifier : \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN5clang6format13TokenAnalyzerE = external unnamed_addr constant { [7 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5clang6format32LeftRightQualifierAlignmentFixerC1ERKNS0_11EnvironmentERKNS0_11FormatStyleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_3tok9TokenKindESaISI_EEb = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN5clang6format32LeftRightQualifierAlignmentFixerC2ERKNS0_11EnvironmentERKNS0_11FormatStyleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_3tok9TokenKindESaISI_EEb

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEE(ptr noundef nonnull align 8 dereferenceable(936) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca %class.anon.18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 648
  call void @_ZN5clang6format50prepareLeftRightOrderingForQualifierAlignmentFixerERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERS9_SC_RS1_INS_3tok9TokenKindESaISE_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not60 = icmp eq ptr %11, %13
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_0D2Ev.exit"
  %.sroa.056.061 = phi ptr [ %11, %.lr.ph ], [ %103, %"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_0D2Ev.exit" ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.056.061) #15
  %21 = load ptr, ptr %15, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i.thread, label %27

_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i.thread: ; preds = %20
  %26 = getelementptr inbounds i8, ptr null, i64 %25
  store i64 0, ptr %14, align 8
  store ptr %26, ptr %17, align 8
  br label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EEC2ERKS4_.exit

27:                                               ; preds = %20
  %28 = icmp ugt i64 %25, 9223372036854775806
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

30:                                               ; preds = %27
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #17
  store ptr %31, ptr %14, align 8
  store ptr %31, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %25
  store ptr %32, ptr %17, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %31, ptr align 2 %22, i64 %25, i1 false)
  br label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EEC2ERKS4_.exit: ; preds = %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i.thread, %30
  %33 = phi ptr [ %26, %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i.thread ], [ %32, %30 ]
  store ptr %33, ptr %16, align 8
  store ptr %0, ptr %18, align 8
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i = icmp ult i64 %34, %35
  br i1 %.not.i, label %79, label %36

36:                                               ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %37 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %19, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %39 = getelementptr inbounds %"class.std::function", ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %42 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %8) #15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %14, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load ptr, ptr %16, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %48 = load ptr, ptr %17, align 8
  store ptr %48, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %50 = load ptr, ptr %18, align 8
  store ptr %50, ptr %49, align 8
  store ptr %42, ptr %39, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIS9_EEEE3$_0E9_M_invokeERKSt9_Any_dataS8_", ptr %41, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIS9_EEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation", ptr %40, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %53 = getelementptr inbounds %"class.std::function", ptr %51, i64 %52
  %.not7.i.i.i.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %36, %_ZSt10_ConstructISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS2_6format11EnvironmentEEEJSB_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %63, %_ZSt10_ConstructISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS2_6format11EnvironmentEEEJSB_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %37, %36 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %62, %_ZSt10_ConstructISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS2_6format11EnvironmentEEEJSB_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %51, %36 ]
  %54 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS2_6format11EnvironmentEEEJSB_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %61 = load ptr, ptr %57, align 8
  store ptr %61, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  br label %_ZSt10_ConstructISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS2_6format11EnvironmentEEEJSB_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS2_6format11EnvironmentEEEJSB_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %59, %.lr.ph.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %62, %53
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit.i.i.i: ; preds = %_ZSt10_ConstructISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS2_6format11EnvironmentEEEJSB_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %36
  %64 = load ptr, ptr %1, align 8
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not4.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE19moveElementsForGrowEPSC_.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit.i.i.i
  %66 = getelementptr inbounds %"class.std::function", ptr %64, i64 %65
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %67, %_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEED2Ev.exit.i.i.i.i ], [ %66, %.lr.ph.i.preheader.i.i.i ]
  %67 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %68 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEED2Ev.exit.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i
  %71 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 3) #15
  br label %_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEED2Ev.exit.i.i.i.i

_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEED2Ev.exit.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i
  %.not.i.i.i.i11 = icmp eq ptr %64, %67
  br i1 %.not.i.i.i.i11, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE19moveElementsForGrowEPSC_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE19moveElementsForGrowEPSC_.exit.i.i: ; preds = %_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEED2Ev.exit.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit.i.i.i
  %72 = load i64, ptr %4, align 8
  %73 = load ptr, ptr %1, align 8
  %74 = icmp eq ptr %73, %19
  br i1 %74, label %"_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE18growAndEmplaceBackIJZNS7_32addQualifierAlignmentFixerPassesERKNS7_11FormatStyleERNS_15SmallVectorImplISC_EEE3$_0EEERSC_DpOT_.exit.i", label %75

75:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE19moveElementsForGrowEPSC_.exit.i.i
  call void @free(ptr noundef %73) #15
  br label %"_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE18growAndEmplaceBackIJZNS7_32addQualifierAlignmentFixerPassesERKNS7_11FormatStyleERNS_15SmallVectorImplISC_EEE3$_0EEERSC_DpOT_.exit.i"

"_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE18growAndEmplaceBackIJZNS7_32addQualifierAlignmentFixerPassesERKNS7_11FormatStyleERNS_15SmallVectorImplISC_EEE3$_0EEERSC_DpOT_.exit.i": ; preds = %75, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE19moveElementsForGrowEPSC_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %37, i64 noundef %72) #15
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %77 = add i64 %76, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %77) #15
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %"_ZN4llvm15SmallVectorImplISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEEE12emplace_backIJZNS7_32addQualifierAlignmentFixerPassesERKNS7_11FormatStyleERSD_E3$_0EEERSC_DpOT_.exit"

79:                                               ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EEC2ERKS4_.exit
  %80 = load ptr, ptr %1, align 8
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %82 = getelementptr inbounds %"class.std::function", ptr %80, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 0, i64 32, i1 false)
  %85 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull align 8 dereferenceable(64) %8) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %14, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %89 = load ptr, ptr %16, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %91 = load ptr, ptr %17, align 8
  store ptr %91, ptr %90, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %93 = load ptr, ptr %18, align 8
  store ptr %93, ptr %92, align 8
  store ptr %85, ptr %82, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIS9_EEEE3$_0E9_M_invokeERKSt9_Any_dataS8_", ptr %84, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIS9_EEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation", ptr %83, align 8
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %95 = add i64 %94, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %95) #15
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %"_ZN4llvm15SmallVectorImplISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEEE12emplace_backIJZNS7_32addQualifierAlignmentFixerPassesERKNS7_11FormatStyleERSD_E3$_0EEERSC_DpOT_.exit"

"_ZN4llvm15SmallVectorImplISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEEE12emplace_backIJZNS7_32addQualifierAlignmentFixerPassesERKNS7_11FormatStyleERSD_E3$_0EEERSC_DpOT_.exit": ; preds = %"_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE18growAndEmplaceBackIJZNS7_32addQualifierAlignmentFixerPassesERKNS7_11FormatStyleERNS_15SmallVectorImplISC_EEE3$_0EEERSC_DpOT_.exit.i", %79
  %97 = load ptr, ptr %14, align 8
  %.not.i.i.i.i12 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i12, label %"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_0D2Ev.exit", label %98

98:                                               ; preds = %"_ZN4llvm15SmallVectorImplISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEEE12emplace_backIJZNS7_32addQualifierAlignmentFixerPassesERKNS7_11FormatStyleERSD_E3$_0EEERSC_DpOT_.exit"
  %99 = load ptr, ptr %17, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %102) #18
  br label %"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_0D2Ev.exit"

"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_0D2Ev.exit": ; preds = %"_ZN4llvm15SmallVectorImplISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEEE12emplace_backIJZNS7_32addQualifierAlignmentFixerPassesERKNS7_11FormatStyleERSD_E3$_0EEERSC_DpOT_.exit", %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #15
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.056.061, i64 32
  %.not = icmp eq ptr %103, %13
  br i1 %.not, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_0D2Ev.exit", %2
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not5962 = icmp eq ptr %104, %106
  br i1 %.not5962, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %113

113:                                              ; preds = %.lr.ph65, %"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_1D2Ev.exit"
  %.sroa.052.063 = phi ptr [ %104, %.lr.ph65 ], [ %196, %"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_1D2Ev.exit" ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.052.063) #15
  %114 = load ptr, ptr %108, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %.not.i.i.i.i13 = icmp eq ptr %114, %115
  br i1 %.not.i.i.i.i13, label %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i15.thread, label %120

_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i15.thread: ; preds = %113
  %119 = getelementptr inbounds i8, ptr null, i64 %118
  store i64 0, ptr %107, align 8
  store ptr %119, ptr %110, align 8
  br label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EEC2ERKS4_.exit17

120:                                              ; preds = %113
  %121 = icmp ugt i64 %118, 9223372036854775806
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

123:                                              ; preds = %120
  %124 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #17
  store ptr %124, ptr %107, align 8
  store ptr %124, ptr %109, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %118
  store ptr %125, ptr %110, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %124, ptr align 2 %115, i64 %118, i1 false)
  br label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EEC2ERKS4_.exit17

_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EEC2ERKS4_.exit17: ; preds = %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i15.thread, %123
  %126 = phi ptr [ %119, %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i15.thread ], [ %125, %123 ]
  store ptr %126, ptr %109, align 8
  store ptr %0, ptr %111, align 8
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i18 = icmp ult i64 %127, %128
  br i1 %.not.i18, label %172, label %129

129:                                              ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EEC2ERKS4_.exit17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %130 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %112, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %132 = getelementptr inbounds %"class.std::function", ptr %130, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %132, i8 0, i64 32, i1 false)
  %135 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %135, ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load ptr, ptr %107, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %139 = load ptr, ptr %109, align 8
  store ptr %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %141 = load ptr, ptr %110, align 8
  store ptr %141, ptr %140, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %143 = load ptr, ptr %111, align 8
  store ptr %143, ptr %142, align 8
  store ptr %135, ptr %132, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIS9_EEEE3$_1E9_M_invokeERKSt9_Any_dataS8_", ptr %134, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIS9_EEEE3$_1E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation", ptr %133, align 8
  %144 = load ptr, ptr %1, align 8
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %146 = getelementptr inbounds %"class.std::function", ptr %144, i64 %145
  %.not7.i.i.i.i.i.i.i.i19 = icmp eq i64 %145, 0
  br i1 %.not7.i.i.i.i.i.i.i.i19, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit.i.i.i26, label %.lr.ph.i.i.i.i.i.i.i.i20

.lr.ph.i.i.i.i.i.i.i.i20:                         ; preds = %129, %_ZSt10_ConstructISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS2_6format11EnvironmentEEEJSB_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i24
  %.09.i.i.i.i.i.i.i.i21 = phi ptr [ %156, %_ZSt10_ConstructISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS2_6format11EnvironmentEEEJSB_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i24 ], [ %130, %129 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i22 = phi ptr [ %155, %_ZSt10_ConstructISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS2_6format11EnvironmentEEEJSB_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i24 ], [ %144, %129 ]
  %147 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i21, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i21, i8 0, i64 24, i1 false)
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i22, i64 16
  %151 = load ptr, ptr %150, align 8
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %151, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i23, label %_ZSt10_ConstructISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS2_6format11EnvironmentEEEJSB_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i24, label %152

152:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i20
  %153 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i22, i64 16, i1 false)
  %154 = load ptr, ptr %150, align 8
  store ptr %154, ptr %153, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  br label %_ZSt10_ConstructISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS2_6format11EnvironmentEEEJSB_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i24

_ZSt10_ConstructISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS2_6format11EnvironmentEEEJSB_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i24: ; preds = %152, %.lr.ph.i.i.i.i.i.i.i.i20
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i22, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i21, i64 32
  %.not.i.i.i.i.i.i.i.i25 = icmp eq ptr %155, %146
  br i1 %.not.i.i.i.i.i.i.i.i25, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit.i.i.i26, label %.lr.ph.i.i.i.i.i.i.i.i20, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit.i.i.i26: ; preds = %_ZSt10_ConstructISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS2_6format11EnvironmentEEEJSB_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i24, %129
  %157 = load ptr, ptr %1, align 8
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not4.i.i.i.i27 = icmp eq i64 %158, 0
  br i1 %.not4.i.i.i.i27, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE19moveElementsForGrowEPSC_.exit.i.i34, label %.lr.ph.i.preheader.i.i.i28

.lr.ph.i.preheader.i.i.i28:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit.i.i.i26
  %159 = getelementptr inbounds %"class.std::function", ptr %157, i64 %158
  br label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEED2Ev.exit.i.i.i.i32, %.lr.ph.i.preheader.i.i.i28
  %.05.i.i.i.i30 = phi ptr [ %160, %_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEED2Ev.exit.i.i.i.i32 ], [ %159, %.lr.ph.i.preheader.i.i.i28 ]
  %160 = getelementptr inbounds i8, ptr %.05.i.i.i.i30, i64 -32
  %161 = getelementptr inbounds i8, ptr %.05.i.i.i.i30, i64 -16
  %162 = load ptr, ptr %161, align 8
  %.not.i.i.i.i.i.i31 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i31, label %_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEED2Ev.exit.i.i.i.i32, label %163

163:                                              ; preds = %.lr.ph.i.i.i.i29
  %164 = call noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(32) %160, i32 noundef 3) #15
  br label %_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEED2Ev.exit.i.i.i.i32

_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEED2Ev.exit.i.i.i.i32: ; preds = %163, %.lr.ph.i.i.i.i29
  %.not.i.i.i.i33 = icmp eq ptr %157, %160
  br i1 %.not.i.i.i.i33, label %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE19moveElementsForGrowEPSC_.exit.i.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE19moveElementsForGrowEPSC_.exit.i.i34: ; preds = %_ZNSt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEED2Ev.exit.i.i.i.i32, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE18uninitialized_moveIPSC_SF_EEvT_SG_T0_.exit.i.i.i26
  %165 = load i64, ptr %3, align 8
  %166 = load ptr, ptr %1, align 8
  %167 = icmp eq ptr %166, %112
  br i1 %167, label %"_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE18growAndEmplaceBackIJZNS7_32addQualifierAlignmentFixerPassesERKNS7_11FormatStyleERNS_15SmallVectorImplISC_EEE3$_1EEERSC_DpOT_.exit.i", label %168

168:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE19moveElementsForGrowEPSC_.exit.i.i34
  call void @free(ptr noundef %166) #15
  br label %"_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE18growAndEmplaceBackIJZNS7_32addQualifierAlignmentFixerPassesERKNS7_11FormatStyleERNS_15SmallVectorImplISC_EEE3$_1EEERSC_DpOT_.exit.i"

"_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE18growAndEmplaceBackIJZNS7_32addQualifierAlignmentFixerPassesERKNS7_11FormatStyleERNS_15SmallVectorImplISC_EEE3$_1EEERSC_DpOT_.exit.i": ; preds = %168, %_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE19moveElementsForGrowEPSC_.exit.i.i34
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %130, i64 noundef %165) #15
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %170 = add i64 %169, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %170) #15
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %"_ZN4llvm15SmallVectorImplISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEEE12emplace_backIJZNS7_32addQualifierAlignmentFixerPassesERKNS7_11FormatStyleERSD_E3$_1EEERSC_DpOT_.exit"

172:                                              ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EEC2ERKS4_.exit17
  %173 = load ptr, ptr %1, align 8
  %174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %175 = getelementptr inbounds %"class.std::function", ptr %173, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %175, i8 0, i64 32, i1 false)
  %178 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %178, ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = load ptr, ptr %107, align 8
  store ptr %180, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %182 = load ptr, ptr %109, align 8
  store ptr %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %184 = load ptr, ptr %110, align 8
  store ptr %184, ptr %183, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %186 = load ptr, ptr %111, align 8
  store ptr %186, ptr %185, align 8
  store ptr %178, ptr %175, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIS9_EEEE3$_1E9_M_invokeERKSt9_Any_dataS8_", ptr %177, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIS9_EEEE3$_1E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation", ptr %176, align 8
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %188 = add i64 %187, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %188) #15
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %"_ZN4llvm15SmallVectorImplISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEEE12emplace_backIJZNS7_32addQualifierAlignmentFixerPassesERKNS7_11FormatStyleERSD_E3$_1EEERSC_DpOT_.exit"

"_ZN4llvm15SmallVectorImplISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEEE12emplace_backIJZNS7_32addQualifierAlignmentFixerPassesERKNS7_11FormatStyleERSD_E3$_1EEERSC_DpOT_.exit": ; preds = %"_ZN4llvm23SmallVectorTemplateBaseISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEELb0EE18growAndEmplaceBackIJZNS7_32addQualifierAlignmentFixerPassesERKNS7_11FormatStyleERNS_15SmallVectorImplISC_EEE3$_1EEERSC_DpOT_.exit.i", %172
  %190 = load ptr, ptr %107, align 8
  %.not.i.i.i.i37 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i37, label %"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_1D2Ev.exit", label %191

191:                                              ; preds = %"_ZN4llvm15SmallVectorImplISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEEE12emplace_backIJZNS7_32addQualifierAlignmentFixerPassesERKNS7_11FormatStyleERSD_E3$_1EEERSC_DpOT_.exit"
  %192 = load ptr, ptr %110, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %190 to i64
  %195 = sub i64 %193, %194
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %195) #18
  br label %"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_1D2Ev.exit"

"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_1D2Ev.exit": ; preds = %"_ZN4llvm15SmallVectorImplISt8functionIFSt4pairIN5clang7tooling12ReplacementsEjERKNS3_6format11EnvironmentEEEE12emplace_backIJZNS7_32addQualifierAlignmentFixerPassesERKNS7_11FormatStyleERSD_E3$_1EEERSC_DpOT_.exit", %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.052.063, i64 32
  %.not59 = icmp eq ptr %196, %106
  br i1 %.not59, label %._crit_edge66, label %113

._crit_edge66:                                    ; preds = %"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_1D2Ev.exit", %._crit_edge
  %197 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit, label %198

198:                                              ; preds = %._crit_edge66
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %197 to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %203) #18
  br label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit: ; preds = %._crit_edge66, %198
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %105, align 8
  %.not4.i.i.i.i38 = icmp eq ptr %204, %205
  br i1 %.not4.i.i.i.i38, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i39
  %.05.i.i.i.i40 = phi ptr [ %206, %.lr.ph.i.i.i.i39 ], [ %204, %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i40) #15
  %206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i40, i64 32
  %.not.i.i.i.i41 = icmp eq ptr %206, %205
  br i1 %.not.i.i.i.i41, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i39, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i39
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit
  %207 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %204, %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit ]
  %.not.i.i.i42 = icmp eq ptr %207, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %208

208:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %207 to i64
  %213 = sub i64 %211, %212
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %213) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %208
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i43 = icmp eq ptr %214, %215
  br i1 %.not4.i.i.i.i43, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i49, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i44
  %.05.i.i.i.i45 = phi ptr [ %216, %.lr.ph.i.i.i.i44 ], [ %214, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i45) #15
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i45, i64 32
  %.not.i.i.i.i46 = icmp eq ptr %216, %215
  br i1 %.not.i.i.i.i46, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i47, label %.lr.ph.i.i.i.i44, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i47: ; preds = %.lr.ph.i.i.i.i44
  %.pr.i48 = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i49: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i47, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %217 = phi ptr [ %.pr.i48, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i47 ], [ %214, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i50 = icmp eq ptr %217, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, label %218

218:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i49
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %217 to i64
  %223 = sub i64 %221, %222
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %223) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i49, %218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format50prepareLeftRightOrderingForQualifierAlignmentFixerERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERS9_SC_RS1_INS_3tok9TokenKindESaISE_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not20 = icmp eq ptr %5, %7
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.022 = phi i1 [ true, %.lr.ph ], [ %.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.017.021 = phi ptr [ %5, %.lr.ph ], [ %53, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.017.021, ptr noundef nonnull @.str.1) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %15

15:                                               ; preds = %12
  %16 = tail call noundef zeroext i16 @_ZN5clang6format32LeftRightQualifierAlignmentFixer21getTokenFromQualifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.017.021)
  %trunc = trunc nuw i16 %16 to i8
  switch i8 %trunc, label %17 [
    i8 -78, label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EE9push_backERKS2_.exit
    i8 5, label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EE9push_backERKS2_.exit
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %18, %19
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %17
  store i16 %16, ptr %18, align 2
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store ptr %22, ptr %8, align 8
  br label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EE9push_backERKS2_.exit

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = ptrtoint ptr %18 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775806
  br i1 %28, label %29, label %_ZNKSt6vectorIN5clang3tok9TokenKindESaIS2_EE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
  unreachable

_ZNKSt6vectorIN5clang3tok9TokenKindESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add i64 %.sroa.speculated.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 4611686018427387903)
  %34 = select i1 %32, i64 4611686018427387903, i64 %33
  %.not.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %35 = shl nuw nsw i64 %34, 1
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #17
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store i16 %16, ptr %37, align 2
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

39:                                               ; preds = %_ZNKSt6vectorIN5clang3tok9TokenKindESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %36, ptr align 2 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %39, %_ZNKSt6vectorIN5clang3tok9TokenKindESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %.not.i17.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #18
  br label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %36, ptr %3, align 8
  store ptr %40, ptr %8, align 8
  %42 = getelementptr inbounds nuw i16, ptr %36, i64 %34
  store ptr %42, ptr %9, align 8
  br label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %20, %15, %15
  br i1 %.022, label %43, label %46

43:                                               ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EE9push_backERKS2_.exit
  %44 = load ptr, ptr %1, align 8
  %45 = tail call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %44, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.017.021)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

46:                                               ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EE9push_backERKS2_.exit
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %.not.i13 = icmp eq ptr %47, %48
  br i1 %.not.i13, label %52, label %49

49:                                               ; preds = %46
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.017.021) #15
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %51, ptr %10, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

52:                                               ; preds = %46
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %47, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.017.021)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %52, %49, %12, %43
  %.1 = phi i1 [ true, %43 ], [ false, %12 ], [ false, %49 ], [ false, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 32
  %.not = icmp eq ptr %53, %7
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %4
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6format32LeftRightQualifierAlignmentFixer12analyzeRightERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(4384) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i16 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.clang::CharSourceRange", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i16, ptr %11, align 8
  %.not220 = icmp eq i16 %12, %6
  br i1 %.not220, label %13, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit124.thread

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit124.thread, label %.preheader239

.preheader239:                                    ; preds = %13, %16
  %.pn.i = phi ptr [ %.0.i, %16 ], [ %4, %13 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 208
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %"_ZZN5clang6format32LeftRightQualifierAlignmentFixer12analyzeRightERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindEENK3$_0clEv.exit", label %16

16:                                               ; preds = %.preheader239
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 4
  br i1 %19, label %.preheader239, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %16, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit105
  %.083277 = phi ptr [ %.0.i103, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit105 ], [ %.0.i, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.083277, i64 16
  %21 = load i16, ptr %20, align 8
  switch i16 %21, label %26 [
    i16 81, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader
    i16 110, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader
    i16 103, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader
    i16 156, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader
    i16 161, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader
    i16 155, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader
    i16 135, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader
    i16 23, label %"_ZZN5clang6format32LeftRightQualifierAlignmentFixer12analyzeRightERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindEENK3$_0clEv.exit"
    i16 25, label %"_ZZN5clang6format32LeftRightQualifierAlignmentFixer12analyzeRightERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindEENK3$_0clEv.exit"
  ]

_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader: ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  br label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit

_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit: ; preds = %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader, %22
  %.pn.i101 = phi ptr [ %.0.i103, %22 ], [ %.083277, %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader ]
  %.0.in.i102 = getelementptr inbounds nuw i8, ptr %.pn.i101, i64 208
  %.0.i103 = load ptr, ptr %.0.in.i102, align 8
  %.not.i104 = icmp eq ptr %.0.i103, null
  br i1 %.not.i104, label %"_ZZN5clang6format32LeftRightQualifierAlignmentFixer12analyzeRightERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindEENK3$_0clEv.exit", label %22

22:                                               ; preds = %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit
  %23 = getelementptr inbounds nuw i8, ptr %.0.i103, i64 16
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq i16 %24, 4
  br i1 %25, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit105, !llvm.loop !8

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit105: ; preds = %22
  br label %.lr.ph, !llvm.loop !9

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.083277, i64 67
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %37 [
    i8 -120, label %29
    i8 96, label %"_ZZN5clang6format32LeftRightQualifierAlignmentFixer12analyzeRightERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindEENK3$_0clEv.exit"
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.083277, i64 64
  %31 = load i8, ptr %30, align 8
  %.not.i107 = icmp sgt i8 %31, -1
  br i1 %.not.i107, label %32, label %"_ZZN5clang6format32LeftRightQualifierAlignmentFixer12analyzeRightERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindEENK3$_0clEv.exit"

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.083277, i64 65
  %34 = load i16, ptr %33, align 1
  %35 = and i16 %34, 32
  %36 = icmp eq i16 %35, 0
  br label %"_ZZN5clang6format32LeftRightQualifierAlignmentFixer12analyzeRightERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindEENK3$_0clEv.exit"

37:                                               ; preds = %26
  %38 = icmp eq i16 %21, 5
  %39 = icmp eq i16 %21, 77
  %spec.select.i.i.i = or i1 %38, %39
  br label %"_ZZN5clang6format32LeftRightQualifierAlignmentFixer12analyzeRightERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindEENK3$_0clEv.exit"

"_ZZN5clang6format32LeftRightQualifierAlignmentFixer12analyzeRightERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindEENK3$_0clEv.exit": ; preds = %.preheader239, %.lr.ph, %.lr.ph, %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit, %37, %32, %29, %26
  %.083275 = phi ptr [ %.083277, %29 ], [ %.083277, %32 ], [ %.083277, %37 ], [ %.083277, %26 ], [ null, %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit ], [ %.083277, %.lr.ph ], [ %.083277, %.lr.ph ], [ null, %.preheader239 ]
  %.not.i99273 = phi i1 [ false, %29 ], [ false, %32 ], [ false, %37 ], [ false, %26 ], [ true, %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit ], [ false, %.lr.ph ], [ false, %.lr.ph ], [ true, %.preheader239 ]
  %40 = phi i1 [ false, %29 ], [ %36, %32 ], [ %spec.select.i.i.i, %37 ], [ true, %26 ], [ false, %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit ], [ true, %.lr.ph ], [ true, %.lr.ph ], [ false, %.preheader239 ]
  br label %41

41:                                               ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit119, %"_ZZN5clang6format32LeftRightQualifierAlignmentFixer12analyzeRightERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindEENK3$_0clEv.exit"
  %.084 = phi ptr [ %4, %"_ZZN5clang6format32LeftRightQualifierAlignmentFixer12analyzeRightERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindEENK3$_0clEv.exit" ], [ %.0.i117, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit119 ]
  br label %42

42:                                               ; preds = %43, %41
  %.pn.i108 = phi ptr [ %.084, %41 ], [ %.0.i110, %43 ]
  %.0.in.i109 = getelementptr inbounds nuw i8, ptr %.pn.i108, i64 216
  %.0.i110 = load ptr, ptr %.0.in.i109, align 8
  %.not.i111 = icmp eq ptr %.0.i110, null
  br i1 %.not.i111, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.0.i110, i64 16
  %45 = load i16, ptr %44, align 8
  switch i16 %45, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread [
    i16 4, label %42
    i16 81, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit114.preheader
    i16 110, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit114.preheader
    i16 103, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit114.preheader
    i16 156, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit114.preheader
    i16 161, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit114.preheader
    i16 155, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit114.preheader
    i16 135, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit114.preheader
  ]

_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit114.preheader: ; preds = %43, %43, %43, %43, %43, %43, %43
  br label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit114

_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit114: ; preds = %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit114.preheader, %46
  %.pn.i115 = phi ptr [ %.0.i117, %46 ], [ %.084, %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit114.preheader ]
  %.0.in.i116 = getelementptr inbounds nuw i8, ptr %.pn.i115, i64 216
  %.0.i117 = load ptr, ptr %.0.in.i116, align 8
  %.not.i118 = icmp eq ptr %.0.i117, null
  br i1 %.not.i118, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit119, label %46

46:                                               ; preds = %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit114
  %47 = getelementptr inbounds nuw i8, ptr %.0.i117, i64 16
  %48 = load i16, ptr %47, align 8
  %49 = icmp eq i16 %48, 4
  br i1 %49, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit114, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit119, !llvm.loop !10

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit119: ; preds = %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit114, %46
  br label %41, !llvm.loop !11

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread: ; preds = %43, %42
  br i1 %40, label %50, label %.preheader237

50:                                               ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread
  %.not98 = icmp eq ptr %.084, %4
  br i1 %.not98, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit124.thread, label %51

51:                                               ; preds = %50
  tail call fastcc void @_ZN5clang6formatL12rotateTokensERKNS_13SourceManagerERNS_7tooling12ReplacementsEPKNS0_11FormatTokenES9_b(ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %4, ptr noundef nonnull %.084, i1 noundef zeroext false)
  br label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit124.thread

.preheader237:                                    ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread, %52
  %.pn.i120 = phi ptr [ %.0.i122, %52 ], [ %.084, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit.thread ]
  %.0.in.i121 = getelementptr inbounds nuw i8, ptr %.pn.i120, i64 216
  %.0.i122 = load ptr, ptr %.0.in.i121, align 8
  %.not.i123 = icmp eq ptr %.0.i122, null
  br i1 %.not.i123, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit124.thread, label %52

52:                                               ; preds = %.preheader237
  %53 = getelementptr inbounds nuw i8, ptr %.0.i122, i64 16
  %54 = load i16, ptr %53, align 8
  %55 = icmp eq i16 %54, 4
  br i1 %55, label %.preheader237, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit124, !llvm.loop !10

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit124: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.0.i122, i64 16
  %57 = tail call noundef zeroext i1 @_ZN5clang6format15isPossibleMacroEPKNS0_11FormatTokenE(ptr noundef nonnull %.0.i122)
  br i1 %57, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit124.thread, label %58

58:                                               ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit124
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %60 = tail call noundef zeroext i1 @_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(305) %.0.i122, ptr noundef nonnull align 8 dereferenceable(841) %59) #15
  br i1 %60, label %61, label %77

61:                                               ; preds = %58
  %62 = load i16, ptr %56, align 8
  switch i16 %62, label %.preheader [
    i16 162, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit124.thread
    i16 178, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit124.thread
    i16 114, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit124.thread
  ]

.preheader:                                       ; preds = %61, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit135
  %.086 = phi ptr [ %.0.i133, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit135 ], [ %.0.i122, %61 ]
  br label %63

63:                                               ; preds = %64, %.preheader
  %.pn.i125 = phi ptr [ %.086, %.preheader ], [ %.0.i127, %64 ]
  %.0.in.i126 = getelementptr inbounds nuw i8, ptr %.pn.i125, i64 216
  %.0.i127 = load ptr, ptr %.0.in.i126, align 8
  %.not.i128 = icmp eq ptr %.0.i127, null
  br i1 %.not.i128, label %_ZN5clang6format17isQualifierOrTypeEPKNS0_11FormatTokenERKNS_11LangOptionsE.exit, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.0.i127, i64 16
  %66 = load i16, ptr %65, align 8
  %67 = icmp eq i16 %66, 4
  br i1 %67, label %63, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit129, !llvm.loop !10

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit129: ; preds = %64
  %68 = tail call noundef zeroext i1 @_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(305) %.0.i127, ptr noundef nonnull align 8 dereferenceable(841) %59) #15
  br i1 %68, label %.preheader442, label %69

69:                                               ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit129
  %70 = getelementptr inbounds nuw i8, ptr %.0.i127, i64 16
  %71 = load i16, ptr %70, align 8
  switch i16 %71, label %_ZN5clang6format17isQualifierOrTypeEPKNS0_11FormatTokenERKNS_11LangOptionsE.exit [
    i16 77, label %.preheader442
    i16 81, label %.preheader442
    i16 110, label %.preheader442
    i16 103, label %.preheader442
    i16 156, label %.preheader442
    i16 161, label %.preheader442
    i16 155, label %.preheader442
    i16 135, label %.preheader442
  ]

.preheader442:                                    ; preds = %69, %69, %69, %69, %69, %69, %69, %69, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit129
  br label %72

72:                                               ; preds = %.preheader442, %73
  %.pn.i131 = phi ptr [ %.0.i133, %73 ], [ %.086, %.preheader442 ]
  %.0.in.i132 = getelementptr inbounds nuw i8, ptr %.pn.i131, i64 216
  %.0.i133 = load ptr, ptr %.0.in.i132, align 8
  %.not.i134 = icmp eq ptr %.0.i133, null
  br i1 %.not.i134, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit135, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.0.i133, i64 16
  %75 = load i16, ptr %74, align 8
  %76 = icmp eq i16 %75, 4
  br i1 %76, label %72, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit135, !llvm.loop !10

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit135: ; preds = %72, %73
  br label %.preheader, !llvm.loop !12

_ZN5clang6format17isQualifierOrTypeEPKNS0_11FormatTokenERKNS_11LangOptionsE.exit: ; preds = %69, %63
  tail call fastcc void @_ZN5clang6formatL12rotateTokensERKNS_13SourceManagerERNS_7tooling12ReplacementsEPKNS0_11FormatTokenES9_b(ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %4, ptr noundef nonnull %.086, i1 noundef zeroext false)
  br label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit124.thread

77:                                               ; preds = %58
  br i1 %.not.i99273, label %82, label %78

78:                                               ; preds = %77
  %79 = tail call noundef zeroext i1 @_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(305) %.083275, ptr noundef nonnull align 8 dereferenceable(841) %59) #15
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %.not97 = icmp eq ptr %.084, %4
  br i1 %.not97, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit124.thread, label %81

81:                                               ; preds = %80
  tail call fastcc void @_ZN5clang6formatL12rotateTokensERKNS_13SourceManagerERNS_7tooling12ReplacementsEPKNS0_11FormatTokenES9_b(ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %4, ptr noundef nonnull %.084, i1 noundef zeroext false)
  br label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit124.thread

82:                                               ; preds = %78, %77
  %83 = load i16, ptr %56, align 8
  %84 = icmp eq i16 %83, 150
  br i1 %84, label %.preheader236, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit140

.preheader236:                                    ; preds = %82, %.preheader236
  %.pn.i136 = phi ptr [ %.0.i138, %.preheader236 ], [ %.0.i122, %82 ]
  %.0.in.i137 = getelementptr inbounds nuw i8, ptr %.pn.i136, i64 216
  %.0.i138 = load ptr, ptr %.0.in.i137, align 8, !nonnull !13, !noundef !13
  %85 = getelementptr inbounds nuw i8, ptr %.0.i138, i64 16
  %86 = load i16, ptr %85, align 8
  %87 = icmp eq i16 %86, 4
  br i1 %87, label %.preheader236, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit140, !llvm.loop !10

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit140: ; preds = %.preheader236, %82
  %88 = phi i16 [ %83, %82 ], [ %86, %.preheader236 ]
  %.085 = phi ptr [ %.0.i122, %82 ], [ %.0.i138, %.preheader236 ]
  %89 = icmp eq i16 %88, 72
  br i1 %89, label %.preheader235, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit150

.preheader235:                                    ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit140, %.preheader235
  %.pn.i141 = phi ptr [ %.0.i143, %.preheader235 ], [ %.085, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit140 ]
  %.0.in.i142 = getelementptr inbounds nuw i8, ptr %.pn.i141, i64 216
  %.0.i143 = load ptr, ptr %.0.in.i142, align 8, !nonnull !13, !noundef !13
  %90 = getelementptr inbounds nuw i8, ptr %.0.i143, i64 16
  %91 = load i16, ptr %90, align 8
  switch i16 %91, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit150 [
    i16 4, label %.preheader235
    i16 145, label %.preheader234
  ]

.preheader234:                                    ; preds = %.preheader235, %.preheader234
  %.pn.i146 = phi ptr [ %.0.i148, %.preheader234 ], [ %.0.i143, %.preheader235 ]
  %.0.in.i147 = getelementptr inbounds nuw i8, ptr %.pn.i146, i64 216
  %.0.i148 = load ptr, ptr %.0.in.i147, align 8, !nonnull !13, !noundef !13
  %92 = getelementptr inbounds nuw i8, ptr %.0.i148, i64 16
  %93 = load i16, ptr %92, align 8
  %94 = icmp eq i16 %93, 4
  br i1 %94, label %.preheader234, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit150, !llvm.loop !10

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit150: ; preds = %.preheader235, %.preheader234, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit140
  %95 = phi i16 [ %88, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit140 ], [ %93, %.preheader234 ], [ %91, %.preheader235 ]
  %.1 = phi ptr [ %.085, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit140 ], [ %.0.i148, %.preheader234 ], [ %.0.i143, %.preheader235 ]
  switch i16 %95, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit124.thread [
    i16 5, label %.preheader232.preheader
    i16 77, label %.preheader232.preheader
  ]

.preheader232.preheader:                          ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit150, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit150
  br label %.preheader232

.preheader232:                                    ; preds = %.preheader232.preheader, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit186
  %.2 = phi ptr [ %.3, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit186 ], [ %.1, %.preheader232.preheader ]
  br label %96

96:                                               ; preds = %97, %.preheader232
  %.pn.i152 = phi ptr [ %.2, %.preheader232 ], [ %.0.i154, %97 ]
  %.0.in.i153 = getelementptr inbounds nuw i8, ptr %.pn.i152, i64 216
  %.0.i154 = load ptr, ptr %.0.in.i153, align 8
  %.not.i155 = icmp eq ptr %.0.i154, null
  br i1 %.not.i155, label %.critedge.loopexit289, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %.0.i154, i64 16
  %99 = load i16, ptr %98, align 8
  %100 = icmp eq i16 %99, 4
  br i1 %100, label %96, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit156, !llvm.loop !10

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit156: ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.0.i154, i64 67
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, -119
  br i1 %103, label %.critedge2.thread, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit156, %109
  %.tr.i.i = phi ptr [ %108, %109 ], [ %.0.i154, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit156 ]
  %104 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 16
  %105 = load i16, ptr %104, align 8
  %106 = icmp eq i16 %105, 4
  %107 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 216
  %108 = load ptr, ptr %107, align 8
  br i1 %106, label %109, label %split.i.i

109:                                              ; preds = %tailrecurse.i.i
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %tailrecurse.i.i157.preheader, label %tailrecurse.i.i

split.i.i:                                        ; preds = %tailrecurse.i.i
  %110 = icmp ne i16 %105, 72
  %.not7.i.i = icmp eq ptr %108, null
  %or.cond.i.i = select i1 %110, i1 true, i1 %.not7.i.i
  br i1 %or.cond.i.i, label %tailrecurse.i.i157.preheader, label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %split.i.i, %113
  %.tr.i.i.i = phi ptr [ %115, %113 ], [ %108, %split.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 16
  %112 = load i16, ptr %111, align 8
  switch i16 %112, label %tailrecurse.i.i157.preheader [
    i16 4, label %113
    i16 5, label %tailrecurse.i.i168.preheader
  ]

113:                                              ; preds = %tailrecurse.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 216
  %115 = load ptr, ptr %114, align 8
  %.not.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i, label %tailrecurse.i.i157.preheader, label %tailrecurse.i.i.i

tailrecurse.i.i157.preheader:                     ; preds = %109, %tailrecurse.i.i.i, %113, %split.i.i
  br label %tailrecurse.i.i157

tailrecurse.i.i157:                               ; preds = %tailrecurse.i.i157.preheader, %121
  %.tr.i.i158 = phi ptr [ %120, %121 ], [ %.0.i154, %tailrecurse.i.i157.preheader ]
  %116 = getelementptr inbounds nuw i8, ptr %.tr.i.i158, i64 16
  %117 = load i16, ptr %116, align 8
  %118 = icmp eq i16 %117, 4
  %119 = getelementptr inbounds nuw i8, ptr %.tr.i.i158, i64 216
  %120 = load ptr, ptr %119, align 8
  br i1 %118, label %121, label %split.i.i159

121:                                              ; preds = %tailrecurse.i.i157
  %.not.i.i167 = icmp eq ptr %120, null
  br i1 %.not.i.i167, label %.critedge, label %tailrecurse.i.i157

split.i.i159:                                     ; preds = %tailrecurse.i.i157
  %122 = icmp ne i16 %117, 72
  %.not9.i.i = icmp eq ptr %120, null
  %or.cond.i.i162 = select i1 %122, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i162, label %.critedge, label %tailrecurse.i.i.i163

tailrecurse.i.i.i163:                             ; preds = %split.i.i159, %128
  %.tr.i.i.i164 = phi ptr [ %127, %128 ], [ %120, %split.i.i159 ]
  %123 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i164, i64 16
  %124 = load i16, ptr %123, align 8
  %125 = icmp eq i16 %124, 4
  %126 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i164, i64 216
  %127 = load ptr, ptr %126, align 8
  br i1 %125, label %128, label %split.i.i.i

128:                                              ; preds = %tailrecurse.i.i.i163
  %.not.i.i.i166 = icmp eq ptr %127, null
  br i1 %.not.i.i.i166, label %.critedge, label %tailrecurse.i.i.i163

split.i.i.i:                                      ; preds = %tailrecurse.i.i.i163
  %129 = icmp ne i16 %124, 145
  %.not7.i.i.i = icmp eq ptr %127, null
  %or.cond.i.i.i = select i1 %129, i1 true, i1 %.not7.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge, label %tailrecurse.i.i.i.i

tailrecurse.i.i.i.i:                              ; preds = %split.i.i.i, %132
  %.tr.i.i.i.i = phi ptr [ %134, %132 ], [ %127, %split.i.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 16
  %131 = load i16, ptr %130, align 8
  switch i16 %131, label %.critedge [
    i16 4, label %132
    i16 5, label %tailrecurse.i.i168.preheader
  ]

tailrecurse.i.i168.preheader:                     ; preds = %tailrecurse.i.i.i, %tailrecurse.i.i.i.i
  br label %tailrecurse.i.i168

132:                                              ; preds = %tailrecurse.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 216
  %134 = load ptr, ptr %133, align 8
  %.not.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i, label %.critedge, label %tailrecurse.i.i.i.i

.critedge2.thread:                                ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit156
  %135 = getelementptr inbounds nuw i8, ptr %.0.i154, i64 200
  %136 = load ptr, ptr %135, align 8
  br label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit186

tailrecurse.i.i168:                               ; preds = %tailrecurse.i.i168.preheader, %142
  %.tr.i.i169 = phi ptr [ %141, %142 ], [ %.0.i154, %tailrecurse.i.i168.preheader ]
  %137 = getelementptr inbounds nuw i8, ptr %.tr.i.i169, i64 16
  %138 = load i16, ptr %137, align 8
  %139 = icmp eq i16 %138, 4
  %140 = getelementptr inbounds nuw i8, ptr %.tr.i.i169, i64 216
  %141 = load ptr, ptr %140, align 8
  br i1 %139, label %142, label %split.i.i170

142:                                              ; preds = %tailrecurse.i.i168
  %.not.i.i180 = icmp eq ptr %141, null
  br i1 %.not.i.i180, label %_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJS4_EEEbT_DpT0_.exit181.thread218.preheader, label %tailrecurse.i.i168

split.i.i170:                                     ; preds = %tailrecurse.i.i168
  %143 = icmp ne i16 %138, 72
  %.not7.i.i173 = icmp eq ptr %141, null
  %or.cond.i.i174 = select i1 %143, i1 true, i1 %.not7.i.i173
  br i1 %or.cond.i.i174, label %_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJS4_EEEbT_DpT0_.exit181.thread218.preheader, label %tailrecurse.i.i.i175

_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJS4_EEEbT_DpT0_.exit181.thread218.preheader: ; preds = %142, %tailrecurse.i.i.i175, %146, %split.i.i170
  br label %_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJS4_EEEbT_DpT0_.exit181.thread218

tailrecurse.i.i.i175:                             ; preds = %split.i.i170, %146
  %.tr.i.i.i176 = phi ptr [ %148, %146 ], [ %141, %split.i.i170 ]
  %144 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i176, i64 16
  %145 = load i16, ptr %144, align 8
  switch i16 %145, label %_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJS4_EEEbT_DpT0_.exit181.thread218.preheader [
    i16 4, label %146
    i16 5, label %.preheader223
  ]

146:                                              ; preds = %tailrecurse.i.i.i175
  %147 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i176, i64 216
  %148 = load ptr, ptr %147, align 8
  %.not.i.i.i179 = icmp eq ptr %148, null
  br i1 %.not.i.i.i179, label %_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJS4_EEEbT_DpT0_.exit181.thread218.preheader, label %tailrecurse.i.i.i175

.preheader223:                                    ; preds = %tailrecurse.i.i.i175, %149
  %.pn.i182 = phi ptr [ %.0.i184, %149 ], [ %.0.i154, %tailrecurse.i.i.i175 ]
  %.0.in.i183 = getelementptr inbounds nuw i8, ptr %.pn.i182, i64 216
  %.0.i184 = load ptr, ptr %.0.in.i183, align 8
  %.not.i185 = icmp eq ptr %.0.i184, null
  br i1 %.not.i185, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit186, label %149

149:                                              ; preds = %.preheader223
  %150 = getelementptr inbounds nuw i8, ptr %.0.i184, i64 16
  %151 = load i16, ptr %150, align 8
  %152 = icmp eq i16 %151, 4
  br i1 %152, label %.preheader223, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit186, !llvm.loop !10

_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJS4_EEEbT_DpT0_.exit181.thread218: ; preds = %_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJS4_EEEbT_DpT0_.exit181.thread218.preheader, %153
  %.pn.i187 = phi ptr [ %.0.i189, %153 ], [ %.0.i154, %_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJS4_EEEbT_DpT0_.exit181.thread218.preheader ]
  %.0.in.i188 = getelementptr inbounds nuw i8, ptr %.pn.i187, i64 216
  %.0.i189 = load ptr, ptr %.0.in.i188, align 8
  %.not.i190 = icmp eq ptr %.0.i189, null
  br i1 %.not.i190, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit191.preheader, label %153

153:                                              ; preds = %_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJS4_EEEbT_DpT0_.exit181.thread218
  %154 = getelementptr inbounds nuw i8, ptr %.0.i189, i64 16
  %155 = load i16, ptr %154, align 8
  %156 = icmp eq i16 %155, 4
  br i1 %156, label %_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJS4_EEEbT_DpT0_.exit181.thread218, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit191.preheader, !llvm.loop !10

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit191.preheader: ; preds = %_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJS4_EEEbT_DpT0_.exit181.thread218, %153
  br label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit191

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit191: ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit191.preheader, %157
  %.pn.i192 = phi ptr [ %.0.i194, %157 ], [ %.0.i189, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit191.preheader ]
  %.0.in.i193 = getelementptr inbounds nuw i8, ptr %.pn.i192, i64 216
  %.0.i194 = load ptr, ptr %.0.in.i193, align 8
  %.not.i195 = icmp eq ptr %.0.i194, null
  br i1 %.not.i195, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit186, label %157

157:                                              ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit191
  %158 = getelementptr inbounds nuw i8, ptr %.0.i194, i64 16
  %159 = load i16, ptr %158, align 8
  %160 = icmp eq i16 %159, 4
  br i1 %160, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit191, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit186, !llvm.loop !10

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit186: ; preds = %149, %.preheader223, %157, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit191, %.critedge2.thread
  %.3 = phi ptr [ %136, %.critedge2.thread ], [ %.0.i194, %157 ], [ null, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit191 ], [ %.0.i184, %149 ], [ null, %.preheader223 ]
  br label %.preheader232, !llvm.loop !14

.critedge.loopexit289:                            ; preds = %96
  %.pre = load i16, ptr inttoptr (i64 16 to ptr), align 16
  br label %.critedge

.critedge:                                        ; preds = %split.i.i.i, %split.i.i159, %121, %128, %tailrecurse.i.i.i.i, %132, %.critedge.loopexit289
  %161 = phi i16 [ %.pre, %.critedge.loopexit289 ], [ %99, %132 ], [ %99, %tailrecurse.i.i.i.i ], [ %99, %128 ], [ %99, %121 ], [ %99, %split.i.i159 ], [ %99, %split.i.i.i ]
  %162 = icmp eq i16 %161, 77
  %spec.select = select i1 %162, ptr %.0.i154, ptr %.2
  br label %163

163:                                              ; preds = %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit209, %.critedge
  %.5 = phi ptr [ %spec.select, %.critedge ], [ %.0.i207, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit209 ]
  br label %164

164:                                              ; preds = %165, %163
  %.pn.i197 = phi ptr [ %.5, %163 ], [ %.0.i199, %165 ]
  %.0.in.i198 = getelementptr inbounds nuw i8, ptr %.pn.i197, i64 216
  %.0.i199 = load ptr, ptr %.0.in.i198, align 8
  %.not.i200 = icmp eq ptr %.0.i199, null
  br i1 %.not.i200, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit201.thread, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %.0.i199, i64 16
  %167 = load i16, ptr %166, align 8
  switch i16 %167, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit201.thread [
    i16 4, label %164
    i16 81, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit204.preheader
    i16 110, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit204.preheader
    i16 103, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit204.preheader
    i16 156, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit204.preheader
    i16 161, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit204.preheader
    i16 155, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit204.preheader
    i16 135, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit204.preheader
  ]

_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit204.preheader: ; preds = %165, %165, %165, %165, %165, %165, %165
  br label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit204

_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit204: ; preds = %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit204.preheader, %168
  %.pn.i205 = phi ptr [ %.0.i207, %168 ], [ %.5, %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit204.preheader ]
  %.0.in.i206 = getelementptr inbounds nuw i8, ptr %.pn.i205, i64 216
  %.0.i207 = load ptr, ptr %.0.in.i206, align 8
  %.not.i208 = icmp eq ptr %.0.i207, null
  br i1 %.not.i208, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit209, label %168

168:                                              ; preds = %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit204
  %169 = getelementptr inbounds nuw i8, ptr %.0.i207, i64 16
  %170 = load i16, ptr %169, align 8
  %171 = icmp eq i16 %170, 4
  br i1 %171, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit204, label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit209, !llvm.loop !10

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit209: ; preds = %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit204, %168
  br label %163, !llvm.loop !15

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit201.thread: ; preds = %165, %164
  tail call fastcc void @_ZN5clang6formatL20insertQualifierAfterERKNS_13SourceManagerERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %.5, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %.sroa.0.0.copyload.i.i = load i32, ptr %172, align 4
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 60
  %.sroa.0.0.copyload.i.i210 = load i32, ptr %174, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i210 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call fastcc void @_ZN5clang6formatL12replaceTokenERKNS_13SourceManagerERNS_7tooling12ReplacementsERKNS_15CharSourceRangeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(9) %8, ptr noundef %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit124.thread

_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit124.thread: ; preds = %.preheader237, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit150, %61, %61, %61, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit201.thread, %80, %81, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit124, %50, %51, %13, %7, %_ZN5clang6format17isQualifierOrTypeEPKNS0_11FormatTokenERKNS_11LangOptionsE.exit
  %.0 = phi ptr [ %.086, %_ZN5clang6format17isQualifierOrTypeEPKNS0_11FormatTokenERKNS_11LangOptionsE.exit ], [ %4, %7 ], [ %4, %13 ], [ %4, %51 ], [ %4, %50 ], [ %4, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit124 ], [ %4, %81 ], [ %4, %80 ], [ %4, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit201.thread ], [ %4, %61 ], [ %4, %61 ], [ %4, %61 ], [ %4, %_ZNK5clang6format11FormatToken17getNextNonCommentEv.exit150 ], [ %4, %.preheader237 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang6formatL12rotateTokensERKNS_13SourceManagerERNS_7tooling12ReplacementsEPKNS0_11FormatTokenES9_b(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly %2, ptr noundef readonly %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.clang::CharSourceRange", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %4, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %18

14:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.09.0.copyload = load ptr, ptr %15, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.sroa.09.0.copyload, i64 noundef %.sroa.210.0.copyload) #15
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9) #15
  br label %18

18:                                               ; preds = %9, %14
  %.032 = phi ptr [ %3, %14 ], [ %11, %9 ]
  %.02530 = phi ptr [ %2, %14 ], [ %13, %9 ]
  %.not38 = icmp eq ptr %.02530, %.032
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %27
  %.02639 = phi ptr [ %31, %27 ], [ %.02530, %18 ]
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br i1 %19, label %27, label %20

20:                                               ; preds = %.lr.ph
  %21 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br i1 %21, label %_ZN5clang6formatL13endsWithSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZN5clang6formatL13endsWithSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5clang6formatL13endsWithSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %20
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @isspace(i32 noundef %24) #19
  %.not36 = icmp eq i32 %25, 0
  br i1 %.not36, label %_ZN5clang6formatL13endsWithSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %27

_ZN5clang6formatL13endsWithSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %20, %_ZN5clang6formatL13endsWithSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9) #15
  br label %27

27:                                               ; preds = %_ZN5clang6formatL13endsWithSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN5clang6formatL13endsWithSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.02639, i64 24
  %.sroa.05.0.copyload = load ptr, ptr %28, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.02639, i64 32
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.sroa.05.0.copyload, i64 noundef %.sroa.26.0.copyload) #15
  %30 = getelementptr inbounds nuw i8, ptr %.02639, i64 216
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, %.032
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %27, %18
  br i1 %4, label %44, label %32

32:                                               ; preds = %._crit_edge
  %33 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br i1 %33, label %41, label %34

34:                                               ; preds = %32
  %35 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br i1 %35, label %_ZN5clang6formatL15startsWithSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZN5clang6formatL15startsWithSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5clang6formatL15startsWithSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 @isspace(i32 noundef %38) #19
  %.not37 = icmp eq i32 %39, 0
  br i1 %.not37, label %_ZN5clang6formatL15startsWithSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %41

_ZN5clang6formatL15startsWithSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %34, %_ZN5clang6formatL15startsWithSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9) #15
  br label %41

41:                                               ; preds = %_ZN5clang6formatL15startsWithSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN5clang6formatL15startsWithSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.03.0.copyload = load ptr, ptr %42, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.24.0.copyload) #15
  br label %44

44:                                               ; preds = %41, %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %.sroa.0.0.copyload.i.i = load i32, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load i16, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %47) #15
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %51 = load i32, ptr %50, align 4
  %.not.i.i = icmp eq i32 %51, 0
  %52 = load i32, ptr %3, align 8
  %53 = select i1 %.not.i.i, i32 %52, i32 %51
  br label %_ZNK5clang5Token9getEndLocEv.exit

54:                                               ; preds = %44
  %55 = load i32, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, %55
  br label %_ZNK5clang5Token9getEndLocEv.exit

_ZNK5clang5Token9getEndLocEv.exit:                ; preds = %49, %54
  %.sroa.0.0.i = phi i32 [ %53, %49 ], [ %58, %54 ]
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.0.0.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call fastcc void @_ZN5clang6formatL12replaceTokenERKNS_13SourceManagerERNS_7tooling12ReplacementsERKNS_15CharSourceRangeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(9) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format15isPossibleMacroEPKNS0_11FormatTokenE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::allocator.5", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i16, ptr %6, align 8
  %.not8 = icmp eq i16 %7, 5
  br i1 %.not8, label %8, label %28

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %10 = load ptr, ptr %9, align 8, !noalias !17
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %12

11:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noalias !17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #15, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %10, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %11, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.critedge7, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %18
  %bcmp.i = call i32 @bcmp(ptr %19, ptr %20, i64 %21)
  %23 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br i1 %23, label %24, label %28

.critedge7:                                       ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %24

24:                                               ; preds = %.critedge7, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 1
  br label %28

.critedge:                                        ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %28

28:                                               ; preds = %.critedge, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %5, %1, %24
  %.0 = phi i1 [ %27, %24 ], [ false, %1 ], [ false, %5 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %.critedge ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(305), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format17isQualifierOrTypeEPKNS0_11FormatTokenERKNS_11LangOptionsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(841) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit, label %3

3:                                                ; preds = %2
  %4 = tail call noundef zeroext i1 @_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) #15
  br i1 %4, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i16, ptr %6, align 8
  switch i16 %7, label %8 [
    i16 77, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit
    i16 81, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit
    i16 110, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit
    i16 103, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit
    i16 156, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit
    i16 161, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit
    i16 155, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit
    i16 135, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit
  ]

8:                                                ; preds = %5
  br label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit

_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit: ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %8, %3, %2
  %9 = phi i1 [ false, %2 ], [ true, %5 ], [ true, %3 ], [ false, %8 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ true, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang6formatL20insertQualifierAfterERKNS_13SourceManagerERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 {
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.clang::CharSourceRange", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load i32, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i16, ptr %12, align 8
  %14 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %13) #15
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  %.not.i.i = icmp eq i32 %17, 0
  %18 = load i32, ptr %2, align 8
  %19 = select i1 %.not.i.i, i32 %18, i32 %17
  br label %_ZNK5clang5Token9getEndLocEv.exit

20:                                               ; preds = %4
  %21 = load i32, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, %21
  br label %_ZNK5clang5Token9getEndLocEv.exit

_ZNK5clang5Token9getEndLocEv.exit:                ; preds = %15, %20
  %.sroa.0.0.i = phi i32 [ %19, %15 ], [ %24, %20 ]
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.0.0.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %11 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %7, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %.sroa.22.0..sroa_idx, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.5") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %3) #15, !noalias !20
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15, !noalias !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %28 = add i64 %27, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %28) #15
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, i64 noundef 1) #15
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call fastcc void @_ZN5clang6formatL12replaceTokenERKNS_13SourceManagerERNS_7tooling12ReplacementsERKNS_15CharSourceRangeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(9) %7, ptr noundef %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang6formatL12replaceTokenERKNS_13SourceManagerERNS_7tooling12ReplacementsERKNS_15CharSourceRangeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(9) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %"class.clang::tooling::Replacement", align 8
  %6 = alloca %"class.clang::LangOptions", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(841) %6) #15
  call void @_ZN5clang7tooling11ReplacementC1ERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 4 dereferenceable(9) %2, ptr %10, i64 %11, ptr noundef nonnull align 8 dereferenceable(841) %6) #15
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %6) #15
  call void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(72) %5) #15
  %12 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit6, label %13

13:                                               ; preds = %4
  %14 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 36
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.10, i64 noundef 36) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %18, ptr noundef nonnull align 1 dereferenceable(36) @.str.10, i64 36, i1 false)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store ptr %27, ptr %17, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %25
  %.0.i.i = phi ptr [ %24, %23 ], [ %14, %25 ]
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %9, align 8
  store ptr null, ptr %7, align 8
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %9) #15
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %29, i64 noundef %30) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str.11, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %35, align 1
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %37, %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %42 = load ptr, ptr %9, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN4llvm5ErrorD2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #15
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %44, %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %.pr = load ptr, ptr %7, align 8
  %48 = icmp eq ptr %.pr, null
  br i1 %48, label %_ZN4llvm5ErrorD2Ev.exit6, label %49

49:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %50 = load ptr, ptr %.pr, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #15
  br label %_ZN4llvm5ErrorD2Ev.exit6

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %4, %_ZN4llvm5ErrorD2Ev.exit, %49
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #16
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6format32LeftRightQualifierAlignmentFixer11analyzeLeftERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(4384) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef returned %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i16 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i16, ptr %8, align 8
  %.not = icmp eq i16 %9, %6
  br i1 %.not, label %.preheader190, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread

.preheader190:                                    ; preds = %7, %10
  %.pn.i = phi ptr [ %.0.i, %10 ], [ %4, %7 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 208
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread, label %10

10:                                               ; preds = %.preheader190
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, 4
  br i1 %13, label %.preheader190, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit, !llvm.loop !8

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit: ; preds = %10, %14
  %.pn.i78 = phi ptr [ %.0.i80, %14 ], [ %4, %10 ]
  %.0.in.i79 = getelementptr inbounds nuw i8, ptr %.pn.i78, i64 208
  %.0.i80 = load ptr, ptr %.0.in.i79, align 8
  %.not.i81 = icmp eq ptr %.0.i80, null
  br i1 %.not.i81, label %.thread, label %14

14:                                               ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %.0.i80, i64 16
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %16, 4
  br i1 %17, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %14, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit89
  %.062215 = phi ptr [ %.0.i87, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit89 ], [ %.0.i80, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.062215, i64 16
  %19 = load i16, ptr %18, align 8
  switch i16 %19, label %24 [
    i16 81, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader
    i16 110, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader
    i16 103, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader
    i16 156, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader
    i16 161, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader
    i16 155, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader
    i16 135, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader
  ]

_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader: ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  br label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit

_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit: ; preds = %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader, %20
  %.pn.i85 = phi ptr [ %.0.i87, %20 ], [ %.062215, %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit.preheader ]
  %.0.in.i86 = getelementptr inbounds nuw i8, ptr %.pn.i85, i64 208
  %.0.i87 = load ptr, ptr %.0.in.i86, align 8
  %.not.i88 = icmp eq ptr %.0.i87, null
  br i1 %.not.i88, label %.thread, label %20

20:                                               ; preds = %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit
  %21 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 16
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, 4
  br i1 %23, label %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit89, !llvm.loop !8

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit89: ; preds = %20
  br label %.lr.ph, !llvm.loop !23

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.062215, i64 16
  switch i16 %19, label %26 [
    i16 31, label %.thread
    i16 29, label %.thread
    i16 28, label %.thread
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.062215, i64 65
  %28 = load i16, ptr %27, align 1
  %29 = and i16 %28, 32
  %.not69 = icmp eq i16 %29, 0
  br i1 %.not69, label %30, label %.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.062215, i64 64
  %32 = load i8, ptr %31, align 8
  %.not70 = icmp sgt i8 %32, -1
  br i1 %.not70, label %86, label %.thread

.thread:                                          ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit, %_ZN5clang6formatL11isQualifierEPKNS0_11FormatTokenE.exit, %24, %24, %24, %30, %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %.val = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4368
  %.val75 = load ptr, ptr %34, align 8
  %35 = ptrtoint ptr %.val75 to i64
  %36 = ptrtoint ptr %.val to i64
  %37 = sub i64 %35, %36
  %38 = ashr i64 %37, 3
  %39 = icmp sgt i64 %38, 0
  %40 = and i64 %37, -8
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val, i64 %40
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %35, %.pre59.i.i.i.i.i
  br label %41

41:                                               ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit100, %.thread
  %.064 = phi ptr [ %4, %.thread ], [ %.0.i98, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit100 ]
  br label %42

42:                                               ; preds = %43, %41
  %.pn.i90 = phi ptr [ %.064, %41 ], [ %.0.i92, %43 ]
  %.0.in.i91 = getelementptr inbounds nuw i8, ptr %.pn.i90, i64 208
  %.0.i92 = load ptr, ptr %.0.in.i91, align 8
  %.not.i93 = icmp eq ptr %.0.i92, null
  br i1 %.not.i93, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.thread, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.0.i92, i64 16
  %45 = load i16, ptr %44, align 8
  %46 = icmp eq i16 %45, 4
  br i1 %46, label %42, label %47, !llvm.loop !8

47:                                               ; preds = %43
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %62
  %.052.i.i.i.i.i = phi i64 [ %64, %62 ], [ %38, %47 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %63, %62 ], [ %.val, %47 ]
  %48 = load i16, ptr %.sroa.032.051.i.i.i.i.i, align 2
  %49 = icmp eq i16 %48, %45
  br i1 %49, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 2
  %52 = load i16, ptr %51, align 2
  %53 = icmp eq i16 %52, %45
  br i1 %53, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit344, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  %56 = load i16, ptr %55, align 2
  %57 = icmp eq i16 %56, %45
  br i1 %57, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit342, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 6
  %60 = load i16, ptr %59, align 2
  %61 = icmp eq i16 %60, %45
  br i1 %61, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %64 = add nsw i64 %.052.i.i.i.i.i, -1
  %65 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !24

._crit_edge.i.i.i.i.i:                            ; preds = %62, %47
  %.pre-phi61.i.i.i.i.i = phi i64 [ %37, %47 ], [ %.pre60.i.i.i.i.i, %62 ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %.val, %47 ], [ %scevgep.i.i.i.i.i, %62 ]
  %66 = ashr exact i64 %.pre-phi61.i.i.i.i.i, 1
  switch i64 %66, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.thread [
    i64 3, label %67
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

67:                                               ; preds = %._crit_edge.i.i.i.i.i
  %68 = load i16, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 2
  %69 = icmp eq i16 %68, %45
  br i1 %69, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %70, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %71, %70 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %72 = load i16, ptr %.sroa.032.1.i.i.i.i.i, align 2
  %73 = icmp eq i16 %72, %45
  br i1 %73, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit, label %74

74:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %74, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %75, %74 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %76 = load i16, ptr %.sroa.032.2.i.i.i.i.i, align 2
  %77 = icmp eq i16 %76, %45
  %spec.select.i.i.i.i.i = select i1 %77, ptr %.sroa.032.2.i.i.i.i.i, ptr %.val75
  br label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit

_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit: ; preds = %58
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 6
  br label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit

_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit342: ; preds = %54
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  br label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit

_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit344: ; preds = %50
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 2
  br label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit

_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit342, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit344, %67, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %67 ], [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %78, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit ], [ %79, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit342 ], [ %80, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit344 ], [ %.sroa.032.051.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not178 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %.val75
  br i1 %.not178, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit, %81
  %.pn.i96 = phi ptr [ %.0.i98, %81 ], [ %.064, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit ]
  %.0.in.i97 = getelementptr inbounds nuw i8, ptr %.pn.i96, i64 208
  %.0.i98 = load ptr, ptr %.0.in.i97, align 8
  %.not.i99 = icmp eq ptr %.0.i98, null
  br i1 %.not.i99, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit100, label %81

81:                                               ; preds = %.preheader
  %82 = getelementptr inbounds nuw i8, ptr %.0.i98, i64 16
  %83 = load i16, ptr %82, align 8
  %84 = icmp eq i16 %83, 4
  br i1 %84, label %.preheader, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit100, !llvm.loop !8

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit100: ; preds = %.preheader, %81
  br label %41, !llvm.loop !25

_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.thread: ; preds = %._crit_edge.i.i.i.i.i, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit, %42
  %.not73 = icmp eq ptr %.064, %4
  br i1 %.not73, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread, label %85

85:                                               ; preds = %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.thread
  tail call fastcc void @_ZN5clang6formatL12rotateTokensERKNS_13SourceManagerERNS_7tooling12ReplacementsEPKNS0_11FormatTokenES9_b(ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %.064, ptr noundef nonnull %4, i1 noundef zeroext true)
  br label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread

86:                                               ; preds = %30
  %87 = tail call noundef zeroext i1 @_ZN5clang6format15isPossibleMacroEPKNS0_11FormatTokenE(ptr noundef nonnull %.062215)
  br i1 %87, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %90 = tail call noundef zeroext i1 @_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(305) %.062215, ptr noundef nonnull align 8 dereferenceable(841) %89) #15
  br i1 %90, label %.preheader180, label %150

.preheader180:                                    ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4368
  br label %93

93:                                               ; preds = %.preheader180, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit111
  %.063 = phi ptr [ %.0.i109, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit111 ], [ %.062215, %.preheader180 ]
  br label %94

94:                                               ; preds = %95, %93
  %.pn.i101 = phi ptr [ %.063, %93 ], [ %.0.i103, %95 ]
  %.0.in.i102 = getelementptr inbounds nuw i8, ptr %.pn.i101, i64 208
  %.0.i103 = load ptr, ptr %.0.in.i102, align 8
  %.not.i104 = icmp eq ptr %.0.i103, null
  br i1 %.not.i104, label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.thread171, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %.0.i103, i64 16
  %97 = load i16, ptr %96, align 8
  %98 = icmp eq i16 %97, 4
  br i1 %98, label %94, label %99, !llvm.loop !8

99:                                               ; preds = %95
  %100 = tail call noundef zeroext i1 @_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(305) %.0.i103, ptr noundef nonnull align 8 dereferenceable(841) %89) #15
  br i1 %100, label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.thread.preheader, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.0.i103, i64 16
  %103 = load i16, ptr %102, align 8
  %104 = icmp eq i16 %103, 77
  br i1 %104, label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.thread.preheader, label %105

105:                                              ; preds = %101
  %.val.i = load ptr, ptr %91, align 8
  %.val6.i = load ptr, ptr %92, align 8
  %106 = ptrtoint ptr %.val6.i to i64
  %107 = ptrtoint ptr %.val.i to i64
  %108 = sub i64 %106, %107
  %109 = ashr i64 %108, 3
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %105
  %111 = and i64 %108, -8
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val.i, i64 %111
  br label %112

112:                                              ; preds = %127, %.lr.ph.i.i.i.i.i.i
  %.052.i.i.i.i.i.i = phi i64 [ %109, %.lr.ph.i.i.i.i.i.i ], [ %129, %127 ]
  %.sroa.032.051.i.i.i.i.i.i = phi ptr [ %.val.i, %.lr.ph.i.i.i.i.i.i ], [ %128, %127 ]
  %113 = load i16, ptr %.sroa.032.051.i.i.i.i.i.i, align 2
  %114 = icmp eq i16 %113, %103
  br i1 %114, label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 2
  %117 = load i16, ptr %116, align 2
  %118 = icmp eq i16 %117, %103
  br i1 %118, label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.loopexit.split.loop.exit, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 4
  %121 = load i16, ptr %120, align 2
  %122 = icmp eq i16 %121, %103
  br i1 %122, label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.loopexit.split.loop.exit334, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 6
  %125 = load i16, ptr %124, align 2
  %126 = icmp eq i16 %125, %103
  br i1 %126, label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.loopexit.split.loop.exit336, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  %129 = add nsw i64 %.052.i.i.i.i.i.i, -1
  %130 = icmp sgt i64 %.052.i.i.i.i.i.i, 1
  br i1 %130, label %112, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !24

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %127
  %.pre59.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i = sub i64 %106, %.pre59.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %105
  %.pre-phi61.i.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %108, %105 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val.i, %105 ]
  %131 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i, 1
  switch i64 %131, label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.thread171 [
    i64 3, label %132
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i
  ]

132:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %133 = load i16, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, align 2
  %134 = icmp eq i16 %133, %103
  br i1 %134, label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %135, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %136, %135 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %137 = load i16, ptr %.sroa.032.1.i.i.i.i.i.i, align 2
  %138 = icmp eq i16 %137, %103
  br i1 %138, label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit, label %139

139:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i:             ; preds = %139, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %140, %139 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %141 = load i16, ptr %.sroa.032.2.i.i.i.i.i.i, align 2
  %142 = icmp eq i16 %141, %103
  %spec.select.i.i.i.i.i.i = select i1 %142, ptr %.sroa.032.2.i.i.i.i.i.i, ptr %.val6.i
  br label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit

_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.loopexit.split.loop.exit: ; preds = %115
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 2
  br label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit

_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.loopexit.split.loop.exit334: ; preds = %119
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 4
  br label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit

_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.loopexit.split.loop.exit336: ; preds = %123
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 6
  br label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit

_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit: ; preds = %112, %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.loopexit.split.loop.exit, %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.loopexit.split.loop.exit334, %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.loopexit.split.loop.exit336, %132, %._crit_edge._crit_edge.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %132 ], [ %.sroa.032.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i ], [ %143, %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.loopexit.split.loop.exit ], [ %144, %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.loopexit.split.loop.exit334 ], [ %145, %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.loopexit.split.loop.exit336 ], [ %.sroa.032.051.i.i.i.i.i.i, %112 ]
  %.not177 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %.val6.i
  br i1 %.not177, label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.thread171, label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.thread.preheader

_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.thread.preheader: ; preds = %99, %101, %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit
  br label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.thread

_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.thread: ; preds = %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.thread.preheader, %146
  %.pn.i107 = phi ptr [ %.0.i109, %146 ], [ %.063, %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.thread.preheader ]
  %.0.in.i108 = getelementptr inbounds nuw i8, ptr %.pn.i107, i64 208
  %.0.i109 = load ptr, ptr %.0.in.i108, align 8
  %.not.i110 = icmp eq ptr %.0.i109, null
  br i1 %.not.i110, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit111, label %146

146:                                              ; preds = %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.thread
  %147 = getelementptr inbounds nuw i8, ptr %.0.i109, i64 16
  %148 = load i16, ptr %147, align 8
  %149 = icmp eq i16 %148, 4
  br i1 %149, label %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.thread, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit111, !llvm.loop !8

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit111: ; preds = %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.thread, %146
  br label %93, !llvm.loop !26

_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.thread171: ; preds = %._crit_edge.i.i.i.i.i.i, %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit, %94
  tail call fastcc void @_ZN5clang6formatL12rotateTokensERKNS_13SourceManagerERNS_7tooling12ReplacementsEPKNS0_11FormatTokenES9_b(ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %.063, ptr noundef nonnull %4, i1 noundef zeroext true)
  br label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread

150:                                              ; preds = %88
  %151 = load i16, ptr %25, align 8
  %152 = icmp eq i16 %151, 77
  br i1 %152, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JNS0_9TokenTypeEEEEbT_T0_DpT1_.exit.preheader.preheader, label %153

153:                                              ; preds = %150
  %154 = icmp eq i16 %151, 5
  %155 = getelementptr inbounds nuw i8, ptr %.062215, i64 67
  %156 = load i8, ptr %155, align 1
  %157 = icmp eq i8 %156, -120
  %158 = select i1 %154, i1 true, i1 %157
  br i1 %158, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JNS0_9TokenTypeEEEEbT_T0_DpT1_.exit.preheader.preheader, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JNS0_9TokenTypeEEEEbT_T0_DpT1_.exit.preheader.preheader: ; preds = %153, %150
  br label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JNS0_9TokenTypeEEEEbT_T0_DpT1_.exit.preheader

_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JNS0_9TokenTypeEEEEbT_T0_DpT1_.exit.preheader: ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JNS0_9TokenTypeEEEEbT_T0_DpT1_.exit.preheader.preheader, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit118
  %.1216 = phi ptr [ %.2, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit118 ], [ %.062215, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JNS0_9TokenTypeEEEEbT_T0_DpT1_.exit.preheader.preheader ]
  %159 = getelementptr inbounds nuw i8, ptr %.1216, i64 67
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, -120
  br i1 %161, label %"_ZZN5clang6format32LeftRightQualifierAlignmentFixer11analyzeLeftERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindEENK3$_0clESD_.exit.thread.thread", label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JNS0_9TokenTypeEEEEbT_T0_DpT1_.exit.preheader, %162
  %.pn.i.i = phi ptr [ %.0.i.i, %162 ], [ %.1216, %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JNS0_9TokenTypeEEEEbT_T0_DpT1_.exit.preheader ]
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 208
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %.preheader182, label %162

162:                                              ; preds = %.preheader.i
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %164 = load i16, ptr %163, align 8
  %165 = icmp eq i16 %164, 4
  br i1 %165, label %.preheader.i, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.i, !llvm.loop !8

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.i: ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.1216, i64 16
  %167 = load i16, ptr %166, align 8
  %168 = icmp eq i16 %167, 5
  %169 = icmp eq i16 %164, 72
  %or.cond24.i = and i1 %169, %168
  br i1 %or.cond24.i, label %.preheader185.preheader, label %.preheader187

.preheader187:                                    ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.i, %170
  %.pn.i18.i = phi ptr [ %.0.i20.i, %170 ], [ %.0.i.i, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.i ]
  %.0.in.i19.i = getelementptr inbounds nuw i8, ptr %.pn.i18.i, i64 208
  %.0.i20.i = load ptr, ptr %.0.in.i19.i, align 8
  %.not.i21.i = icmp eq ptr %.0.i20.i, null
  br i1 %.not.i21.i, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit22.i, label %170

170:                                              ; preds = %.preheader187
  %171 = getelementptr inbounds nuw i8, ptr %.0.i20.i, i64 16
  %172 = load i16, ptr %171, align 8
  %173 = icmp eq i16 %172, 4
  br i1 %173, label %.preheader187, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit22.i, !llvm.loop !8

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit22.i: ; preds = %170, %.preheader187
  br i1 %168, label %174, label %tailrecurse.i.i.i.preheader

tailrecurse.i.i.i.preheader:                      ; preds = %177, %174, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit22.i
  br label %tailrecurse.i.i.i

174:                                              ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit22.i
  %175 = icmp eq i16 %164, 145
  %176 = icmp ne ptr %.0.i20.i, null
  %or.cond.i = and i1 %175, %176
  br i1 %or.cond.i, label %177, label %tailrecurse.i.i.i.preheader

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %.0.i20.i, i64 16
  %179 = load i16, ptr %178, align 8
  %180 = icmp eq i16 %179, 72
  br i1 %180, label %.preheader185.preheader, label %tailrecurse.i.i.i.preheader

.preheader185.preheader:                          ; preds = %tailrecurse.i.i.i.i, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.i, %177
  br label %.preheader185

tailrecurse.i.i.i:                                ; preds = %tailrecurse.i.i.i.preheader, %186
  %.tr.i.i.i = phi ptr [ %185, %186 ], [ %.1216, %tailrecurse.i.i.i.preheader ]
  %181 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 16
  %182 = load i16, ptr %181, align 8
  %183 = icmp eq i16 %182, 4
  %184 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 208
  %185 = load ptr, ptr %184, align 8
  br i1 %183, label %186, label %split.i.i.i

186:                                              ; preds = %tailrecurse.i.i.i
  %.not.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i, label %.preheader182, label %tailrecurse.i.i.i

split.i.i.i:                                      ; preds = %tailrecurse.i.i.i
  %187 = icmp ne i16 %182, 77
  %.not7.i.i.i = icmp eq ptr %185, null
  %or.cond.i.i.i = select i1 %187, i1 true, i1 %.not7.i.i.i
  br i1 %or.cond.i.i.i, label %.preheader182, label %tailrecurse.i.i.i.i

tailrecurse.i.i.i.i:                              ; preds = %split.i.i.i, %198
  %.tr.i.i.i.i = phi ptr [ %200, %198 ], [ %185, %split.i.i.i ]
  %188 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 16
  %189 = load i16, ptr %188, align 8
  %.fr.i = freeze i16 %189
  switch i16 %.fr.i, label %.preheader182 [
    i16 4, label %198
    i16 5, label %.preheader185.preheader
  ]

.preheader182:                                    ; preds = %split.i.i.i, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit118, %.preheader.i, %186, %198, %tailrecurse.i.i.i.i, %203
  %.1211 = phi ptr [ null, %203 ], [ %.1216, %tailrecurse.i.i.i.i ], [ %.1216, %198 ], [ %.1216, %186 ], [ %.1216, %.preheader.i ], [ %.1216, %split.i.i.i ], [ null, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit118 ]
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %.val76 = load ptr, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 4368
  %.val77 = load ptr, ptr %191, align 8
  %192 = ptrtoint ptr %.val77 to i64
  %193 = ptrtoint ptr %.val76 to i64
  %194 = sub i64 %192, %193
  %195 = ashr i64 %194, 3
  %196 = icmp sgt i64 %195, 0
  %197 = and i64 %194, -8
  %scevgep.i.i.i.i.i156 = getelementptr i8, ptr %.val76, i64 %197
  %.pre59.i.i.i.i.i160 = ptrtoint ptr %scevgep.i.i.i.i.i156 to i64
  %.pre60.i.i.i.i.i161 = sub i64 %192, %.pre59.i.i.i.i.i160
  br label %.critedge2

198:                                              ; preds = %tailrecurse.i.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i.i, i64 208
  %200 = load ptr, ptr %199, align 8
  %.not.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i, label %.preheader182, label %tailrecurse.i.i.i.i

"_ZZN5clang6format32LeftRightQualifierAlignmentFixer11analyzeLeftERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindEENK3$_0clESD_.exit.thread.thread": ; preds = %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JNS0_9TokenTypeEEEEbT_T0_DpT1_.exit.preheader
  %201 = getelementptr inbounds nuw i8, ptr %.1216, i64 200
  %202 = load ptr, ptr %201, align 8
  br label %203

203:                                              ; preds = %204, %"_ZZN5clang6format32LeftRightQualifierAlignmentFixer11analyzeLeftERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindEENK3$_0clESD_.exit.thread.thread"
  %.pn.i114 = phi ptr [ %202, %"_ZZN5clang6format32LeftRightQualifierAlignmentFixer11analyzeLeftERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindEENK3$_0clESD_.exit.thread.thread" ], [ %.0.i116, %204 ]
  %.0.in.i115 = getelementptr inbounds nuw i8, ptr %.pn.i114, i64 208
  %.0.i116 = load ptr, ptr %.0.in.i115, align 8
  %.not.i117 = icmp eq ptr %.0.i116, null
  br i1 %.not.i117, label %.preheader182, label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %.0.i116, i64 16
  %206 = load i16, ptr %205, align 8
  %207 = icmp eq i16 %206, 4
  br i1 %207, label %203, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit118, !llvm.loop !8

.preheader185:                                    ; preds = %.preheader185.preheader, %208
  %.pn.i119 = phi ptr [ %.0.i121, %208 ], [ %.1216, %.preheader185.preheader ]
  %.0.in.i120 = getelementptr inbounds nuw i8, ptr %.pn.i119, i64 208
  %.0.i121 = load ptr, ptr %.0.in.i120, align 8
  %.not.i122 = icmp eq ptr %.0.i121, null
  br i1 %.not.i122, label %.preheader185._ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit123_crit_edge, label %208

.preheader185._ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit123_crit_edge: ; preds = %.preheader185
  %.pre = load i16, ptr inttoptr (i64 16 to ptr), align 16
  br label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit123

208:                                              ; preds = %.preheader185
  %209 = getelementptr inbounds nuw i8, ptr %.0.i121, i64 16
  %210 = load i16, ptr %209, align 8
  %211 = icmp eq i16 %210, 4
  br i1 %211, label %.preheader185, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit123, !llvm.loop !8

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit123: ; preds = %208, %.preheader185._ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit123_crit_edge
  %212 = phi i16 [ %.pre, %.preheader185._ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit123_crit_edge ], [ %210, %208 ]
  %213 = icmp eq i16 %212, 145
  br i1 %213, label %.preheader184, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit128.preheader

.preheader184:                                    ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit123, %.preheader184
  %.pn.i124 = phi ptr [ %.0.i126, %.preheader184 ], [ %.1216, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit123 ]
  %.0.in.i125 = getelementptr inbounds nuw i8, ptr %.pn.i124, i64 208
  %.0.i126 = load ptr, ptr %.0.in.i125, align 8, !nonnull !13, !noundef !13
  %214 = getelementptr inbounds nuw i8, ptr %.0.i126, i64 16
  %215 = load i16, ptr %214, align 8
  %216 = icmp eq i16 %215, 4
  br i1 %216, label %.preheader184, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit128.preheader, !llvm.loop !8

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit128.preheader: ; preds = %.preheader184, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit123
  %.pn.i129.ph = phi ptr [ %.1216, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit123 ], [ %.0.i126, %.preheader184 ]
  br label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit128

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit128: ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit128.preheader, %217
  %.pn.i129 = phi ptr [ %.0.i131, %217 ], [ %.pn.i129.ph, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit128.preheader ]
  %.0.in.i130 = getelementptr inbounds nuw i8, ptr %.pn.i129, i64 208
  %.0.i131 = load ptr, ptr %.0.in.i130, align 8
  %.not.i132 = icmp eq ptr %.0.i131, null
  br i1 %.not.i132, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit133.preheader, label %217

217:                                              ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit128
  %218 = getelementptr inbounds nuw i8, ptr %.0.i131, i64 16
  %219 = load i16, ptr %218, align 8
  %220 = icmp eq i16 %219, 4
  br i1 %220, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit128, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit133.preheader, !llvm.loop !8

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit133.preheader: ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit128, %217
  br label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit133

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit133: ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit133.preheader, %221
  %.pn.i134 = phi ptr [ %.0.i136, %221 ], [ %.0.i131, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit133.preheader ]
  %.0.in.i135 = getelementptr inbounds nuw i8, ptr %.pn.i134, i64 208
  %.0.i136 = load ptr, ptr %.0.in.i135, align 8
  %.not.i137 = icmp eq ptr %.0.i136, null
  br i1 %.not.i137, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit138.thread, label %221

221:                                              ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit133
  %222 = getelementptr inbounds nuw i8, ptr %.0.i136, i64 16
  %223 = load i16, ptr %222, align 8
  %224 = icmp eq i16 %223, 4
  br i1 %224, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit133, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit138, !llvm.loop !8

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit138: ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %.0.i136, i64 67
  %226 = load i8, ptr %225, align 1
  %227 = icmp eq i8 %226, -120
  %228 = icmp eq i16 %223, 5
  %229 = or i1 %227, %228
  br i1 %229, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit118, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit138.thread

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit138.thread: ; preds = %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit133, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit138
  br label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit118

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit118: ; preds = %204, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit138, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit138.thread
  %.2 = phi ptr [ %.0.i131, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit138.thread ], [ %.0.i136, %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit138 ], [ %.0.i116, %204 ]
  %.not.i112 = icmp eq ptr %.2, null
  br i1 %.not.i112, label %.preheader182, label %_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JNS0_9TokenTypeEEEEbT_T0_DpT1_.exit.preheader, !llvm.loop !27

.critedge2:                                       ; preds = %.critedge2.backedge, %.preheader182
  %.4 = phi ptr [ %.1211, %.preheader182 ], [ %.0.i141, %.critedge2.backedge ]
  br label %230

230:                                              ; preds = %231, %.critedge2
  %.pn.i139 = phi ptr [ %.4, %.critedge2 ], [ %.0.i141, %231 ]
  %.0.in.i140 = getelementptr inbounds nuw i8, ptr %.pn.i139, i64 208
  %.0.i141 = load ptr, ptr %.0.in.i140, align 8
  %.not.i142 = icmp eq ptr %.0.i141, null
  br i1 %.not.i142, label %.critedge74, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %.0.i141, i64 16
  %233 = load i16, ptr %232, align 8
  %234 = icmp eq i16 %233, 4
  br i1 %234, label %230, label %235, !llvm.loop !8

235:                                              ; preds = %231
  br i1 %196, label %.lr.ph.i.i.i.i.i155, label %._crit_edge.i.i.i.i.i145

.lr.ph.i.i.i.i.i155:                              ; preds = %235, %250
  %.052.i.i.i.i.i157 = phi i64 [ %252, %250 ], [ %195, %235 ]
  %.sroa.032.051.i.i.i.i.i158 = phi ptr [ %251, %250 ], [ %.val76, %235 ]
  %236 = load i16, ptr %.sroa.032.051.i.i.i.i.i158, align 2
  %237 = icmp eq i16 %236, %233
  br i1 %237, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit165, label %238

238:                                              ; preds = %.lr.ph.i.i.i.i.i155
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i158, i64 2
  %240 = load i16, ptr %239, align 2
  %241 = icmp eq i16 %240, %233
  br i1 %241, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit165.loopexit.split.loop.exit328, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i158, i64 4
  %244 = load i16, ptr %243, align 2
  %245 = icmp eq i16 %244, %233
  br i1 %245, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit165.loopexit.split.loop.exit326, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i158, i64 6
  %248 = load i16, ptr %247, align 2
  %249 = icmp eq i16 %248, %233
  br i1 %249, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit165.loopexit.split.loop.exit, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i158, i64 8
  %252 = add nsw i64 %.052.i.i.i.i.i157, -1
  %253 = icmp sgt i64 %.052.i.i.i.i.i157, 1
  br i1 %253, label %.lr.ph.i.i.i.i.i155, label %._crit_edge.i.i.i.i.i145, !llvm.loop !24

._crit_edge.i.i.i.i.i145:                         ; preds = %250, %235
  %.pre-phi61.i.i.i.i.i146 = phi i64 [ %194, %235 ], [ %.pre60.i.i.i.i.i161, %250 ]
  %.sroa.032.0.lcssa.i.i.i.i.i147 = phi ptr [ %.val76, %235 ], [ %scevgep.i.i.i.i.i156, %250 ]
  %254 = ashr exact i64 %.pre-phi61.i.i.i.i.i146, 1
  switch i64 %254, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit165.thread [
    i64 3, label %255
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i153
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i148
  ]

255:                                              ; preds = %._crit_edge.i.i.i.i.i145
  %256 = load i16, ptr %.sroa.032.0.lcssa.i.i.i.i.i147, align 2
  %257 = icmp eq i16 %256, %233
  br i1 %257, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit165, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i147, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i.i153

._crit_edge._crit_edge.i.i.i.i.i153:              ; preds = %258, %._crit_edge.i.i.i.i.i145
  %.sroa.032.1.i.i.i.i.i154 = phi ptr [ %259, %258 ], [ %.sroa.032.0.lcssa.i.i.i.i.i147, %._crit_edge.i.i.i.i.i145 ]
  %260 = load i16, ptr %.sroa.032.1.i.i.i.i.i154, align 2
  %261 = icmp eq i16 %260, %233
  br i1 %261, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit165, label %262

262:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i153
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i154, i64 2
  br label %._crit_edge._crit_edge57.i.i.i.i.i148

._crit_edge._crit_edge57.i.i.i.i.i148:            ; preds = %262, %._crit_edge.i.i.i.i.i145
  %.sroa.032.2.i.i.i.i.i149 = phi ptr [ %263, %262 ], [ %.sroa.032.0.lcssa.i.i.i.i.i147, %._crit_edge.i.i.i.i.i145 ]
  %264 = load i16, ptr %.sroa.032.2.i.i.i.i.i149, align 2
  %265 = icmp eq i16 %264, %233
  %spec.select.i.i.i.i.i150 = select i1 %265, ptr %.sroa.032.2.i.i.i.i.i149, ptr %.val77
  br label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit165

_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit165.loopexit.split.loop.exit: ; preds = %246
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i158, i64 6
  br label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit165

_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit165.loopexit.split.loop.exit326: ; preds = %242
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i158, i64 4
  br label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit165

_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit165.loopexit.split.loop.exit328: ; preds = %238
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i158, i64 2
  br label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit165

_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit165: ; preds = %.lr.ph.i.i.i.i.i155, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit165.loopexit.split.loop.exit, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit165.loopexit.split.loop.exit326, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit165.loopexit.split.loop.exit328, %255, %._crit_edge._crit_edge.i.i.i.i.i153, %._crit_edge._crit_edge57.i.i.i.i.i148
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i152 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i147, %255 ], [ %.sroa.032.1.i.i.i.i.i154, %._crit_edge._crit_edge.i.i.i.i.i153 ], [ %spec.select.i.i.i.i.i150, %._crit_edge._crit_edge57.i.i.i.i.i148 ], [ %266, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit165.loopexit.split.loop.exit ], [ %267, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit165.loopexit.split.loop.exit326 ], [ %268, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit165.loopexit.split.loop.exit328 ], [ %.sroa.032.051.i.i.i.i.i158, %.lr.ph.i.i.i.i.i155 ]
  %.not176 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i152, %.val77
  br i1 %.not176, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit165.thread, label %.critedge2.backedge

_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit165.thread: ; preds = %._crit_edge.i.i.i.i.i145, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit165
  switch i16 %233, label %.critedge74 [
    i16 150, label %.critedge2.backedge
    i16 128, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread
    i16 104, label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread
  ]

.critedge2.backedge:                              ; preds = %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit165.thread, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit165
  br label %.critedge2, !llvm.loop !28

.critedge74:                                      ; preds = %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit165.thread, %230
  tail call fastcc void @_ZN5clang6formatL21insertQualifierBeforeERKNS_13SourceManagerERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %.4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  tail call fastcc void @_ZN5clang6formatL11removeTokenERKNS_13SourceManagerERNS_7tooling12ReplacementsEPKNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %4)
  br label %_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread

_ZNK5clang6format11FormatToken21getPreviousNonCommentEv.exit.thread: ; preds = %.preheader190, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit165.thread, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit165.thread, %153, %.critedge74, %86, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.thread, %85, %7, %_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE.exit.thread171
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format27isConfiguredQualifierOrTypeEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EERKNS_11LangOptionsE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(841) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %53, label %4

4:                                                ; preds = %3
  %5 = tail call noundef zeroext i1 @_ZNK5clang6format11FormatToken10isTypeNameERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull align 8 dereferenceable(841) %2) #15
  br i1 %5, label %53, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 77
  br i1 %9, label %53, label %10

10:                                               ; preds = %6
  %.val = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %.val6 to i64
  %13 = ptrtoint ptr %.val to i64
  %14 = sub i64 %12, %13
  %15 = ashr i64 %14, 3
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %10
  %17 = and i64 %14, -8
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val, i64 %17
  br label %18

18:                                               ; preds = %33, %.lr.ph.i.i.i.i.i
  %.052.i.i.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i.i.i ], [ %35, %33 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %.val, %.lr.ph.i.i.i.i.i ], [ %34, %33 ]
  %19 = load i16, ptr %.sroa.032.051.i.i.i.i.i, align 2
  %20 = icmp eq i16 %19, %8
  br i1 %20, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = icmp eq i16 %23, %8
  br i1 %24, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit21, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  %27 = load i16, ptr %26, align 2
  %28 = icmp eq i16 %27, %8
  br i1 %28, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit19, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 6
  %31 = load i16, ptr %30, align 2
  %32 = icmp eq i16 %31, %8
  br i1 %32, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %35 = add nsw i64 %.052.i.i.i.i.i, -1
  %36 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %36, label %18, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !24

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %33
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %12, %.pre59.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %10
  %.pre-phi61.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %14, %10 ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val, %10 ]
  %37 = ashr exact i64 %.pre-phi61.i.i.i.i.i, 1
  switch i64 %37, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit [
    i64 3, label %38
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i.i
  %39 = load i16, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 2
  %40 = icmp eq i16 %39, %8
  br i1 %40, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %41, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %43 = load i16, ptr %.sroa.032.1.i.i.i.i.i, align 2
  %44 = icmp eq i16 %43, %8
  br i1 %44, label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit, label %45

45:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %45, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %46, %45 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %47 = load i16, ptr %.sroa.032.2.i.i.i.i.i, align 2
  %48 = icmp eq i16 %47, %8
  %spec.select.i.i.i.i.i = select i1 %48, ptr %.sroa.032.2.i.i.i.i.i, ptr %.val6
  br label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit

_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit: ; preds = %29
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 6
  br label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit

_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit19: ; preds = %25
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  br label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit

_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit21: ; preds = %21
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 2
  br label %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit

_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit: ; preds = %18, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit19, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit21, %._crit_edge.i.i.i.i.i, %38, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %38 ], [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.val6, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %49, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit ], [ %50, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit19 ], [ %51, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit.loopexit.split.loop.exit21 ], [ %.sroa.032.051.i.i.i.i.i, %18 ]
  %52 = icmp ne ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %.val6
  br label %53

53:                                               ; preds = %4, %6, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit, %3
  %54 = phi i1 [ false, %3 ], [ true, %6 ], [ true, %4 ], [ %52, %_ZN5clang6formatL21isConfiguredQualifierEPKNS0_11FormatTokenERKSt6vectorINS_3tok9TokenKindESaIS6_EE.exit ]
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang6formatL21insertQualifierBeforeERKNS_13SourceManagerERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 {
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.clang::CharSourceRange", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %.sroa.0.0.copyload.i.i = load i32, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i16, ptr %12, align 8
  %14 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %13) #15
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  %.not.i.i = icmp eq i32 %17, 0
  %18 = load i32, ptr %2, align 8
  %19 = select i1 %.not.i.i, i32 %18, i32 %17
  br label %_ZNK5clang5Token9getEndLocEv.exit

20:                                               ; preds = %4
  %21 = load i32, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, %21
  br label %_ZNK5clang5Token9getEndLocEv.exit

_ZNK5clang5Token9getEndLocEv.exit:                ; preds = %15, %20
  %.sroa.0.0.i = phi i32 [ %19, %15 ], [ %24, %20 ]
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.0.0.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %7, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %.sroa.22.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.5") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %3) #15, !noalias !29
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15, !noalias !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %26 = add i64 %25, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %26) #15
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, i64 noundef 1) #15
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9) #15, !noalias !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %30, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call fastcc void @_ZN5clang6formatL12replaceTokenERKNS_13SourceManagerERNS_7tooling12ReplacementsERKNS_15CharSourceRangeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(9) %7, ptr noundef %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang6formatL11removeTokenERKNS_13SourceManagerERNS_7tooling12ReplacementsEPKNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %.sroa.0.0.copyload.i.i = load i32, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i16, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %9) #15
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %.not.i.i = icmp eq i32 %13, 0
  %14 = load i32, ptr %2, align 8
  %15 = select i1 %.not.i.i, i32 %14, i32 %13
  br label %_ZNK5clang5Token9getEndLocEv.exit

16:                                               ; preds = %3
  %17 = load i32, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, %17
  br label %_ZNK5clang5Token9getEndLocEv.exit

_ZNK5clang5Token9getEndLocEv.exit:                ; preds = %11, %16
  %.sroa.0.0.i = phi i32 [ %15, %11 ], [ %20, %16 ]
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.0.0.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
  call fastcc void @_ZN5clang6formatL12replaceTokenERKNS_13SourceManagerERNS_7tooling12ReplacementsERKNS_15CharSourceRangeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(9) %4, ptr noundef %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i16 5, 179) i16 @_ZN5clang6format32LeftRightQualifierAlignmentFixer21getTokenFromQualifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  switch i64 %3, label %_ZN4llvm12StringSwitchIN5clang3tok9TokenKindES3_E4CaseENS_13StringLiteralES3_.exit56 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i5
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i13
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i21
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i37
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %1
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %4 = icmp eq i32 %bcmp.i.i, 0
  br i1 %4, label %_ZN4llvm12StringSwitchIN5clang3tok9TokenKindES3_E4CaseENS_13StringLiteralES3_.exit56, label %.thread159

_ZN4llvmeqENS_9StringRefES0_.exit.i5:             ; preds = %1
  %bcmp.i.i6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %5 = icmp eq i32 %bcmp.i.i6, 0
  br i1 %5, label %_ZN4llvm12StringSwitchIN5clang3tok9TokenKindES3_E4CaseENS_13StringLiteralES3_.exit56, label %.thread159

_ZN4llvmeqENS_9StringRefES0_.exit.i13:            ; preds = %1
  %bcmp.i.i14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str.3, i64 8)
  %6 = icmp eq i32 %bcmp.i.i14, 0
  br i1 %6, label %_ZN4llvm12StringSwitchIN5clang3tok9TokenKindES3_E4CaseENS_13StringLiteralES3_.exit56, label %_ZN4llvmeqENS_9StringRefES0_.exit.i45

_ZN4llvmeqENS_9StringRefES0_.exit.i21:            ; preds = %1
  %bcmp.i.i22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %7 = icmp eq i32 %bcmp.i.i22, 0
  br i1 %7, label %_ZN4llvm12StringSwitchIN5clang3tok9TokenKindES3_E4CaseENS_13StringLiteralES3_.exit56, label %_ZN4llvmeqENS_9StringRefES0_.exit.i29

_ZN4llvmeqENS_9StringRefES0_.exit.i29:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i21
  %bcmp.i.i30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %8 = icmp eq i32 %bcmp.i.i30, 0
  br i1 %8, label %_ZN4llvm12StringSwitchIN5clang3tok9TokenKindES3_E4CaseENS_13StringLiteralES3_.exit56, label %_ZN4llvmeqENS_9StringRefES0_.exit.i53

_ZN4llvmeqENS_9StringRefES0_.exit.i37:            ; preds = %1
  %bcmp.i.i38 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %2, ptr noundef nonnull dereferenceable(9) @.str.6, i64 9)
  %9 = icmp eq i32 %bcmp.i.i38, 0
  br i1 %9, label %_ZN4llvm12StringSwitchIN5clang3tok9TokenKindES3_E4CaseENS_13StringLiteralES3_.exit56, label %.thread139

_ZN4llvmeqENS_9StringRefES0_.exit.i45:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i13
  %bcmp.i.i46 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str.7, i64 8)
  %10 = icmp eq i32 %bcmp.i.i46, 0
  br i1 %10, label %_ZN4llvm12StringSwitchIN5clang3tok9TokenKindES3_E4CaseENS_13StringLiteralES3_.exit56, label %.thread139

.thread139:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i45, %_ZN4llvmeqENS_9StringRefES0_.exit.i37
  br label %_ZN4llvm12StringSwitchIN5clang3tok9TokenKindES3_E4CaseENS_13StringLiteralES3_.exit56

.thread159:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i5
  br label %_ZN4llvm12StringSwitchIN5clang3tok9TokenKindES3_E4CaseENS_13StringLiteralES3_.exit56

_ZN4llvmeqENS_9StringRefES0_.exit.i53:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i29
  %bcmp.i.i54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %11 = icmp eq i32 %bcmp.i.i54, 0
  %12 = select i1 %11, i16 135, i16 5
  br label %_ZN4llvm12StringSwitchIN5clang3tok9TokenKindES3_E4CaseENS_13StringLiteralES3_.exit56

_ZN4llvm12StringSwitchIN5clang3tok9TokenKindES3_E4CaseENS_13StringLiteralES3_.exit56: ; preds = %1, %_ZN4llvmeqENS_9StringRefES0_.exit.i53, %.thread159, %_ZN4llvmeqENS_9StringRefES0_.exit.i45, %_ZN4llvmeqENS_9StringRefES0_.exit.i37, %_ZN4llvmeqENS_9StringRefES0_.exit.i29, %_ZN4llvmeqENS_9StringRefES0_.exit.i21, %_ZN4llvmeqENS_9StringRefES0_.exit.i13, %_ZN4llvmeqENS_9StringRefES0_.exit.i5, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.thread139
  %.sroa.27.7 = phi i16 [ 5, %.thread139 ], [ 178, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 81, %_ZN4llvmeqENS_9StringRefES0_.exit.i5 ], [ 110, %_ZN4llvmeqENS_9StringRefES0_.exit.i13 ], [ 103, %_ZN4llvmeqENS_9StringRefES0_.exit.i21 ], [ 156, %_ZN4llvmeqENS_9StringRefES0_.exit.i29 ], [ 161, %_ZN4llvmeqENS_9StringRefES0_.exit.i37 ], [ 155, %_ZN4llvmeqENS_9StringRefES0_.exit.i45 ], [ 5, %.thread159 ], [ %12, %_ZN4llvmeqENS_9StringRefES0_.exit.i53 ], [ 5, %1 ]
  ret i16 %.sroa.27.7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format32LeftRightQualifierAlignmentFixerC2ERKNS0_11EnvironmentERKNS0_11FormatStyleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_3tok9TokenKindESaISI_EEb(ptr noundef nonnull align 8 dereferenceable(4384) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(936) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = zext i1 %5 to i8
  tail call void @_ZN5clang6format13TokenAnalyzerC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(4276) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(936) %2) #15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format32LeftRightQualifierAlignmentFixerE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  store i8 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4344
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %11, i64 noundef 8) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i, label %19

19:                                               ; preds = %6
  %20 = icmp ugt i64 %18, 9223372036854775806
  br i1 %20, label %21, label %_ZNSt16allocator_traitsISaIN5clang3tok9TokenKindEEE8allocateERS3_m.exit.i.i.i.i

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt16allocator_traitsISaIN5clang3tok9TokenKindEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %19
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  br label %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN5clang3tok9TokenKindEEE8allocateERS3_m.exit.i.i.i.i, %6
  %23 = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN5clang3tok9TokenKindEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %6 ]
  store ptr %23, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4368
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EEC2ERKS4_.exit, label %32

32:                                               ; preds = %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %23, ptr align 2 %27, i64 %31, i1 false)
  br label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EEC2ERKS4_.exit: ; preds = %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i, %32
  %33 = getelementptr inbounds i8, ptr %23, i64 %31
  store ptr %33, ptr %24, align 8
  ret void
}

declare void @_ZN5clang6format13TokenAnalyzerC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(4276), ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(936)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format32LeftRightQualifierAlignmentFixer7analyzeERNS0_14TokenAnnotatorERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS0_16FormatTokenLexerE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(4384) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(3648) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node", align 8
  %7 = alloca %"class.clang::tooling::Replacements", align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1800
  %14 = call noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager20computeAffectedLinesERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @_ZN5clang6format32LeftRightQualifierAlignmentFixer21fixQualifierAlignmentERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS0_16FormatTokenLexerERNS_7tooling12ReplacementsE(ptr noundef nonnull align 8 dereferenceable(4384) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(3648) %4, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit, label %21

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %22 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %20, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %23

23:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %22, %21 ], [ %25, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %23, !llvm.loop !35

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %23
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %17, align 8
  br label %26

26:                                               ; preds = %26, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %22, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %28, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i, label %26, !llvm.loop !36

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i: ; preds = %26
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %18, align 8
  %29 = load i64, ptr %12, align 8
  store i64 %29, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %22, ptr %16, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit

_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %5, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i
  %30 = phi ptr [ null, %5 ], [ %.pre, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %31, align 8
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %30)
  ret void
}

declare noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager20computeAffectedLinesERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format32LeftRightQualifierAlignmentFixer21fixQualifierAlignmentERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS0_16FormatTokenLexerERNS_7tooling12ReplacementsE(ptr noundef nonnull align 8 dereferenceable(4384) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(3648) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %10 = tail call noundef zeroext i16 @_ZN5clang6format32LeftRightQualifierAlignmentFixer21getTokenFromQualifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %1, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %.not46 = icmp eq i64 %12, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph48

.lr.ph48:                                         ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  br label %15

15:                                               ; preds = %.lr.ph48, %.critedge
  %.03447 = phi ptr [ %11, %.lr.ph48 ], [ %53, %.critedge ]
  %16 = load ptr, ptr %.03447, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @_ZN5clang6format32LeftRightQualifierAlignmentFixer21fixQualifierAlignmentERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS0_16FormatTokenLexerERNS_7tooling12ReplacementsE(ptr noundef nonnull align 8 dereferenceable(4384) %0, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(3648) %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 71
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 65
  %28 = load i16, ptr %27, align 1
  %29 = and i16 %28, 16
  %.not35 = icmp eq i16 %29, 0
  br i1 %.not35, label %30, label %.critedge

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not3741 = icmp eq ptr %26, %32
  br i1 %.not3741, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %50
  %.043 = phi ptr [ %52, %50 ], [ %26, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %.043, i64 216
  %34 = load ptr, ptr %33, align 8
  %.not38 = icmp eq ptr %34, null
  br i1 %.not38, label %.critedge, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.043, i64 64
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 8
  %.not39 = icmp eq i8 %38, 0
  br i1 %.not39, label %39, label %.critedge

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %41 = load i16, ptr %40, align 8
  %42 = icmp eq i16 %41, 4
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = load i8, ptr %14, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call noundef ptr @_ZN5clang6format32LeftRightQualifierAlignmentFixer12analyzeRightERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(4384) %0, ptr noundef nonnull align 8 dereferenceable(696) %8, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %.043, ptr noundef nonnull align 8 dereferenceable(32) %9, i16 noundef zeroext %10)
  br label %50

48:                                               ; preds = %43
  %49 = tail call noundef ptr @_ZN5clang6format32LeftRightQualifierAlignmentFixer11analyzeLeftERKNS_13SourceManagerERKNS0_18AdditionalKeywordsERNS_7tooling12ReplacementsEPKNS0_11FormatTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(4384) %0, ptr noundef nonnull align 8 dereferenceable(696) %8, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %.043, ptr noundef nonnull align 8 dereferenceable(32) %9, i16 noundef zeroext %10)
  br label %50

50:                                               ; preds = %46, %48, %39
  %.1 = phi ptr [ %.043, %39 ], [ %47, %46 ], [ %.043, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %.1, i64 216
  %52 = load ptr, ptr %51, align 8
  %.not36 = icmp eq ptr %52, null
  %.not37 = icmp eq ptr %52, %32
  %or.cond = or i1 %.not36, %.not37
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !37

.critedge:                                        ; preds = %50, %35, %.lr.ph, %30, %25, %15, %21
  %53 = getelementptr inbounds nuw i8, ptr %.03447, i64 8
  %.not = icmp eq ptr %53, %13
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %.critedge, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %36, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %1, %10
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %17, ptr %9, align 8
  br label %38

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %5, i64 %8
  store ptr %0, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -32
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %6
  %28 = ashr exact i64 %27, 5
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %18, %.lr.ph.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i.i ], [ %28, %18 ]
  %.069.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %23, %18 ]
  %.078.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %25, %18 ]
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -32
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -32
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %33 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_.exit, !llvm.loop !38

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %18
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %38

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8, ptr %5, i64 %8
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %37, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %38

38:                                               ; preds = %15, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_.exit, %36
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %8
  ret ptr %40
}

declare void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format32LeftRightQualifierAlignmentFixerD2Ev(ptr noundef nonnull align 8 dereferenceable(4384) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format32LeftRightQualifierAlignmentFixerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4344
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallVectorIN5clang3tok9TokenKindELj8EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit
  tail call void @free(ptr noundef %12) #15
  br label %_ZN4llvm11SmallVectorIN5clang3tok9TokenKindELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang3tok9TokenKindELj8EED2Ev.exit: ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  tail call void @_ZN5clang6format13TokenAnalyzerD2Ev(ptr noundef nonnull align 8 dereferenceable(4276) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format32LeftRightQualifierAlignmentFixerD0Ev(ptr noundef nonnull align 8 dereferenceable(4384) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format32LeftRightQualifierAlignmentFixerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4344
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN5clang6format32LeftRightQualifierAlignmentFixerD2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit.i
  tail call void @free(ptr noundef %12) #15
  br label %_ZN5clang6format32LeftRightQualifierAlignmentFixerD2Ev.exit

_ZN5clang6format32LeftRightQualifierAlignmentFixerD2Ev.exit: ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  tail call void @_ZN5clang6format13TokenAnalyzerD2Ev(ptr noundef nonnull align 8 dereferenceable(4384) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 4384) #18
  ret void
}

declare void @_ZN5clang6format13TokenAnalyzer20consumeUnwrappedLineERKNS0_13UnwrappedLineE(ptr noundef nonnull align 8 dereferenceable(4276), ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #1

declare void @_ZN5clang6format13TokenAnalyzer9finishRunEv(ptr noundef nonnull align 8 dereferenceable(4276)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.5") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

declare void @_ZN5clang7tooling11ReplacementC1ERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 4 dereferenceable(9), ptr, i64, ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %22, %.lr.ph.i.i.i.i2 ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i3) #15
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 56
  %.not.i.i.i.i4 = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !39

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
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i9) #15
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 32
  %.not.i.i.i.i10 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, label %.lr.ph.i.i.i.i8, !llvm.loop !7

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
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #15
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

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
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i19) #15
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %61, %60
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, label %.lr.ph.i.i.i.i18, !llvm.loop !7

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
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #15
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #15
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #15
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #15
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %76 = load ptr, ptr %75, align 8
  %.not4.i.i.i.i26 = icmp eq ptr %74, %76
  br i1 %.not4.i.i.i.i26, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25, %.lr.ph.i.i.i.i27
  %.05.i.i.i.i28 = phi ptr [ %77, %.lr.ph.i.i.i.i27 ], [ %74, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i28) #15
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i28, i64 32
  %.not.i.i.i.i29 = icmp eq ptr %77, %76
  br i1 %.not.i.i.i.i29, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i30, label %.lr.ph.i.i.i.i27, !llvm.loop !7

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
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i37) #15
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i37, i64 32
  %.not.i.i.i.i38 = icmp eq ptr %89, %88
  br i1 %.not.i.i.i.i38, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39, label %.lr.ph.i.i.i.i36, !llvm.loop !7

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
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i46) #15
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i46, i64 32
  %.not.i.i.i.i47 = icmp eq ptr %101, %100
  br i1 %.not.i.i.i.i47, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48, label %.lr.ph.i.i.i.i45, !llvm.loop !7

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
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i55) #15
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i55, i64 32
  %.not.i.i.i.i56 = icmp eq ptr %113, %112
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, label %.lr.ph.i.i.i.i54, !llvm.loop !7

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
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i64) #15
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64, i64 32
  %.not.i.i.i.i65 = icmp eq ptr %125, %124
  br i1 %.not.i.i.i.i65, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66, label %.lr.ph.i.i.i.i63, !llvm.loop !7

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
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68, %127
  ret void
}

declare void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %5) #15
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %22) #15
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 64
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %.034, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #15
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
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %39, %21
  ret ptr %6
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format13TokenAnalyzerD2Ev(ptr noundef nonnull align 8 dereferenceable(4276) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format13TokenAnalyzerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(2352) %2) #15
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.llvm::SmallVector.223", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1168) %6) #15
  %.not4.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %7, i64 %8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %9, %.lr.ph.i.preheader.i.i.i ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  tail call void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %10) #15
  %.not.i.i.i.i = icmp eq ptr %7, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 -1152
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i, label %14

14:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  tail call void @free(ptr noundef %11) #15
  br label %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i: ; preds = %14, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.i, !llvm.loop !44

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev.exit.i.i, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i
  tail call void @free(ptr noundef %15) #15
  br label %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %19) #15
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN5clang6format20AffectedRangeManagerD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit
  tail call void @free(ptr noundef %21) #15
  br label %_ZN5clang6format20AffectedRangeManagerD2Ev.exit

_ZN5clang6format20AffectedRangeManagerD2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 944
  tail call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %25) #15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(936) %26) #15
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i1 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

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
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4) #15
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 32
  %.not.i.i.i.i5 = icmp eq ptr %54, %53
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i6, label %.lr.ph.i.i.i.i3, !llvm.loop !7

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
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i13) #15
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 32
  %.not.i.i.i.i14 = icmp eq ptr %66, %65
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i15, label %.lr.ph.i.i.i.i12, !llvm.loop !7

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
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i22) #15
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i22, i64 32
  %.not.i.i.i.i23 = icmp eq ptr %78, %77
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i24, label %.lr.ph.i.i.i.i21, !llvm.loop !7

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
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i31) #15
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i31, i64 32
  %.not.i.i.i.i32 = icmp eq ptr %90, %89
  br i1 %.not.i.i.i.i32, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i33, label %.lr.ph.i.i.i.i30, !llvm.loop !7

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
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i40) #15
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i40, i64 32
  %.not.i.i.i.i41 = icmp eq ptr %102, %101
  br i1 %.not.i.i.i.i41, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42, label %.lr.ph.i.i.i.i39, !llvm.loop !7

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
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #18
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
  tail call void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i49) #15
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 120
  %.not.i.i.i.i50 = icmp eq ptr %114, %113
  br i1 %.not.i.i.i.i50, label %_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i48, !llvm.loop !45

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
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i55) #15
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i55, i64 32
  %.not.i.i.i.i56 = icmp eq ptr %126, %125
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, label %.lr.ph.i.i.i.i54, !llvm.loop !7

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
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %133) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i64) #15
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64, i64 32
  %.not.i.i.i.i65 = icmp eq ptr %138, %137
  br i1 %.not.i.i.i.i65, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66, label %.lr.ph.i.i.i.i63, !llvm.loop !7

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
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i73) #15
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i73, i64 32
  %.not.i.i.i.i74 = icmp eq ptr %150, %149
  br i1 %.not.i.i.i.i74, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i75, label %.lr.ph.i.i.i.i72, !llvm.loop !7

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
  tail call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %157) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i82) #15
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i82, i64 32
  %.not.i.i.i.i83 = icmp eq ptr %162, %161
  br i1 %.not.i.i.i.i83, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i84, label %.lr.ph.i.i.i.i81, !llvm.loop !7

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
  tail call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %169) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i86, %164
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #15
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #15
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %175 = load ptr, ptr %174, align 8
  %.not4.i.i.i.i89 = icmp eq ptr %173, %175
  br i1 %.not4.i.i.i.i89, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i95, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88, %.lr.ph.i.i.i.i90
  %.05.i.i.i.i91 = phi ptr [ %176, %.lr.ph.i.i.i.i90 ], [ %173, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i91) #15
  %176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 32
  %.not.i.i.i.i92 = icmp eq ptr %176, %175
  br i1 %.not.i.i.i.i92, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i93, label %.lr.ph.i.i.i.i90, !llvm.loop !7

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
  tail call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %183) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i100) #15
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i100, i64 32
  %.not.i.i.i.i101 = icmp eq ptr %188, %187
  br i1 %.not.i.i.i.i101, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i102, label %.lr.ph.i.i.i.i99, !llvm.loop !7

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
  tail call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %195) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i104, %190
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %196) #15
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #15
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %201 = load ptr, ptr %200, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %199, %201
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %202, %.lr.ph.i.i.i.i.i ], [ %199, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit106 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %.05.i.i.i.i.i) #15
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i107 = icmp eq ptr %202, %201
  br i1 %.not.i.i.i.i.i107, label %_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

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
  tail call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %209) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i111) #15
  %214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i111, i64 32
  %.not.i.i.i.i112 = icmp eq ptr %214, %213
  br i1 %.not.i.i.i.i112, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i113, label %.lr.ph.i.i.i.i110, !llvm.loop !7

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
  tail call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %221) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i115, %216
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #15
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %226 = load ptr, ptr %225, align 8
  %.not4.i.i.i.i118 = icmp eq ptr %224, %226
  br i1 %.not4.i.i.i.i118, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i124, label %.lr.ph.i.i.i.i119

.lr.ph.i.i.i.i119:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117, %.lr.ph.i.i.i.i119
  %.05.i.i.i.i120 = phi ptr [ %227, %.lr.ph.i.i.i.i119 ], [ %224, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i120) #15
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i120, i64 32
  %.not.i.i.i.i121 = icmp eq ptr %227, %226
  br i1 %.not.i.i.i.i121, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i122, label %.lr.ph.i.i.i.i119, !llvm.loop !7

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
  tail call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %234) #18
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
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %.not.i.i.i1 = icmp eq i64 %6, 0
  br i1 %.not.i.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph5
  %7 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %5, i64 %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i.i.i2 = phi ptr [ %8, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %8 = getelementptr inbounds i8, ptr %.0.i.i.i2, i64 -72
  tail call void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %8) #15
  %.not.i.i.i = icmp eq ptr %5, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph, !llvm.loop !43

_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %.lr.ph, %.lr.ph5
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 40
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit, label %12

12:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  tail call void @free(ptr noundef %9) #15
  br label %_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit

_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_.exit.i.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.i4, i64 noundef 40) #18
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE8_M_clearEv.exit, label %.lr.ph5, !llvm.loop !47

_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE8_M_clearEv.exit: ; preds = %_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_.exit, %1
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3) #15
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !7

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
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7, %22
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #15
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #15
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #15
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIS9_EEEE3$_0E9_M_invokeERKSt9_Any_dataS8_"(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(148) %2) #0 align 2 {
  %4 = alloca %"class.clang::format::LeftRightQualifierAlignmentFixer", align 8
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4384, ptr nonnull %4), !noalias !48
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %6 = load ptr, ptr %5, align 8, !noalias !53
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  call void @_ZN5clang6format32LeftRightQualifierAlignmentFixerC1ERKNS0_11EnvironmentERKNS0_11FormatStyleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_3tok9TokenKindESaISI_EEb(ptr noundef nonnull align 8 dereferenceable(4384) %4, ptr noundef nonnull align 8 dereferenceable(148) %2, ptr noundef nonnull align 8 dereferenceable(936) %6, ptr noundef nonnull align 8 dereferenceable(64) %.val, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext false) #15, !noalias !53
  call void @_ZN5clang6format13TokenAnalyzer7processEb(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4276) %4, i1 noundef zeroext false) #15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format32LeftRightQualifierAlignmentFixerE, i64 16), ptr %4, align 8, !noalias !53
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4360
  %9 = load ptr, ptr %8, align 8, !noalias !53
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit.i.i.i.i, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4376
  %12 = load ptr, ptr %11, align 8, !noalias !53
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #18
  br label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %10, %3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4320
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #15
  %18 = load ptr, ptr %16, align 8, !noalias !53
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4344
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %"_ZSt10__invoke_rISt4pairIN5clang7tooling12ReplacementsEjERZNS1_6format32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFS4_RKNS5_11EnvironmentEEEEEE3$_0JSE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %21

21:                                               ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %18) #15
  br label %"_ZSt10__invoke_rISt4pairIN5clang7tooling12ReplacementsEjERZNS1_6format32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFS4_RKNS5_11EnvironmentEEEEEE3$_0JSE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

"_ZSt10__invoke_rISt4pairIN5clang7tooling12ReplacementsEjERZNS1_6format32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFS4_RKNS5_11EnvironmentEEEEEE3$_0JSE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit.i.i.i.i, %21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  call void @_ZN5clang6format13TokenAnalyzerD2Ev(ptr noundef nonnull align 8 dereferenceable(4384) %4) #15
  call void @llvm.lifetime.end.p0(i64 4384, ptr nonnull %4), !noalias !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIS9_EEEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %32
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %.val) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i.i, label %19

_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i.i: ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = getelementptr inbounds i8, ptr null, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %17, ptr %18, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_0E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_.exit.i"

19:                                               ; preds = %6
  %20 = icmp ugt i64 %15, 9223372036854775806
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

22:                                               ; preds = %19
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %15
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %25, ptr %26, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %23, ptr align 2 %12, i64 %15, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_0E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_0E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_.exit.i": ; preds = %22, %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i.i
  %27 = phi ptr [ %17, %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i.i ], [ %25, %22 ]
  %28 = phi ptr [ %16, %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i.i ], [ %24, %22 ]
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

32:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %33 = icmp eq ptr %.val6.i, null
  br i1 %33, label %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit", label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_0D2Ev.exit.i.i", label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #18
  br label %"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_0D2Ev.exit.i.i"

"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_0D2Ev.exit.i.i": ; preds = %37, %34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.val6.i) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 64) #18
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit": ; preds = %3, %"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_0D2Ev.exit.i.i", %32, %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_0E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

declare void @_ZN5clang6format13TokenAnalyzer7processEb(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(4276), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIS9_EEEE3$_1E9_M_invokeERKSt9_Any_dataS8_"(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(148) %2) #0 align 2 {
  %4 = alloca %"class.clang::format::LeftRightQualifierAlignmentFixer", align 8
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4384, ptr nonnull %4), !noalias !56
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %6 = load ptr, ptr %5, align 8, !noalias !61
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  call void @_ZN5clang6format32LeftRightQualifierAlignmentFixerC1ERKNS0_11EnvironmentERKNS0_11FormatStyleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_3tok9TokenKindESaISI_EEb(ptr noundef nonnull align 8 dereferenceable(4384) %4, ptr noundef nonnull align 8 dereferenceable(148) %2, ptr noundef nonnull align 8 dereferenceable(936) %6, ptr noundef nonnull align 8 dereferenceable(64) %.val, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true) #15, !noalias !61
  call void @_ZN5clang6format13TokenAnalyzer7processEb(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4276) %4, i1 noundef zeroext false) #15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang6format32LeftRightQualifierAlignmentFixerE, i64 16), ptr %4, align 8, !noalias !61
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4360
  %9 = load ptr, ptr %8, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit.i.i.i.i, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4376
  %12 = load ptr, ptr %11, align 8, !noalias !61
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #18
  br label %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %10, %3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4320
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #15
  %18 = load ptr, ptr %16, align 8, !noalias !61
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4344
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %"_ZSt10__invoke_rISt4pairIN5clang7tooling12ReplacementsEjERZNS1_6format32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFS4_RKNS5_11EnvironmentEEEEEE3$_1JSE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %21

21:                                               ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %18) #15
  br label %"_ZSt10__invoke_rISt4pairIN5clang7tooling12ReplacementsEjERZNS1_6format32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFS4_RKNS5_11EnvironmentEEEEEE3$_1JSE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

"_ZSt10__invoke_rISt4pairIN5clang7tooling12ReplacementsEjERZNS1_6format32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFS4_RKNS5_11EnvironmentEEEEEE3$_1JSE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %_ZNSt6vectorIN5clang3tok9TokenKindESaIS2_EED2Ev.exit.i.i.i.i, %21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  call void @_ZN5clang6format13TokenAnalyzerD2Ev(ptr noundef nonnull align 8 dereferenceable(4384) %4) #15
  call void @llvm.lifetime.end.p0(i64 4384, ptr nonnull %4), !noalias !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIN5clang7tooling12ReplacementsEjERKNS1_6format11EnvironmentEEZNS5_32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIS9_EEEE3$_1E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_1E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %32
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_1E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_1E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %.val) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i.i, label %19

_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i.i: ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = getelementptr inbounds i8, ptr null, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %17, ptr %18, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_1E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_.exit.i"

19:                                               ; preds = %6
  %20 = icmp ugt i64 %15, 9223372036854775806
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

22:                                               ; preds = %19
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %15
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %25, ptr %26, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %23, ptr align 2 %12, i64 %15, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_1E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_1E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_.exit.i": ; preds = %22, %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i.i
  %27 = phi ptr [ %17, %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i.i ], [ %25, %22 ]
  %28 = phi ptr [ %16, %_ZNSt12_Vector_baseIN5clang3tok9TokenKindESaIS2_EEC2EmRKS3_.exit.i.i.thread.i.i.i ], [ %24, %22 ]
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_1E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

32:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %33 = icmp eq ptr %.val6.i, null
  br i1 %33, label %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_1E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit", label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_1D2Ev.exit.i.i", label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #18
  br label %"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_1D2Ev.exit.i.i"

"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_1D2Ev.exit.i.i": ; preds = %37, %34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.val6.i) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 64) #18
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_1E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_1E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit": ; preds = %3, %"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEEN3$_1D2Ev.exit.i.i", %32, %"_ZNSt14_Function_base13_Base_managerIZN5clang6format32addQualifierAlignmentFixerPassesERKNS2_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS1_7tooling12ReplacementsEjERKNS2_11EnvironmentEEEEEE3$_1E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #15
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !64

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #15
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !64

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!13 = !{}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!19 = distinct !{!19, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
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
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt13__invoke_implISt4pairIN5clang7tooling12ReplacementsEjERZNS1_6format32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFS4_RKNS5_11EnvironmentEEEEEE3$_0JSE_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt13__invoke_implISt4pairIN5clang7tooling12ReplacementsEjERZNS1_6format32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFS4_RKNS5_11EnvironmentEEEEEE3$_0JSE_EET_St14__invoke_otherOT0_DpOT1_"}
!51 = distinct !{!51, !52, !"_ZSt10__invoke_rISt4pairIN5clang7tooling12ReplacementsEjERZNS1_6format32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFS4_RKNS5_11EnvironmentEEEEEE3$_0JSE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_: argument 0"}
!52 = distinct !{!52, !"_ZSt10__invoke_rISt4pairIN5clang7tooling12ReplacementsEjERZNS1_6format32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFS4_RKNS5_11EnvironmentEEEEEE3$_0JSE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_"}
!53 = !{!54, !49, !51}
!54 = distinct !{!54, !55, !"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEENK3$_0clESD_: argument 0"}
!55 = distinct !{!55, !"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEENK3$_0clESD_"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt13__invoke_implISt4pairIN5clang7tooling12ReplacementsEjERZNS1_6format32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFS4_RKNS5_11EnvironmentEEEEEE3$_1JSE_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt13__invoke_implISt4pairIN5clang7tooling12ReplacementsEjERZNS1_6format32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFS4_RKNS5_11EnvironmentEEEEEE3$_1JSE_EET_St14__invoke_otherOT0_DpOT1_"}
!59 = distinct !{!59, !60, !"_ZSt10__invoke_rISt4pairIN5clang7tooling12ReplacementsEjERZNS1_6format32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFS4_RKNS5_11EnvironmentEEEEEE3$_1JSE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_: argument 0"}
!60 = distinct !{!60, !"_ZSt10__invoke_rISt4pairIN5clang7tooling12ReplacementsEjERZNS1_6format32addQualifierAlignmentFixerPassesERKNS5_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFS4_RKNS5_11EnvironmentEEEEEE3$_1JSE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_"}
!61 = !{!62, !57, !59}
!62 = distinct !{!62, !63, !"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEENK3$_1clESD_: argument 0"}
!63 = distinct !{!63, !"_ZZN5clang6format32addQualifierAlignmentFixerPassesERKNS0_11FormatStyleERN4llvm15SmallVectorImplISt8functionIFSt4pairINS_7tooling12ReplacementsEjERKNS0_11EnvironmentEEEEEENK3$_1clESD_"}
!64 = distinct !{!64, !5}
